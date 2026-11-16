; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe448
0x0000000002bbe448: sub        sp, sp, #0x50
0x0000000002bbe44c: stp        x22, x21, [sp, #0x20]
0x0000000002bbe450: stp        x20, x19, [sp, #0x30]
0x0000000002bbe454: stp        x29, x30, [sp, #0x40]
0x0000000002bbe458: add        x29, sp, #0x40
0x0000000002bbe45c: mov        x20, x2
0x0000000002bbe460: mov        x21, x1
0x0000000002bbe464: mov        x22, x0
0x0000000002bbe468: mov        x19, x8
0x0000000002bbe46c: ldr        x0, [x0]
0x0000000002bbe470: mov        w8, #1
0x0000000002bbe474: stp        x0, x8, [sp, #8]
0x0000000002bbe478: ldr        x8, [x0]
0x0000000002bbe47c: ldr        x8, [x8, #0x10]
0x0000000002bbe480: mov        w1, #0x118
0x0000000002bbe484: mov        w2, #8
0x0000000002bbe488: blr        x8
0x0000000002bbe48c: str        x0, [sp, #0x18]
0x0000000002bbe490: ldr        x1, [x22]
0x0000000002bbe494: mov        x2, x21
0x0000000002bbe498: mov        x3, x20
0x0000000002bbe49c: bl         #0x2bbe4e8
0x0000000002bbe4a0: str        xzr, [sp, #0x18]
0x0000000002bbe4a4: add        x2, x0, #0x20
0x0000000002bbe4a8: stp        x2, x0, [x19]
0x0000000002bbe4ac: add        x1, x0, #0x28
0x0000000002bbe4b0: mov        x0, x19
0x0000000002bbe4b4: bl         #0x2136c
0x0000000002bbe4b8: add        x0, sp, #8
0x0000000002bbe4bc: bl         #0x2ba8708
0x0000000002bbe4c0: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe4c4: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe4c8: ldp        x22, x21, [sp, #0x20]
0x0000000002bbe4cc: add        sp, sp, #0x50
0x0000000002bbe4d0: ret        
0x0000000002bbe4d4: mov        x19, x0
0x0000000002bbe4d8: add        x0, sp, #8
0x0000000002bbe4dc: bl         #0x2ba8708
0x0000000002bbe4e0: mov        x0, x19
0x0000000002bbe4e4: bl         #0x4b97984
