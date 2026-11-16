; instruction-faithful ARM64 fallback for RobloxLib::ctor_17540
0x000000000231e7dc: adrp       x8, #0x60e3000
0x000000000231e7e0: ldrb       w9, [x8, #0x6b8]
0x000000000231e7e4: tbnz       w9, #0, #0x231e82c
0x000000000231e7e8: stp        x20, x19, [sp, #-0x20]!
0x000000000231e7ec: stp        x29, x30, [sp, #0x10]
0x000000000231e7f0: add        x29, sp, #0x10
0x000000000231e7f4: mov        w9, #1
0x000000000231e7f8: strb       w9, [x8, #0x6b8]
0x000000000231e7fc: adrp       x19, #0x60e3000
0x000000000231e800: add        x19, x19, #0x6a8
0x000000000231e804: mov        x8, x19
0x000000000231e808: bl         #0xab35c
0x000000000231e80c: adrp       x0, #0xab000
0x000000000231e810: add        x0, x0, #0x334
0x000000000231e814: adrp       x2, #0
0x000000000231e818: add        x2, x2, #0
0x000000000231e81c: mov        x1, x19
0x000000000231e820: ldp        x29, x30, [sp, #0x10]
0x000000000231e824: ldp        x20, x19, [sp], #0x20
0x000000000231e828: b          #0x4b984dc
0x000000000231e82c: ret        
