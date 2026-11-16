; instruction-faithful ARM64 fallback for RobloxLib::function_29d4edc
0x00000000029d4edc: stp        x20, x19, [sp, #-0x20]!
0x00000000029d4ee0: stp        x29, x30, [sp, #0x10]
0x00000000029d4ee4: add        x29, sp, #0x10
0x00000000029d4ee8: mov        x19, x0
0x00000000029d4eec: adrp       x8, #0x5e92000
0x00000000029d4ef0: add        x8, x8, #0x740
0x00000000029d4ef4: str        x8, [x0], #0xc0
0x00000000029d4ef8: mov        x1, #0
0x00000000029d4efc: bl         #0x4e468
0x00000000029d4f00: mov        x0, x19
0x00000000029d4f04: ldr        x1, [x0, #0xb8]!
0x00000000029d4f08: str        xzr, [x0]
0x00000000029d4f0c: cbz        x1, #0x29d4f14
0x00000000029d4f10: bl         #0x246a4
0x00000000029d4f14: mov        x0, x19
0x00000000029d4f18: bl         #0x440a6a0
0x00000000029d4f1c: ldp        x29, x30, [sp, #0x10]
0x00000000029d4f20: ldp        x20, x19, [sp], #0x20
0x00000000029d4f24: b          #0x47e93a8
