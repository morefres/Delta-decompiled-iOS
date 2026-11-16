; instruction-faithful ARM64 fallback for RobloxLib::ctor_22073
0x0000000002ee6770: adrp       x8, #0x60e3000
0x0000000002ee6774: ldrb       w9, [x8, #0x6b8]
0x0000000002ee6778: tbnz       w9, #0, #0x2ee67c0
0x0000000002ee677c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6780: stp        x29, x30, [sp, #0x10]
0x0000000002ee6784: add        x29, sp, #0x10
0x0000000002ee6788: mov        w9, #1
0x0000000002ee678c: strb       w9, [x8, #0x6b8]
0x0000000002ee6790: adrp       x19, #0x60e3000
0x0000000002ee6794: add        x19, x19, #0x6a8
0x0000000002ee6798: mov        x8, x19
0x0000000002ee679c: bl         #0xab35c
0x0000000002ee67a0: adrp       x0, #0xab000
0x0000000002ee67a4: add        x0, x0, #0x334
0x0000000002ee67a8: adrp       x2, #0
0x0000000002ee67ac: add        x2, x2, #0
0x0000000002ee67b0: mov        x1, x19
0x0000000002ee67b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee67b8: ldp        x20, x19, [sp], #0x20
0x0000000002ee67bc: b          #0x4b984dc
0x0000000002ee67c0: ret        
