; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c888
0x0000000002e6c888: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6c88c: stp        x29, x30, [sp, #0x10]
0x0000000002e6c890: add        x29, sp, #0x10
0x0000000002e6c894: mov        x19, x0
0x0000000002e6c898: adrp       x8, #0x5ef3000
0x0000000002e6c89c: add        x8, x8, #0xca8
0x0000000002e6c8a0: str        x8, [x0]
0x0000000002e6c8a4: ldr        x1, [x0, #0xb8]!
0x0000000002e6c8a8: str        xzr, [x0]
0x0000000002e6c8ac: cbz        x1, #0x2e6c8b4
0x0000000002e6c8b0: bl         #0x246a4
0x0000000002e6c8b4: mov        x0, x19
0x0000000002e6c8b8: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c8bc: ldp        x20, x19, [sp], #0x20
0x0000000002e6c8c0: b          #0x440a6a0
