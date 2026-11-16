; instruction-faithful ARM64 fallback for RobloxLib::function_1daa2f8
0x0000000001daa2f8: sub        sp, sp, #0x1a0
0x0000000001daa2fc: stp        x28, x27, [sp, #0x160]
0x0000000001daa300: stp        x22, x21, [sp, #0x170]
0x0000000001daa304: stp        x20, x19, [sp, #0x180]
0x0000000001daa308: stp        x29, x30, [sp, #0x190]
0x0000000001daa30c: add        x29, sp, #0x190
0x0000000001daa310: mov        x21, x2
0x0000000001daa314: mov        x22, x1
0x0000000001daa318: mov        x20, x0
0x0000000001daa31c: adrp       x8, #0x5ba4000
0x0000000001daa320: ldr        x8, [x8, #0x338]
0x0000000001daa324: ldr        x8, [x8]
0x0000000001daa328: stur       x8, [x29, #-0x38]
0x0000000001daa32c: adrp       x8, #0x6912000
0x0000000001daa330: add        x8, x8, #0xde0
0x0000000001daa334: ldr        w0, [x8]
0x0000000001daa338: bl         #0x47e85ac
0x0000000001daa33c: mov        x19, x0
0x0000000001daa340: add        x8, sp, #8
0x0000000001daa344: add        x8, x8, #0x10
0x0000000001daa348: str        x8, [sp, #8]
0x0000000001daa34c: adrp       x8, #0x4baa000
0x0000000001daa350: ldr        d0, [x8, #0x8b8]
0x0000000001daa354: str        d0, [sp, #0x10]
0x0000000001daa358: add        x0, sp, #8
0x0000000001daa35c: mov        x1, x22
0x0000000001daa360: bl         #0x536d0
0x0000000001daa364: add        x0, sp, #8
0x0000000001daa368: mov        x1, x21
0x0000000001daa36c: bl         #0x53904
0x0000000001daa370: ldr        x0, [x20]
0x0000000001daa374: ldr        x1, [sp, #8]
0x0000000001daa378: ldr        w2, [sp, #0x10]
0x0000000001daa37c: ldr        x8, [x0]
0x0000000001daa380: ldr        x8, [x8, #0x20]
0x0000000001daa384: blr        x8
0x0000000001daa388: add        x0, sp, #8
0x0000000001daa38c: bl         #0x2f6c4
0x0000000001daa390: mov        x0, x19
0x0000000001daa394: bl         #0x47e85ac
0x0000000001daa398: ldur       x8, [x29, #-0x38]
0x0000000001daa39c: adrp       x9, #0x5ba4000
0x0000000001daa3a0: ldr        x9, [x9, #0x338]
0x0000000001daa3a4: ldr        x9, [x9]
0x0000000001daa3a8: cmp        x9, x8
0x0000000001daa3ac: b.ne       #0x1daa3c8
0x0000000001daa3b0: ldp        x29, x30, [sp, #0x190]
0x0000000001daa3b4: ldp        x20, x19, [sp, #0x180]
0x0000000001daa3b8: ldp        x22, x21, [sp, #0x170]
0x0000000001daa3bc: ldp        x28, x27, [sp, #0x160]
0x0000000001daa3c0: add        sp, sp, #0x1a0
0x0000000001daa3c4: ret        
0x0000000001daa3c8: bl         #0x4b98620
0x0000000001daa3cc: b          #0x1daa3e8
0x0000000001daa3d0: mov        x20, x0
0x0000000001daa3d4: add        x0, sp, #8
0x0000000001daa3d8: bl         #0x2f6c4
0x0000000001daa3dc: mov        x0, x19
0x0000000001daa3e0: bl         #0x47e85ac
0x0000000001daa3e4: b          #0x1daa3f0
0x0000000001daa3e8: mov        x20, x0
0x0000000001daa3ec: cbnz       w1, #0x1daa3f8
0x0000000001daa3f0: mov        x0, x20
0x0000000001daa3f4: bl         #0x4b97984
0x0000000001daa3f8: mov        x0, x20
0x0000000001daa3fc: bl         #0x18bd8
