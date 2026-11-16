; instruction-faithful ARM64 fallback for RobloxLib::function_29b0350
0x00000000029b0350: stp        x20, x19, [sp, #-0x20]!
0x00000000029b0354: stp        x29, x30, [sp, #0x10]
0x00000000029b0358: add        x29, sp, #0x10
0x00000000029b035c: mov        x19, x0
0x00000000029b0360: adrp       x8, #0x5bed000
0x00000000029b0364: add        x8, x8, #0x110
0x00000000029b0368: str        x8, [x0]
0x00000000029b036c: ldr        x0, [x0, #0xc0]
0x00000000029b0370: str        xzr, [x19, #0xc0]
0x00000000029b0374: cbz        x0, #0x29b0384
0x00000000029b0378: ldr        x8, [x0]
0x00000000029b037c: ldr        x8, [x8, #8]
0x00000000029b0380: blr        x8
0x00000000029b0384: ldr        x0, [x19, #0xb8]
0x00000000029b0388: str        xzr, [x19, #0xb8]
0x00000000029b038c: cbz        x0, #0x29b039c
0x00000000029b0390: ldr        x8, [x0]
0x00000000029b0394: ldr        x8, [x8, #8]
0x00000000029b0398: blr        x8
0x00000000029b039c: ldr        x0, [x19, #0xb0]
0x00000000029b03a0: str        xzr, [x19, #0xb0]
0x00000000029b03a4: cbz        x0, #0x29b03b4
0x00000000029b03a8: ldr        x8, [x0]
0x00000000029b03ac: ldr        x8, [x8, #8]
0x00000000029b03b0: blr        x8
0x00000000029b03b4: mov        x0, x19
0x00000000029b03b8: ldp        x29, x30, [sp, #0x10]
0x00000000029b03bc: ldp        x20, x19, [sp], #0x20
0x00000000029b03c0: b          #0x47e93a8
