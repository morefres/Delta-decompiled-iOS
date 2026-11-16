; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b164
0x0000000001c5b164: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5b168: stp        x29, x30, [sp, #0x10]
0x0000000001c5b16c: add        x29, sp, #0x10
0x0000000001c5b170: mov        x19, x0
0x0000000001c5b174: adrp       x8, #0x5bea000
0x0000000001c5b178: add        x8, x8, #0xf48
0x0000000001c5b17c: str        x8, [x0]
0x0000000001c5b180: ldr        x0, [x0, #0xc0]
0x0000000001c5b184: str        xzr, [x19, #0xc0]
0x0000000001c5b188: cbz        x0, #0x1c5b198
0x0000000001c5b18c: ldr        x8, [x0]
0x0000000001c5b190: ldr        x8, [x8, #8]
0x0000000001c5b194: blr        x8
0x0000000001c5b198: ldr        x0, [x19, #0xb8]
0x0000000001c5b19c: str        xzr, [x19, #0xb8]
0x0000000001c5b1a0: cbz        x0, #0x1c5b1b0
0x0000000001c5b1a4: ldr        x8, [x0]
0x0000000001c5b1a8: ldr        x8, [x8, #8]
0x0000000001c5b1ac: blr        x8
0x0000000001c5b1b0: ldr        x0, [x19, #0xb0]
0x0000000001c5b1b4: str        xzr, [x19, #0xb0]
0x0000000001c5b1b8: cbz        x0, #0x1c5b1c8
0x0000000001c5b1bc: ldr        x8, [x0]
0x0000000001c5b1c0: ldr        x8, [x8, #8]
0x0000000001c5b1c4: blr        x8
0x0000000001c5b1c8: mov        x0, x19
0x0000000001c5b1cc: ldp        x29, x30, [sp, #0x10]
0x0000000001c5b1d0: ldp        x20, x19, [sp], #0x20
0x0000000001c5b1d4: b          #0x47e93a8
