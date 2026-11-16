; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5238
0x0000000002ad5238: sub        sp, sp, #0x30
0x0000000002ad523c: stp        x20, x19, [sp, #0x10]
0x0000000002ad5240: stp        x29, x30, [sp, #0x20]
0x0000000002ad5244: add        x29, sp, #0x20
0x0000000002ad5248: mov        x19, x1
0x0000000002ad524c: mov        x20, x0
0x0000000002ad5250: bl         #0x2ad4fac
0x0000000002ad5254: stp        s0, s1, [sp]
0x0000000002ad5258: stp        s2, s3, [sp, #8]
0x0000000002ad525c: ldr        x8, [x20, #8]
0x0000000002ad5260: mov        x0, sp
0x0000000002ad5264: add        x1, x8, #0x20
0x0000000002ad5268: bl         #0x40b251c
0x0000000002ad526c: tbnz       w0, #0, #0x2ad52b4
0x0000000002ad5270: ldr        x8, [x20, #8]
0x0000000002ad5274: ldr        q0, [sp]
0x0000000002ad5278: str        q0, [x8, #0x20]
0x0000000002ad527c: mov        x0, x19
0x0000000002ad5280: bl         #0x2bf0698
0x0000000002ad5284: ldr        x19, [x19, #0x60]
0x0000000002ad5288: cbz        x19, #0x2ad52b4
0x0000000002ad528c: ldr        x20, [x19, #0x18]
0x0000000002ad5290: bl         #0x2a0789c
0x0000000002ad5294: ldrh       w8, [x20, #0x1b8]
0x0000000002ad5298: ldrh       w9, [x0, #0x1b8]
0x0000000002ad529c: sub        w8, w8, w9
0x0000000002ad52a0: ldrh       w9, [x0, #0x1ba]
0x0000000002ad52a4: cmp        w8, w9
0x0000000002ad52a8: b.hi       #0x2ad5284
0x0000000002ad52ac: mov        x0, x19
0x0000000002ad52b0: bl         #0x2bdc75c
0x0000000002ad52b4: ldp        x29, x30, [sp, #0x20]
0x0000000002ad52b8: ldp        x20, x19, [sp, #0x10]
0x0000000002ad52bc: add        sp, sp, #0x30
0x0000000002ad52c0: ret        
