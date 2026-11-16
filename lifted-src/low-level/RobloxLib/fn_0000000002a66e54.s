; instruction-faithful ARM64 fallback for RobloxLib::function_2a66e54
0x0000000002a66e54: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66e58: stp        x29, x30, [sp, #0x10]
0x0000000002a66e5c: add        x29, sp, #0x10
0x0000000002a66e60: mov        x19, x0
0x0000000002a66e64: adrp       x8, #0x5eb0000
0x0000000002a66e68: add        x8, x8, #0xd40
0x0000000002a66e6c: str        x8, [x0]
0x0000000002a66e70: ldr        x1, [x0, #0xb8]!
0x0000000002a66e74: str        xzr, [x0]
0x0000000002a66e78: cbz        x1, #0x2a66e80
0x0000000002a66e7c: bl         #0x246a4
0x0000000002a66e80: mov        x0, x19
0x0000000002a66e84: bl         #0x440a6a0
0x0000000002a66e88: ldp        x29, x30, [sp, #0x10]
0x0000000002a66e8c: ldp        x20, x19, [sp], #0x20
0x0000000002a66e90: b          #0x47e93a8
