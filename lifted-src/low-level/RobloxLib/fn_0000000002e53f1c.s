; instruction-faithful ARM64 fallback for RobloxLib::function_2e53f1c
0x0000000002e53f1c: sub        sp, sp, #0x40
0x0000000002e53f20: stp        x20, x19, [sp, #0x20]
0x0000000002e53f24: stp        x29, x30, [sp, #0x30]
0x0000000002e53f28: add        x29, sp, #0x30
0x0000000002e53f2c: adrp       x8, #0x2e57000
0x0000000002e53f30: add        x8, x8, #0x80c
0x0000000002e53f34: adrp       x9, #0x5bd8000
0x0000000002e53f38: add        x9, x9, #0x950
0x0000000002e53f3c: orr        x9, x9, #2
0x0000000002e53f40: str        x8, [sp]
0x0000000002e53f44: str        x9, [sp, #0x18]
0x0000000002e53f48: mov        x0, sp
0x0000000002e53f4c: bl         #0x440c850
0x0000000002e53f50: mov        x0, sp
0x0000000002e53f54: bl         #0x2097c
0x0000000002e53f58: ldp        x29, x30, [sp, #0x30]
0x0000000002e53f5c: ldp        x20, x19, [sp, #0x20]
0x0000000002e53f60: add        sp, sp, #0x40
0x0000000002e53f64: ret        
0x0000000002e53f68: mov        x19, x0
0x0000000002e53f6c: mov        x0, sp
0x0000000002e53f70: bl         #0x2097c
0x0000000002e53f74: mov        x0, x19
0x0000000002e53f78: bl         #0x4b97984
