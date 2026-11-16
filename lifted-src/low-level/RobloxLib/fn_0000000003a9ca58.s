; instruction-faithful ARM64 fallback for RobloxLib::ctor_24948
0x0000000003a9ca58: adrp       x8, #0x60e3000
0x0000000003a9ca5c: ldrb       w9, [x8, #0x6b8]
0x0000000003a9ca60: tbnz       w9, #0, #0x3a9caa8
0x0000000003a9ca64: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9ca68: stp        x29, x30, [sp, #0x10]
0x0000000003a9ca6c: add        x29, sp, #0x10
0x0000000003a9ca70: mov        w9, #1
0x0000000003a9ca74: strb       w9, [x8, #0x6b8]
0x0000000003a9ca78: adrp       x19, #0x60e3000
0x0000000003a9ca7c: add        x19, x19, #0x6a8
0x0000000003a9ca80: mov        x8, x19
0x0000000003a9ca84: bl         #0xab35c
0x0000000003a9ca88: adrp       x0, #0xab000
0x0000000003a9ca8c: add        x0, x0, #0x334
0x0000000003a9ca90: adrp       x2, #0
0x0000000003a9ca94: add        x2, x2, #0
0x0000000003a9ca98: mov        x1, x19
0x0000000003a9ca9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a9caa0: ldp        x20, x19, [sp], #0x20
0x0000000003a9caa4: b          #0x4b984dc
0x0000000003a9caa8: ret        
