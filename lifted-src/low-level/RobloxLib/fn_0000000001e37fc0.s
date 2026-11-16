; instruction-faithful ARM64 fallback for RobloxLib::function_1e37fc0
0x0000000001e37fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e37fc4: stp        x29, x30, [sp, #0x10]
0x0000000001e37fc8: add        x29, sp, #0x10
0x0000000001e37fcc: mov        x19, x0
0x0000000001e37fd0: adrp       x8, #0x5dde000
0x0000000001e37fd4: add        x8, x8, #0x310
0x0000000001e37fd8: str        x8, [x0]
0x0000000001e37fdc: ldr        x0, [x0, #0xc8]
0x0000000001e37fe0: str        xzr, [x19, #0xc8]
0x0000000001e37fe4: cbz        x0, #0x1e37fec
0x0000000001e37fe8: bl         #0x47e93a8
0x0000000001e37fec: add        x0, x19, #0xc0
0x0000000001e37ff0: mov        x1, #0
0x0000000001e37ff4: bl         #0x4e468
0x0000000001e37ff8: mov        x0, x19
0x0000000001e37ffc: ldr        x1, [x0, #0xb8]!
0x0000000001e38000: str        xzr, [x0]
0x0000000001e38004: cbz        x1, #0x1e3800c
0x0000000001e38008: bl         #0x246a4
0x0000000001e3800c: mov        x0, x19
0x0000000001e38010: bl         #0x440a6a0
0x0000000001e38014: ldp        x29, x30, [sp, #0x10]
0x0000000001e38018: ldp        x20, x19, [sp], #0x20
0x0000000001e3801c: b          #0x47e93a8
