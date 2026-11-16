; instruction-faithful ARM64 fallback for RobloxLib::function_1df8fac
0x0000000001df8fac: stp        x20, x19, [sp, #-0x20]!
0x0000000001df8fb0: stp        x29, x30, [sp, #0x10]
0x0000000001df8fb4: add        x29, sp, #0x10
0x0000000001df8fb8: mov        x19, x0
0x0000000001df8fbc: adrp       x8, #0x5dd4000
0x0000000001df8fc0: add        x8, x8, #0x6f0
0x0000000001df8fc4: str        x8, [x0]
0x0000000001df8fc8: ldr        x1, [x0, #0xb8]!
0x0000000001df8fcc: str        xzr, [x0]
0x0000000001df8fd0: cbz        x1, #0x1df8fd8
0x0000000001df8fd4: bl         #0x246a4
0x0000000001df8fd8: mov        x0, x19
0x0000000001df8fdc: bl         #0x440a6a0
0x0000000001df8fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001df8fe4: ldp        x20, x19, [sp], #0x20
0x0000000001df8fe8: b          #0x47e93a8
