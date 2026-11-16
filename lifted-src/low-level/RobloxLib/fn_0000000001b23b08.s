; instruction-faithful ARM64 fallback for RobloxLib::function_1b23b08
0x0000000001b23b08: sub        sp, sp, #0x40
0x0000000001b23b0c: stp        x20, x19, [sp, #0x20]
0x0000000001b23b10: stp        x29, x30, [sp, #0x30]
0x0000000001b23b14: add        x29, sp, #0x30
0x0000000001b23b18: adrp       x8, #0x1b23000
0x0000000001b23b1c: add        x8, x8, #0xccc
0x0000000001b23b20: adrp       x9, #0x5bd8000
0x0000000001b23b24: add        x9, x9, #0x950
0x0000000001b23b28: orr        x9, x9, #2
0x0000000001b23b2c: str        x8, [sp]
0x0000000001b23b30: str        x9, [sp, #0x18]
0x0000000001b23b34: mov        x0, sp
0x0000000001b23b38: bl         #0x440c850
0x0000000001b23b3c: mov        x0, sp
0x0000000001b23b40: bl         #0x2097c
0x0000000001b23b44: ldp        x29, x30, [sp, #0x30]
0x0000000001b23b48: ldp        x20, x19, [sp, #0x20]
0x0000000001b23b4c: add        sp, sp, #0x40
0x0000000001b23b50: ret        
0x0000000001b23b54: mov        x19, x0
0x0000000001b23b58: mov        x0, sp
0x0000000001b23b5c: bl         #0x2097c
0x0000000001b23b60: mov        x0, x19
0x0000000001b23b64: bl         #0x4b97984
