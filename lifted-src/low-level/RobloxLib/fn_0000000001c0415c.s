; instruction-faithful ARM64 fallback for RobloxLib::function_1c0415c
0x0000000001c0415c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c04160: stp        x29, x30, [sp, #0x10]
0x0000000001c04164: add        x29, sp, #0x10
0x0000000001c04168: mov        x19, x0
0x0000000001c0416c: adrp       x8, #0x5bd8000
0x0000000001c04170: add        x8, x8, #0x2e8
0x0000000001c04174: str        x8, [x0]
0x0000000001c04178: ldr        x0, [x0, #0xc0]
0x0000000001c0417c: str        xzr, [x19, #0xc0]
0x0000000001c04180: cbz        x0, #0x1c04190
0x0000000001c04184: ldr        x8, [x0]
0x0000000001c04188: ldr        x8, [x8, #8]
0x0000000001c0418c: blr        x8
0x0000000001c04190: ldr        x0, [x19, #0xb8]
0x0000000001c04194: str        xzr, [x19, #0xb8]
0x0000000001c04198: cbz        x0, #0x1c041a8
0x0000000001c0419c: ldr        x8, [x0]
0x0000000001c041a0: ldr        x8, [x8, #8]
0x0000000001c041a4: blr        x8
0x0000000001c041a8: ldr        x0, [x19, #0xb0]
0x0000000001c041ac: str        xzr, [x19, #0xb0]
0x0000000001c041b0: cbz        x0, #0x1c041c0
0x0000000001c041b4: ldr        x8, [x0]
0x0000000001c041b8: ldr        x8, [x8, #8]
0x0000000001c041bc: blr        x8
0x0000000001c041c0: mov        x0, x19
0x0000000001c041c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c041c8: ldp        x20, x19, [sp], #0x20
0x0000000001c041cc: b          #0x47e93a8
