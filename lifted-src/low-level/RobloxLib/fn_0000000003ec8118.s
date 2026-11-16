; instruction-faithful ARM64 fallback for RobloxLib::function_3ec8118
0x0000000003ec8118: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec811c: stp        x29, x30, [sp, #0x10]
0x0000000003ec8120: add        x29, sp, #0x10
0x0000000003ec8124: mov        x19, x0
0x0000000003ec8128: adrp       x8, #0x5bd8000
0x0000000003ec812c: add        x8, x8, #0x548
0x0000000003ec8130: str        x8, [x0]
0x0000000003ec8134: ldr        x0, [x0, #0xc0]
0x0000000003ec8138: str        xzr, [x19, #0xc0]
0x0000000003ec813c: cbz        x0, #0x3ec814c
0x0000000003ec8140: ldr        x8, [x0]
0x0000000003ec8144: ldr        x8, [x8, #8]
0x0000000003ec8148: blr        x8
0x0000000003ec814c: ldr        x0, [x19, #0xb8]
0x0000000003ec8150: str        xzr, [x19, #0xb8]
0x0000000003ec8154: cbz        x0, #0x3ec8164
0x0000000003ec8158: ldr        x8, [x0]
0x0000000003ec815c: ldr        x8, [x8, #8]
0x0000000003ec8160: blr        x8
0x0000000003ec8164: ldr        x0, [x19, #0xb0]
0x0000000003ec8168: str        xzr, [x19, #0xb0]
0x0000000003ec816c: cbz        x0, #0x3ec817c
0x0000000003ec8170: ldr        x8, [x0]
0x0000000003ec8174: ldr        x8, [x8, #8]
0x0000000003ec8178: blr        x8
0x0000000003ec817c: mov        x0, x19
0x0000000003ec8180: ldp        x29, x30, [sp, #0x10]
0x0000000003ec8184: ldp        x20, x19, [sp], #0x20
0x0000000003ec8188: b          #0x47e93a8
