; instruction-faithful ARM64 fallback for RobloxLib::function_1c14fa8
0x0000000001c14fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c14fac: stp        x29, x30, [sp, #0x10]
0x0000000001c14fb0: add        x29, sp, #0x10
0x0000000001c14fb4: mov        x19, x0
0x0000000001c14fb8: adrp       x8, #0x5d4d000
0x0000000001c14fbc: add        x8, x8, #0x3a8
0x0000000001c14fc0: str        x8, [x0]
0x0000000001c14fc4: ldr        x0, [x0, #0xb8]
0x0000000001c14fc8: str        xzr, [x19, #0xb8]
0x0000000001c14fcc: cbz        x0, #0x1c14fd4
0x0000000001c14fd0: bl         #0x47e93a8
0x0000000001c14fd4: mov        x0, x19
0x0000000001c14fd8: bl         #0x440a6a0
0x0000000001c14fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001c14fe0: ldp        x20, x19, [sp], #0x20
0x0000000001c14fe4: b          #0x47e93a8
