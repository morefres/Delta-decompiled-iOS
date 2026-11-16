; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c4e0
0x0000000003e6c4e0: sub        sp, sp, #0x60
0x0000000003e6c4e4: stp        x22, x21, [sp, #0x30]
0x0000000003e6c4e8: stp        x20, x19, [sp, #0x40]
0x0000000003e6c4ec: stp        x29, x30, [sp, #0x50]
0x0000000003e6c4f0: add        x29, sp, #0x50
0x0000000003e6c4f4: mov        x21, x2
0x0000000003e6c4f8: mov        x19, x1
0x0000000003e6c4fc: mov        x20, x0
0x0000000003e6c500: mov        x0, x2
0x0000000003e6c504: bl         #0x4412988
0x0000000003e6c508: tbnz       w0, #0, #0x3e6c5e4
0x0000000003e6c50c: add        x0, x21, #0x18
0x0000000003e6c510: add        x1, sp, #0x28
0x0000000003e6c514: bl         #0x4412dc4
0x0000000003e6c518: cbz        w0, #0x3e6c538
0x0000000003e6c51c: ldr        w2, [sp, #0x28]
0x0000000003e6c520: ldr        x8, [x20]
0x0000000003e6c524: ldr        x8, [x8, #0x110]
0x0000000003e6c528: mov        x0, x20
0x0000000003e6c52c: mov        x1, x19
0x0000000003e6c530: blr        x8
0x0000000003e6c534: tbnz       w0, #0, #0x3e6c5e4
0x0000000003e6c538: add        x0, x21, #0x18
0x0000000003e6c53c: bl         #0x4412d44
0x0000000003e6c540: cbz        w0, #0x3e6c5e4
0x0000000003e6c544: stp        xzr, xzr, [sp, #0x10]
0x0000000003e6c548: str        xzr, [sp, #0x20]
0x0000000003e6c54c: add        x0, x21, #0x18
0x0000000003e6c550: add        x1, sp, #0x10
0x0000000003e6c554: bl         #0x4412d54
0x0000000003e6c558: cbz        w0, #0x3e6c5d4
0x0000000003e6c55c: ldr        x0, [x20, #0xc8]
0x0000000003e6c560: ldrsb      w8, [sp, #0x27]
0x0000000003e6c564: ldr        x9, [sp, #0x10]
0x0000000003e6c568: cmp        w8, #0
0x0000000003e6c56c: add        x8, sp, #0x10
0x0000000003e6c570: csel       x1, x9, x8, lt
0x0000000003e6c574: add        x2, sp, #0xc
0x0000000003e6c578: bl         #0x440a0e8
0x0000000003e6c57c: cbz        w0, #0x3e6c5a4
0x0000000003e6c580: ldr        w8, [sp, #0xc]
0x0000000003e6c584: stur       w8, [x29, #-0x24]
0x0000000003e6c588: ldr        x0, [x20, #0xb8]
0x0000000003e6c58c: ldr        x8, [x0]
0x0000000003e6c590: ldr        x8, [x8, #0x28]
0x0000000003e6c594: sub        x2, x29, #0x24
0x0000000003e6c598: mov        x1, x19
0x0000000003e6c59c: blr        x8
0x0000000003e6c5a0: b          #0x3e6c5d4
0x0000000003e6c5a4: ldrb       w8, [sp, #0x27]
0x0000000003e6c5a8: sxtb       w9, w8
0x0000000003e6c5ac: ldr        x10, [sp, #0x18]
0x0000000003e6c5b0: cmp        w9, #0
0x0000000003e6c5b4: csel       x8, x10, x8, lt
0x0000000003e6c5b8: cbnz       x8, #0x3e6c5d4
0x0000000003e6c5bc: ldr        x8, [x20]
0x0000000003e6c5c0: ldr        x8, [x8, #0x110]
0x0000000003e6c5c4: mov        x0, x20
0x0000000003e6c5c8: mov        x1, x19
0x0000000003e6c5cc: mov        w2, #0
0x0000000003e6c5d0: blr        x8
0x0000000003e6c5d4: ldrsb      w8, [sp, #0x27]
0x0000000003e6c5d8: tbz        w8, #0x1f, #0x3e6c5e4
0x0000000003e6c5dc: ldr        x0, [sp, #0x10]
0x0000000003e6c5e0: bl         #0x47e93a8
0x0000000003e6c5e4: ldp        x29, x30, [sp, #0x50]
0x0000000003e6c5e8: ldp        x20, x19, [sp, #0x40]
0x0000000003e6c5ec: ldp        x22, x21, [sp, #0x30]
0x0000000003e6c5f0: add        sp, sp, #0x60
0x0000000003e6c5f4: ret        
0x0000000003e6c5f8: b          #0x3e6c5fc
0x0000000003e6c5fc: mov        x19, x0
0x0000000003e6c600: ldrsb      w8, [sp, #0x27]
0x0000000003e6c604: tbz        w8, #0x1f, #0x3e6c610
0x0000000003e6c608: ldr        x0, [sp, #0x10]
0x0000000003e6c60c: bl         #0x47e93a8
0x0000000003e6c610: mov        x0, x19
0x0000000003e6c614: bl         #0x4b97984
