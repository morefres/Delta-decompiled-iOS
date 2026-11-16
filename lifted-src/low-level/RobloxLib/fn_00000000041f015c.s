; instruction-faithful ARM64 fallback for RobloxLib::ctor_25783
0x00000000041f015c: adrp       x8, #0x60e3000
0x00000000041f0160: ldrb       w9, [x8, #0x6b8]
0x00000000041f0164: tbnz       w9, #0, #0x41f01ac
0x00000000041f0168: stp        x20, x19, [sp, #-0x20]!
0x00000000041f016c: stp        x29, x30, [sp, #0x10]
0x00000000041f0170: add        x29, sp, #0x10
0x00000000041f0174: mov        w9, #1
0x00000000041f0178: strb       w9, [x8, #0x6b8]
0x00000000041f017c: adrp       x19, #0x60e3000
0x00000000041f0180: add        x19, x19, #0x6a8
0x00000000041f0184: mov        x8, x19
0x00000000041f0188: bl         #0xab35c
0x00000000041f018c: adrp       x0, #0xab000
0x00000000041f0190: add        x0, x0, #0x334
0x00000000041f0194: adrp       x2, #0
0x00000000041f0198: add        x2, x2, #0
0x00000000041f019c: mov        x1, x19
0x00000000041f01a0: ldp        x29, x30, [sp, #0x10]
0x00000000041f01a4: ldp        x20, x19, [sp], #0x20
0x00000000041f01a8: b          #0x4b984dc
0x00000000041f01ac: ret        
