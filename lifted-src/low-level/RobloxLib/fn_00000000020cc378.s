; instruction-faithful ARM64 fallback for RobloxLib::function_20cc378
0x00000000020cc378: sub        sp, sp, #0x60
0x00000000020cc37c: stp        x22, x21, [sp, #0x30]
0x00000000020cc380: stp        x20, x19, [sp, #0x40]
0x00000000020cc384: stp        x29, x30, [sp, #0x50]
0x00000000020cc388: add        x29, sp, #0x50
0x00000000020cc38c: mov        x19, x3
0x00000000020cc390: stp        x3, x3, [sp, #0x20]
0x00000000020cc394: add        x8, sp, #0x20
0x00000000020cc398: stp        x0, x8, [sp]
0x00000000020cc39c: add        x8, sp, #0x28
0x00000000020cc3a0: str        x8, [sp, #0x10]
0x00000000020cc3a4: strb       wzr, [sp, #0x18]
0x00000000020cc3a8: cmp        x1, x2
0x00000000020cc3ac: b.eq       #0x20cc408
0x00000000020cc3b0: mov        x20, x2
0x00000000020cc3b4: mov        x21, x1
0x00000000020cc3b8: mov        x22, #-0x5555555555555556
0x00000000020cc3bc: movk       x22, #0xaaab
0x00000000020cc3c0: ldp        q0, q1, [x21]
0x00000000020cc3c4: ldur       q2, [x21, #0x1c]
0x00000000020cc3c8: stur       q2, [x19, #0x1c]
0x00000000020cc3cc: stp        q0, q1, [x19]
0x00000000020cc3d0: stp        xzr, xzr, [x19, #0x38]
0x00000000020cc3d4: str        xzr, [x19, #0x30]!
0x00000000020cc3d8: ldp        x1, x2, [x21, #0x30]
0x00000000020cc3dc: sub        x8, x2, x1
0x00000000020cc3e0: asr        x8, x8, #3
0x00000000020cc3e4: mul        x3, x8, x22
0x00000000020cc3e8: mov        x0, x19
0x00000000020cc3ec: bl         #0x20cc1ac
0x00000000020cc3f0: add        x21, x21, #0x48
0x00000000020cc3f4: ldr        x8, [sp, #0x28]
0x00000000020cc3f8: add        x19, x8, #0x48
0x00000000020cc3fc: str        x19, [sp, #0x28]
0x00000000020cc400: cmp        x21, x20
0x00000000020cc404: b.ne       #0x20cc3c0
0x00000000020cc408: mov        w8, #1
0x00000000020cc40c: strb       w8, [sp, #0x18]
0x00000000020cc410: mov        x0, sp
0x00000000020cc414: bl         #0x20cc444
0x00000000020cc418: mov        x0, x19
0x00000000020cc41c: ldp        x29, x30, [sp, #0x50]
0x00000000020cc420: ldp        x20, x19, [sp, #0x40]
0x00000000020cc424: ldp        x22, x21, [sp, #0x30]
0x00000000020cc428: add        sp, sp, #0x60
0x00000000020cc42c: ret        
0x00000000020cc430: mov        x19, x0
0x00000000020cc434: mov        x0, sp
0x00000000020cc438: bl         #0x20cc444
0x00000000020cc43c: mov        x0, x19
0x00000000020cc440: bl         #0x4b97984
