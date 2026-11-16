; instruction-faithful ARM64 fallback for RobloxLib::function_2e60f3c
0x0000000002e60f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e60f40: stp        x29, x30, [sp, #0x10]
0x0000000002e60f44: add        x29, sp, #0x10
0x0000000002e60f48: mov        x19, x0
0x0000000002e60f4c: adrp       x8, #0x5ef1000
0x0000000002e60f50: add        x8, x8, #0x2f8
0x0000000002e60f54: str        x8, [x0]
0x0000000002e60f58: ldr        x1, [x0, #0xb8]!
0x0000000002e60f5c: str        xzr, [x0]
0x0000000002e60f60: cbz        x1, #0x2e60f68
0x0000000002e60f64: bl         #0x246a4
0x0000000002e60f68: mov        x0, x19
0x0000000002e60f6c: ldp        x29, x30, [sp, #0x10]
0x0000000002e60f70: ldp        x20, x19, [sp], #0x20
0x0000000002e60f74: b          #0x440a6a0
