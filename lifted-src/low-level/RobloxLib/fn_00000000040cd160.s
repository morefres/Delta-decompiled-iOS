; instruction-faithful ARM64 fallback for RobloxLib::function_40cd160
0x00000000040cd160: sub        sp, sp, #0x50
0x00000000040cd164: stp        x20, x19, [sp, #0x30]
0x00000000040cd168: stp        x29, x30, [sp, #0x40]
0x00000000040cd16c: add        x29, sp, #0x40
0x00000000040cd170: cbz        x1, #0x40cd1c4
0x00000000040cd174: mov        x19, x0
0x00000000040cd178: stur       x1, [x29, #-0x18]
0x00000000040cd17c: lsl        x8, x2, #3
0x00000000040cd180: mov        w9, #4
0x00000000040cd184: stp        x8, x9, [sp, #0x18]
0x00000000040cd188: stp        xzr, xzr, [sp, #8]
0x00000000040cd18c: bl         #0x6952fc
0x00000000040cd190: mov        x4, x0
0x00000000040cd194: ldr        x8, [x19]
0x00000000040cd198: ldr        x8, [x8, #0x38]
0x00000000040cd19c: sub        x1, x29, #0x18
0x00000000040cd1a0: add        x2, sp, #0x18
0x00000000040cd1a4: add        x3, sp, #8
0x00000000040cd1a8: mov        x0, x19
0x00000000040cd1ac: blr        x8
0x00000000040cd1b0: cbnz       w0, #0x40cd1e8
0x00000000040cd1b4: ldp        x29, x30, [sp, #0x40]
0x00000000040cd1b8: ldp        x20, x19, [sp, #0x30]
0x00000000040cd1bc: add        sp, sp, #0x50
0x00000000040cd1c0: ret        
0x00000000040cd1c4: adrp       x8, #0x5ba4000
0x00000000040cd1c8: ldr        x8, [x8, #0x340]
0x00000000040cd1cc: ldr        x0, [x8]
0x00000000040cd1d0: adrp       x8, #0x54d4000
0x00000000040cd1d4: add        x8, x8, #0x443
0x00000000040cd1d8: str        x8, [sp]
0x00000000040cd1dc: adrp       x1, #0x5212000
0x00000000040cd1e0: add        x1, x1, #0xcba
0x00000000040cd1e4: b          #0x40cd218
0x00000000040cd1e8: mov        x1, x0
0x00000000040cd1ec: adrp       x8, #0x5ba4000
0x00000000040cd1f0: ldr        x8, [x8, #0x340]
0x00000000040cd1f4: ldr        x20, [x8]
0x00000000040cd1f8: ldr        x8, [x19]
0x00000000040cd1fc: ldr        x8, [x8, #0x28]
0x00000000040cd200: mov        x0, x19
0x00000000040cd204: blr        x8
0x00000000040cd208: str        x0, [sp]
0x00000000040cd20c: adrp       x1, #0x5212000
0x00000000040cd210: add        x1, x1, #0xcba
0x00000000040cd214: mov        x0, x20
0x00000000040cd218: bl         #0x4b98ad0
0x00000000040cd21c: bl         #0x4b98488
