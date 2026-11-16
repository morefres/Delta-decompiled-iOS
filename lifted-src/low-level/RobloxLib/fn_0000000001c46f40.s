; instruction-faithful ARM64 fallback for RobloxLib::function_1c46f40
0x0000000001c46f40: sub        sp, sp, #0x40
0x0000000001c46f44: stp        x20, x19, [sp, #0x20]
0x0000000001c46f48: stp        x29, x30, [sp, #0x30]
0x0000000001c46f4c: add        x29, sp, #0x30
0x0000000001c46f50: adrp       x8, #0x1c47000
0x0000000001c46f54: add        x8, x8, #0xc00
0x0000000001c46f58: adrp       x9, #0x5bd8000
0x0000000001c46f5c: add        x9, x9, #0x950
0x0000000001c46f60: orr        x9, x9, #2
0x0000000001c46f64: str        x8, [sp]
0x0000000001c46f68: str        x9, [sp, #0x18]
0x0000000001c46f6c: mov        x0, sp
0x0000000001c46f70: bl         #0x440c850
0x0000000001c46f74: mov        x0, sp
0x0000000001c46f78: bl         #0x2097c
0x0000000001c46f7c: ldp        x29, x30, [sp, #0x30]
0x0000000001c46f80: ldp        x20, x19, [sp, #0x20]
0x0000000001c46f84: add        sp, sp, #0x40
0x0000000001c46f88: ret        
0x0000000001c46f8c: mov        x19, x0
0x0000000001c46f90: mov        x0, sp
0x0000000001c46f94: bl         #0x2097c
0x0000000001c46f98: mov        x0, x19
0x0000000001c46f9c: bl         #0x4b97984
