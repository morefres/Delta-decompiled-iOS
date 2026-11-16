; instruction-faithful ARM64 fallback for RobloxLib::ctor_20525
0x0000000002c21764: adrp       x8, #0x60e3000
0x0000000002c21768: ldrb       w9, [x8, #0x6b8]
0x0000000002c2176c: tbnz       w9, #0, #0x2c217b4
0x0000000002c21770: stp        x20, x19, [sp, #-0x20]!
0x0000000002c21774: stp        x29, x30, [sp, #0x10]
0x0000000002c21778: add        x29, sp, #0x10
0x0000000002c2177c: mov        w9, #1
0x0000000002c21780: strb       w9, [x8, #0x6b8]
0x0000000002c21784: adrp       x19, #0x60e3000
0x0000000002c21788: add        x19, x19, #0x6a8
0x0000000002c2178c: mov        x8, x19
0x0000000002c21790: bl         #0xab35c
0x0000000002c21794: adrp       x0, #0xab000
0x0000000002c21798: add        x0, x0, #0x334
0x0000000002c2179c: adrp       x2, #0
0x0000000002c217a0: add        x2, x2, #0
0x0000000002c217a4: mov        x1, x19
0x0000000002c217a8: ldp        x29, x30, [sp, #0x10]
0x0000000002c217ac: ldp        x20, x19, [sp], #0x20
0x0000000002c217b0: b          #0x4b984dc
0x0000000002c217b4: ret        
