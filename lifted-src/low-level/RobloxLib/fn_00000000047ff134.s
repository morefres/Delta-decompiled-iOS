; instruction-faithful ARM64 fallback for RobloxLib::function_47ff134
0x00000000047ff134: stp        x22, x21, [sp, #-0x30]!
0x00000000047ff138: stp        x20, x19, [sp, #0x10]
0x00000000047ff13c: stp        x29, x30, [sp, #0x20]
0x00000000047ff140: add        x29, sp, #0x20
0x00000000047ff144: mov        x21, x1
0x00000000047ff148: mov        x19, x0
0x00000000047ff14c: ldr        x20, [x0, #0x10]
0x00000000047ff150: cbz        x20, #0x47ff16c
0x00000000047ff154: ldr        x8, [x19, #0x20]
0x00000000047ff158: sub        x1, x8, x20
0x00000000047ff15c: add        x8, x1, #1
0x00000000047ff160: add        x8, x1, x8, lsr #1
0x00000000047ff164: mov        x9, x20
0x00000000047ff168: b          #0x47ff188
0x00000000047ff16c: ldr        x8, [x19]
0x00000000047ff170: cbnz       x8, #0x47ff180
0x00000000047ff174: mov        w0, #1
0x00000000047ff178: bl         #0x47e9370
0x00000000047ff17c: stp        x0, x0, [x19]
0x00000000047ff180: mov        x9, #0
0x00000000047ff184: ldp        x1, x8, [x19, #0x20]
0x00000000047ff188: ldr        x10, [x19, #0x18]
0x00000000047ff18c: sub        x22, x10, x9
0x00000000047ff190: add        x9, x22, x21, lsl #4
0x00000000047ff194: cmp        x8, x9
0x00000000047ff198: csel       x21, x8, x9, hi
0x00000000047ff19c: mov        x0, x20
0x00000000047ff1a0: mov        x2, x21
0x00000000047ff1a4: bl         #0x47ff0f8
0x00000000047ff1a8: add        x8, x0, x22
0x00000000047ff1ac: stp        x0, x8, [x19, #0x10]
0x00000000047ff1b0: add        x8, x0, x21
0x00000000047ff1b4: str        x8, [x19, #0x20]
0x00000000047ff1b8: ldp        x29, x30, [sp, #0x20]
0x00000000047ff1bc: ldp        x20, x19, [sp, #0x10]
0x00000000047ff1c0: ldp        x22, x21, [sp], #0x30
0x00000000047ff1c4: ret        
