; instruction-faithful ARM64 fallback for RobloxLib::ctor_16278
0x00000000020adcf8: adrp       x8, #0x60e3000
0x00000000020adcfc: ldrb       w9, [x8, #0x6b8]
0x00000000020add00: tbnz       w9, #0, #0x20add48
0x00000000020add04: stp        x20, x19, [sp, #-0x20]!
0x00000000020add08: stp        x29, x30, [sp, #0x10]
0x00000000020add0c: add        x29, sp, #0x10
0x00000000020add10: mov        w9, #1
0x00000000020add14: strb       w9, [x8, #0x6b8]
0x00000000020add18: adrp       x19, #0x60e3000
0x00000000020add1c: add        x19, x19, #0x6a8
0x00000000020add20: mov        x8, x19
0x00000000020add24: bl         #0xab35c
0x00000000020add28: adrp       x0, #0xab000
0x00000000020add2c: add        x0, x0, #0x334
0x00000000020add30: adrp       x2, #0
0x00000000020add34: add        x2, x2, #0
0x00000000020add38: mov        x1, x19
0x00000000020add3c: ldp        x29, x30, [sp, #0x10]
0x00000000020add40: ldp        x20, x19, [sp], #0x20
0x00000000020add44: b          #0x4b984dc
0x00000000020add48: ret        
