; instruction-faithful ARM64 fallback for RobloxLib::ctor_24270
0x0000000003a137e4: adrp       x8, #0x60e3000
0x0000000003a137e8: ldrb       w9, [x8, #0x6b8]
0x0000000003a137ec: tbnz       w9, #0, #0x3a13834
0x0000000003a137f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a137f4: stp        x29, x30, [sp, #0x10]
0x0000000003a137f8: add        x29, sp, #0x10
0x0000000003a137fc: mov        w9, #1
0x0000000003a13800: strb       w9, [x8, #0x6b8]
0x0000000003a13804: adrp       x19, #0x60e3000
0x0000000003a13808: add        x19, x19, #0x6a8
0x0000000003a1380c: mov        x8, x19
0x0000000003a13810: bl         #0xab35c
0x0000000003a13814: adrp       x0, #0xab000
0x0000000003a13818: add        x0, x0, #0x334
0x0000000003a1381c: adrp       x2, #0
0x0000000003a13820: add        x2, x2, #0
0x0000000003a13824: mov        x1, x19
0x0000000003a13828: ldp        x29, x30, [sp, #0x10]
0x0000000003a1382c: ldp        x20, x19, [sp], #0x20
0x0000000003a13830: b          #0x4b984dc
0x0000000003a13834: ret        
