; instruction-faithful ARM64 fallback for RobloxLib::function_28d0d18
0x00000000028d0d18: sub        sp, sp, #0x40
0x00000000028d0d1c: stp        x20, x19, [sp, #0x20]
0x00000000028d0d20: stp        x29, x30, [sp, #0x30]
0x00000000028d0d24: add        x29, sp, #0x30
0x00000000028d0d28: adrp       x8, #0x28d6000
0x00000000028d0d2c: add        x8, x8, #0xa34
0x00000000028d0d30: adrp       x9, #0x5bd8000
0x00000000028d0d34: add        x9, x9, #0x950
0x00000000028d0d38: orr        x9, x9, #2
0x00000000028d0d3c: str        x8, [sp]
0x00000000028d0d40: str        x9, [sp, #0x18]
0x00000000028d0d44: mov        x0, sp
0x00000000028d0d48: bl         #0x440c850
0x00000000028d0d4c: mov        x0, sp
0x00000000028d0d50: bl         #0x2097c
0x00000000028d0d54: ldp        x29, x30, [sp, #0x30]
0x00000000028d0d58: ldp        x20, x19, [sp, #0x20]
0x00000000028d0d5c: add        sp, sp, #0x40
0x00000000028d0d60: ret        
0x00000000028d0d64: mov        x19, x0
0x00000000028d0d68: mov        x0, sp
0x00000000028d0d6c: bl         #0x2097c
0x00000000028d0d70: mov        x0, x19
0x00000000028d0d74: bl         #0x4b97984
