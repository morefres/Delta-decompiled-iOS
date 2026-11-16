; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb2e0
0x0000000003dfb2e0: sub        sp, sp, #0x60
0x0000000003dfb2e4: stp        x22, x21, [sp, #0x30]
0x0000000003dfb2e8: stp        x20, x19, [sp, #0x40]
0x0000000003dfb2ec: stp        x29, x30, [sp, #0x50]
0x0000000003dfb2f0: add        x29, sp, #0x50
0x0000000003dfb2f4: cbz        x1, #0x3dfb374
0x0000000003dfb2f8: mov        x20, x2
0x0000000003dfb2fc: mov        x21, x1
0x0000000003dfb300: mov        x19, x0
0x0000000003dfb304: cbz        x2, #0x3dfb320
0x0000000003dfb308: mov        x0, x21
0x0000000003dfb30c: mov        x22, x20
0x0000000003dfb310: bl         #0x3dfb3d0
0x0000000003dfb314: add        x0, x0, #0x130
0x0000000003dfb318: subs       x22, x22, #1
0x0000000003dfb31c: b.ne       #0x3dfb310
0x0000000003dfb320: mov        w8, #0x130
0x0000000003dfb324: mul        x8, x20, x8
0x0000000003dfb328: mov        w9, #0x10
0x0000000003dfb32c: stp        xzr, x8, [sp, #0x10]
0x0000000003dfb330: stp        x9, x21, [sp, #0x20]
0x0000000003dfb334: str        xzr, [sp, #8]
0x0000000003dfb338: bl         #0x6952fc
0x0000000003dfb33c: mov        x4, x0
0x0000000003dfb340: ldr        x8, [x19]
0x0000000003dfb344: ldr        x8, [x8, #0x38]
0x0000000003dfb348: add        x1, sp, #0x28
0x0000000003dfb34c: add        x2, sp, #0x18
0x0000000003dfb350: add        x3, sp, #8
0x0000000003dfb354: mov        x0, x19
0x0000000003dfb358: blr        x8
0x0000000003dfb35c: cbnz       w0, #0x3dfb398
0x0000000003dfb360: ldp        x29, x30, [sp, #0x50]
0x0000000003dfb364: ldp        x20, x19, [sp, #0x40]
0x0000000003dfb368: ldp        x22, x21, [sp, #0x30]
0x0000000003dfb36c: add        sp, sp, #0x60
0x0000000003dfb370: ret        
0x0000000003dfb374: adrp       x8, #0x5ba4000
0x0000000003dfb378: ldr        x8, [x8, #0x340]
0x0000000003dfb37c: ldr        x0, [x8]
0x0000000003dfb380: adrp       x8, #0x54d4000
0x0000000003dfb384: add        x8, x8, #0x443
0x0000000003dfb388: str        x8, [sp]
0x0000000003dfb38c: adrp       x1, #0x5212000
0x0000000003dfb390: add        x1, x1, #0xcba
0x0000000003dfb394: b          #0x3dfb3c8
0x0000000003dfb398: mov        x1, x0
0x0000000003dfb39c: adrp       x8, #0x5ba4000
0x0000000003dfb3a0: ldr        x8, [x8, #0x340]
0x0000000003dfb3a4: ldr        x20, [x8]
0x0000000003dfb3a8: ldr        x8, [x19]
0x0000000003dfb3ac: ldr        x8, [x8, #0x28]
0x0000000003dfb3b0: mov        x0, x19
0x0000000003dfb3b4: blr        x8
0x0000000003dfb3b8: str        x0, [sp]
0x0000000003dfb3bc: adrp       x1, #0x5212000
0x0000000003dfb3c0: add        x1, x1, #0xcba
0x0000000003dfb3c4: mov        x0, x20
0x0000000003dfb3c8: bl         #0x4b98ad0
0x0000000003dfb3cc: bl         #0x4b98488
