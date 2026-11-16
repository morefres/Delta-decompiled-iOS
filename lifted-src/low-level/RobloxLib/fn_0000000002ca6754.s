; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6754
0x0000000002ca6754: sub        sp, sp, #0x40
0x0000000002ca6758: stp        x22, x21, [sp, #0x10]
0x0000000002ca675c: stp        x20, x19, [sp, #0x20]
0x0000000002ca6760: stp        x29, x30, [sp, #0x30]
0x0000000002ca6764: add        x29, sp, #0x30
0x0000000002ca6768: str        x1, [sp, #8]
0x0000000002ca676c: cmp        x1, x2
0x0000000002ca6770: b.ne       #0x2ca6780
0x0000000002ca6774: mov        x19, x4
0x0000000002ca6778: ldrb       w8, [x4, #8]
0x0000000002ca677c: tbz        w8, #0, #0x2ca6788
0x0000000002ca6780: mov        w0, #0
0x0000000002ca6784: b          #0x2ca67c8
0x0000000002ca6788: mov        x20, x3
0x0000000002ca678c: mov        x21, x0
0x0000000002ca6790: ldr        x8, [x19]
0x0000000002ca6794: ldr        x8, [x8]
0x0000000002ca6798: mov        x0, x19
0x0000000002ca679c: blr        x8
0x0000000002ca67a0: add        x1, sp, #8
0x0000000002ca67a4: mov        w2, #8
0x0000000002ca67a8: bl         #0x4b97eb8
0x0000000002ca67ac: mov        x0, x21
0x0000000002ca67b0: mov        x1, x20
0x0000000002ca67b4: mov        x2, x19
0x0000000002ca67b8: bl         #0x2ca67dc
0x0000000002ca67bc: mov        x0, x19
0x0000000002ca67c0: bl         #0x2ca2c98
0x0000000002ca67c4: mov        w0, #1
0x0000000002ca67c8: ldp        x29, x30, [sp, #0x30]
0x0000000002ca67cc: ldp        x20, x19, [sp, #0x20]
0x0000000002ca67d0: ldp        x22, x21, [sp, #0x10]
0x0000000002ca67d4: add        sp, sp, #0x40
0x0000000002ca67d8: ret        
