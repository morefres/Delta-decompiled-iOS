; instruction-faithful ARM64 fallback for RobloxLib::function_1b90f44
0x0000000001b90f44: stp        x20, x19, [sp, #-0x20]!
0x0000000001b90f48: stp        x29, x30, [sp, #0x10]
0x0000000001b90f4c: add        x29, sp, #0x10
0x0000000001b90f50: mov        x19, x0
0x0000000001b90f54: bl         #0x4182a3c
0x0000000001b90f58: adrp       x8, #0x5d22000
0x0000000001b90f5c: add        x8, x8, #0x9f8
0x0000000001b90f60: str        x8, [x0]
0x0000000001b90f64: bl         #0x1b90114
0x0000000001b90f68: str        x0, [x19, #0x18]
0x0000000001b90f6c: mov        x0, x19
0x0000000001b90f70: ldp        x29, x30, [sp, #0x10]
0x0000000001b90f74: ldp        x20, x19, [sp], #0x20
0x0000000001b90f78: ret        
0x0000000001b90f7c: mov        x20, x0
0x0000000001b90f80: mov        x0, x19
0x0000000001b90f84: bl         #0x4182bf0
0x0000000001b90f88: mov        x0, x20
0x0000000001b90f8c: bl         #0x4b97984
