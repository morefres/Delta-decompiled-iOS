; instruction-faithful ARM64 fallback for RobloxLib::function_29cc32c
0x00000000029cc32c: sub        sp, sp, #0x1b0
0x00000000029cc330: stp        x28, x27, [sp, #0x160]
0x00000000029cc334: stp        x24, x23, [sp, #0x170]
0x00000000029cc338: stp        x22, x21, [sp, #0x180]
0x00000000029cc33c: stp        x20, x19, [sp, #0x190]
0x00000000029cc340: stp        x29, x30, [sp, #0x1a0]
0x00000000029cc344: add        x29, sp, #0x1a0
0x00000000029cc348: mov        x21, x4
0x00000000029cc34c: mov        x22, x3
0x00000000029cc350: mov        x23, x2
0x00000000029cc354: mov        x24, x1
0x00000000029cc358: mov        x20, x0
0x00000000029cc35c: adrp       x8, #0x5ba4000
0x00000000029cc360: ldr        x8, [x8, #0x338]
0x00000000029cc364: ldr        x8, [x8]
0x00000000029cc368: stur       x8, [x29, #-0x48]
0x00000000029cc36c: adrp       x8, #0x6912000
0x00000000029cc370: add        x8, x8, #0xde0
0x00000000029cc374: ldr        w0, [x8]
0x00000000029cc378: bl         #0x47e85ac
0x00000000029cc37c: mov        x19, x0
0x00000000029cc380: add        x8, sp, #8
0x00000000029cc384: add        x8, x8, #0x10
0x00000000029cc388: str        x8, [sp, #8]
0x00000000029cc38c: adrp       x8, #0x4baa000
0x00000000029cc390: ldr        d0, [x8, #0x8b8]
0x00000000029cc394: str        d0, [sp, #0x10]
0x00000000029cc398: add        x0, sp, #8
0x00000000029cc39c: mov        x1, x24
0x00000000029cc3a0: bl         #0x53904
0x00000000029cc3a4: add        x0, sp, #8
0x00000000029cc3a8: mov        x1, x23
0x00000000029cc3ac: bl         #0x136c14
0x00000000029cc3b0: add        x0, sp, #8
0x00000000029cc3b4: mov        x1, x22
0x00000000029cc3b8: bl         #0x136c14
0x00000000029cc3bc: add        x0, sp, #8
0x00000000029cc3c0: mov        x1, x21
0x00000000029cc3c4: bl         #0x1ebe2d0
0x00000000029cc3c8: ldr        x0, [x20]
0x00000000029cc3cc: ldr        x1, [sp, #8]
0x00000000029cc3d0: ldr        w2, [sp, #0x10]
0x00000000029cc3d4: ldr        x8, [x0]
0x00000000029cc3d8: ldr        x8, [x8, #0x20]
0x00000000029cc3dc: blr        x8
0x00000000029cc3e0: add        x0, sp, #8
0x00000000029cc3e4: bl         #0x2f6c4
0x00000000029cc3e8: mov        x0, x19
0x00000000029cc3ec: bl         #0x47e85ac
0x00000000029cc3f0: ldur       x8, [x29, #-0x48]
0x00000000029cc3f4: adrp       x9, #0x5ba4000
0x00000000029cc3f8: ldr        x9, [x9, #0x338]
0x00000000029cc3fc: ldr        x9, [x9]
0x00000000029cc400: cmp        x9, x8
0x00000000029cc404: b.ne       #0x29cc424
0x00000000029cc408: ldp        x29, x30, [sp, #0x1a0]
0x00000000029cc40c: ldp        x20, x19, [sp, #0x190]
0x00000000029cc410: ldp        x22, x21, [sp, #0x180]
0x00000000029cc414: ldp        x24, x23, [sp, #0x170]
0x00000000029cc418: ldp        x28, x27, [sp, #0x160]
0x00000000029cc41c: add        sp, sp, #0x1b0
0x00000000029cc420: ret        
0x00000000029cc424: bl         #0x4b98620
0x00000000029cc428: b          #0x29cc444
0x00000000029cc42c: mov        x20, x0
0x00000000029cc430: add        x0, sp, #8
0x00000000029cc434: bl         #0x2f6c4
0x00000000029cc438: mov        x0, x19
0x00000000029cc43c: bl         #0x47e85ac
0x00000000029cc440: b          #0x29cc44c
0x00000000029cc444: mov        x20, x0
0x00000000029cc448: cbnz       w1, #0x29cc454
0x00000000029cc44c: mov        x0, x20
0x00000000029cc450: bl         #0x4b97984
0x00000000029cc454: mov        x0, x20
0x00000000029cc458: bl         #0x18bd8
