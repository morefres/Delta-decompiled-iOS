; instruction-faithful ARM64 fallback for RobloxLib::ctor_17580
0x000000000232f774: adrp       x8, #0x60e3000
0x000000000232f778: ldrb       w9, [x8, #0x6b8]
0x000000000232f77c: tbnz       w9, #0, #0x232f7c4
0x000000000232f780: stp        x20, x19, [sp, #-0x20]!
0x000000000232f784: stp        x29, x30, [sp, #0x10]
0x000000000232f788: add        x29, sp, #0x10
0x000000000232f78c: mov        w9, #1
0x000000000232f790: strb       w9, [x8, #0x6b8]
0x000000000232f794: adrp       x19, #0x60e3000
0x000000000232f798: add        x19, x19, #0x6a8
0x000000000232f79c: mov        x8, x19
0x000000000232f7a0: bl         #0xab35c
0x000000000232f7a4: adrp       x0, #0xab000
0x000000000232f7a8: add        x0, x0, #0x334
0x000000000232f7ac: adrp       x2, #0
0x000000000232f7b0: add        x2, x2, #0
0x000000000232f7b4: mov        x1, x19
0x000000000232f7b8: ldp        x29, x30, [sp, #0x10]
0x000000000232f7bc: ldp        x20, x19, [sp], #0x20
0x000000000232f7c0: b          #0x4b984dc
0x000000000232f7c4: ret        
