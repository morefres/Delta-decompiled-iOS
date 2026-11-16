; instruction-faithful ARM64 fallback for RobloxLib::function_1928f34
0x0000000001928f34: stp        x20, x19, [sp, #-0x20]!
0x0000000001928f38: stp        x29, x30, [sp, #0x10]
0x0000000001928f3c: add        x29, sp, #0x10
0x0000000001928f40: mov        x19, x0
0x0000000001928f44: adrp       x8, #0x5ce4000
0x0000000001928f48: add        x8, x8, #0xbe8
0x0000000001928f4c: str        x8, [x0]
0x0000000001928f50: ldr        x1, [x0, #0xb8]!
0x0000000001928f54: str        xzr, [x0]
0x0000000001928f58: cbz        x1, #0x1928f60
0x0000000001928f5c: bl         #0x7557f4
0x0000000001928f60: mov        x0, x19
0x0000000001928f64: bl         #0x440a6a0
0x0000000001928f68: ldp        x29, x30, [sp, #0x10]
0x0000000001928f6c: ldp        x20, x19, [sp], #0x20
0x0000000001928f70: b          #0x47e93a8
