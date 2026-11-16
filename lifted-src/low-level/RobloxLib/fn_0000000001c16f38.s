; instruction-faithful ARM64 fallback for RobloxLib::function_1c16f38
0x0000000001c16f38: stp        x20, x19, [sp, #-0x20]!
0x0000000001c16f3c: stp        x29, x30, [sp, #0x10]
0x0000000001c16f40: add        x29, sp, #0x10
0x0000000001c16f44: mov        x19, x0
0x0000000001c16f48: adrp       x8, #0x5d4d000
0x0000000001c16f4c: add        x8, x8, #0xad8
0x0000000001c16f50: str        x8, [x0]
0x0000000001c16f54: add        x9, x8, #0x288
0x0000000001c16f58: str        x9, [x0, #0x98]
0x0000000001c16f5c: add        x8, x8, #0x2a0
0x0000000001c16f60: str        x8, [x0, #0xb0]
0x0000000001c16f64: bl         #0x1c168e0
0x0000000001c16f68: bl         #0x4408e0c
0x0000000001c16f6c: bl         #0x4408c0c
0x0000000001c16f70: mov        x0, x19
0x0000000001c16f74: ldp        x29, x30, [sp, #0x10]
0x0000000001c16f78: ldp        x20, x19, [sp], #0x20
0x0000000001c16f7c: b          #0x23372cc
0x0000000001c16f80: bl         #0x18bd8
