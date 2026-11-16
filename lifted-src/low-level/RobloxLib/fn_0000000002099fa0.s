; instruction-faithful ARM64 fallback for RobloxLib::function_2099fa0
0x0000000002099fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002099fa4: stp        x29, x30, [sp, #0x10]
0x0000000002099fa8: add        x29, sp, #0x10
0x0000000002099fac: mov        x19, x0
0x0000000002099fb0: adrp       x8, #0x5e26000
0x0000000002099fb4: add        x8, x8, #0xf30
0x0000000002099fb8: str        x8, [x0]
0x0000000002099fbc: ldr        x1, [x0, #0xb8]!
0x0000000002099fc0: str        xzr, [x0]
0x0000000002099fc4: cbz        x1, #0x2099fcc
0x0000000002099fc8: bl         #0x246a4
0x0000000002099fcc: mov        x0, x19
0x0000000002099fd0: bl         #0x440a6a0
0x0000000002099fd4: ldp        x29, x30, [sp, #0x10]
0x0000000002099fd8: ldp        x20, x19, [sp], #0x20
0x0000000002099fdc: b          #0x47e93a8
