; instruction-faithful ARM64 fallback for RobloxLib::function_1bd0ca0
0x0000000001bd0ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd0ca4: stp        x29, x30, [sp, #0x10]
0x0000000001bd0ca8: add        x29, sp, #0x10
0x0000000001bd0cac: mov        x19, x0
0x0000000001bd0cb0: adrp       x8, #0x5d2f000
0x0000000001bd0cb4: add        x8, x8, #0x620
0x0000000001bd0cb8: str        x8, [x0], #0xc8
0x0000000001bd0cbc: mov        x1, #0
0x0000000001bd0cc0: bl         #0x4e468
0x0000000001bd0cc4: ldr        x0, [x19, #0xc0]
0x0000000001bd0cc8: str        xzr, [x19, #0xc0]
0x0000000001bd0ccc: cbz        x0, #0x1bd0cd4
0x0000000001bd0cd0: bl         #0x47e93a8
0x0000000001bd0cd4: ldr        x0, [x19, #0xb8]
0x0000000001bd0cd8: str        xzr, [x19, #0xb8]
0x0000000001bd0cdc: cbz        x0, #0x1bd0ce4
0x0000000001bd0ce0: bl         #0x47e93a8
0x0000000001bd0ce4: mov        x0, x19
0x0000000001bd0ce8: bl         #0x440a6a0
0x0000000001bd0cec: ldp        x29, x30, [sp, #0x10]
0x0000000001bd0cf0: ldp        x20, x19, [sp], #0x20
0x0000000001bd0cf4: b          #0x47e93a8
