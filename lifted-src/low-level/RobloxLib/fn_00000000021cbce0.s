; instruction-faithful ARM64 fallback for RobloxLib::ctor_16681
0x00000000021cbce0: adrp       x8, #0x60e3000
0x00000000021cbce4: ldrb       w9, [x8, #0x6b8]
0x00000000021cbce8: tbnz       w9, #0, #0x21cbd30
0x00000000021cbcec: stp        x20, x19, [sp, #-0x20]!
0x00000000021cbcf0: stp        x29, x30, [sp, #0x10]
0x00000000021cbcf4: add        x29, sp, #0x10
0x00000000021cbcf8: mov        w9, #1
0x00000000021cbcfc: strb       w9, [x8, #0x6b8]
0x00000000021cbd00: adrp       x19, #0x60e3000
0x00000000021cbd04: add        x19, x19, #0x6a8
0x00000000021cbd08: mov        x8, x19
0x00000000021cbd0c: bl         #0xab35c
0x00000000021cbd10: adrp       x0, #0xab000
0x00000000021cbd14: add        x0, x0, #0x334
0x00000000021cbd18: adrp       x2, #0
0x00000000021cbd1c: add        x2, x2, #0
0x00000000021cbd20: mov        x1, x19
0x00000000021cbd24: ldp        x29, x30, [sp, #0x10]
0x00000000021cbd28: ldp        x20, x19, [sp], #0x20
0x00000000021cbd2c: b          #0x4b984dc
0x00000000021cbd30: ret        
