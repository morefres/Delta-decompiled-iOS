; instruction-faithful ARM64 fallback for RobloxLib::function_1a118e0
0x0000000001a118e0: adrp       x8, #0x614e000
0x0000000001a118e4: ldrb       w9, [x8, #0x4d0]
0x0000000001a118e8: tbnz       w9, #0, #0x1a11930
0x0000000001a118ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a118f0: stp        x29, x30, [sp, #0x10]
0x0000000001a118f4: add        x29, sp, #0x10
0x0000000001a118f8: mov        w9, #1
0x0000000001a118fc: strb       w9, [x8, #0x4d0]
0x0000000001a11900: adrp       x19, #0x614e000
0x0000000001a11904: add        x19, x19, #0x4c0
0x0000000001a11908: mov        x8, x19
0x0000000001a1190c: bl         #0xab0b8
0x0000000001a11910: adrp       x0, #0xab000
0x0000000001a11914: add        x0, x0, #0x334
0x0000000001a11918: adrp       x2, #0
0x0000000001a1191c: add        x2, x2, #0
0x0000000001a11920: mov        x1, x19
0x0000000001a11924: ldp        x29, x30, [sp, #0x10]
0x0000000001a11928: ldp        x20, x19, [sp], #0x20
0x0000000001a1192c: b          #0x4b984dc
0x0000000001a11930: ret        
