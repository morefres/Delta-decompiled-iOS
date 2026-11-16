; instruction-faithful ARM64 fallback for RobloxLib::ctor_25153
0x0000000003e771ec: adrp       x8, #0x60e3000
0x0000000003e771f0: ldrb       w9, [x8, #0x6b8]
0x0000000003e771f4: tbnz       w9, #0, #0x3e7723c
0x0000000003e771f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e771fc: stp        x29, x30, [sp, #0x10]
0x0000000003e77200: add        x29, sp, #0x10
0x0000000003e77204: mov        w9, #1
0x0000000003e77208: strb       w9, [x8, #0x6b8]
0x0000000003e7720c: adrp       x19, #0x60e3000
0x0000000003e77210: add        x19, x19, #0x6a8
0x0000000003e77214: mov        x8, x19
0x0000000003e77218: bl         #0xab35c
0x0000000003e7721c: adrp       x0, #0xab000
0x0000000003e77220: add        x0, x0, #0x334
0x0000000003e77224: adrp       x2, #0
0x0000000003e77228: add        x2, x2, #0
0x0000000003e7722c: mov        x1, x19
0x0000000003e77230: ldp        x29, x30, [sp, #0x10]
0x0000000003e77234: ldp        x20, x19, [sp], #0x20
0x0000000003e77238: b          #0x4b984dc
0x0000000003e7723c: ret        
