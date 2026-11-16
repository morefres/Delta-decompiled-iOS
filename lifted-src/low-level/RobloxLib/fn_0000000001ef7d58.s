; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7d58
0x0000000001ef7d58: sub        sp, sp, #0x40
0x0000000001ef7d5c: stp        x20, x19, [sp, #0x20]
0x0000000001ef7d60: stp        x29, x30, [sp, #0x30]
0x0000000001ef7d64: add        x29, sp, #0x30
0x0000000001ef7d68: adrp       x8, #0x1ef9000
0x0000000001ef7d6c: add        x8, x8, #0x110
0x0000000001ef7d70: adrp       x9, #0x5bd8000
0x0000000001ef7d74: add        x9, x9, #0x950
0x0000000001ef7d78: orr        x9, x9, #2
0x0000000001ef7d7c: str        x8, [sp]
0x0000000001ef7d80: str        x9, [sp, #0x18]
0x0000000001ef7d84: mov        x0, sp
0x0000000001ef7d88: bl         #0x440c850
0x0000000001ef7d8c: mov        x0, sp
0x0000000001ef7d90: bl         #0x2097c
0x0000000001ef7d94: ldp        x29, x30, [sp, #0x30]
0x0000000001ef7d98: ldp        x20, x19, [sp, #0x20]
0x0000000001ef7d9c: add        sp, sp, #0x40
0x0000000001ef7da0: ret        
0x0000000001ef7da4: mov        x19, x0
0x0000000001ef7da8: mov        x0, sp
0x0000000001ef7dac: bl         #0x2097c
0x0000000001ef7db0: mov        x0, x19
0x0000000001ef7db4: bl         #0x4b97984
