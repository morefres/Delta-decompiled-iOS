; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8d3c
0x0000000001ec8d3c: sub        sp, sp, #0x40
0x0000000001ec8d40: stp        x20, x19, [sp, #0x20]
0x0000000001ec8d44: stp        x29, x30, [sp, #0x30]
0x0000000001ec8d48: add        x29, sp, #0x30
0x0000000001ec8d4c: adrp       x8, #0x1ec9000
0x0000000001ec8d50: add        x8, x8, #0x98
0x0000000001ec8d54: adrp       x9, #0x5bd8000
0x0000000001ec8d58: add        x9, x9, #0x950
0x0000000001ec8d5c: orr        x9, x9, #2
0x0000000001ec8d60: str        x8, [sp]
0x0000000001ec8d64: str        x9, [sp, #0x18]
0x0000000001ec8d68: mov        x0, sp
0x0000000001ec8d6c: bl         #0x440c850
0x0000000001ec8d70: mov        x0, sp
0x0000000001ec8d74: bl         #0x2097c
0x0000000001ec8d78: ldp        x29, x30, [sp, #0x30]
0x0000000001ec8d7c: ldp        x20, x19, [sp, #0x20]
0x0000000001ec8d80: add        sp, sp, #0x40
0x0000000001ec8d84: ret        
0x0000000001ec8d88: mov        x19, x0
0x0000000001ec8d8c: mov        x0, sp
0x0000000001ec8d90: bl         #0x2097c
0x0000000001ec8d94: mov        x0, x19
0x0000000001ec8d98: bl         #0x4b97984
