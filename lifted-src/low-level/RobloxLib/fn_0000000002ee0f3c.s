; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0f3c
0x0000000002ee0f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee0f40: stp        x29, x30, [sp, #0x10]
0x0000000002ee0f44: add        x29, sp, #0x10
0x0000000002ee0f48: mov        x19, x0
0x0000000002ee0f4c: bl         #0x4182a3c
0x0000000002ee0f50: adrp       x8, #0x5ef8000
0x0000000002ee0f54: add        x8, x8, #0x560
0x0000000002ee0f58: str        x8, [x0]
0x0000000002ee0f5c: bl         #0x2e82b70
0x0000000002ee0f60: str        x0, [x19, #0x18]
0x0000000002ee0f64: bl         #0x2e82b70
0x0000000002ee0f68: bl         #0x4408e0c
0x0000000002ee0f6c: bl         #0x4408bf4
0x0000000002ee0f70: mov        x0, x19
0x0000000002ee0f74: ldp        x29, x30, [sp, #0x10]
0x0000000002ee0f78: ldp        x20, x19, [sp], #0x20
0x0000000002ee0f7c: ret        
0x0000000002ee0f80: mov        x20, x0
0x0000000002ee0f84: mov        x0, x19
0x0000000002ee0f88: bl         #0x4182bf0
0x0000000002ee0f8c: mov        x0, x20
0x0000000002ee0f90: bl         #0x4b97984
