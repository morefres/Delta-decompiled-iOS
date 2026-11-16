; instruction-faithful ARM64 fallback for RobloxLib::ctor_24283
0x0000000003a1aee4: adrp       x8, #0x60e3000
0x0000000003a1aee8: ldrb       w9, [x8, #0x6b8]
0x0000000003a1aeec: tbnz       w9, #0, #0x3a1af34
0x0000000003a1aef0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1aef4: stp        x29, x30, [sp, #0x10]
0x0000000003a1aef8: add        x29, sp, #0x10
0x0000000003a1aefc: mov        w9, #1
0x0000000003a1af00: strb       w9, [x8, #0x6b8]
0x0000000003a1af04: adrp       x19, #0x60e3000
0x0000000003a1af08: add        x19, x19, #0x6a8
0x0000000003a1af0c: mov        x8, x19
0x0000000003a1af10: bl         #0xab35c
0x0000000003a1af14: adrp       x0, #0xab000
0x0000000003a1af18: add        x0, x0, #0x334
0x0000000003a1af1c: adrp       x2, #0
0x0000000003a1af20: add        x2, x2, #0
0x0000000003a1af24: mov        x1, x19
0x0000000003a1af28: ldp        x29, x30, [sp, #0x10]
0x0000000003a1af2c: ldp        x20, x19, [sp], #0x20
0x0000000003a1af30: b          #0x4b984dc
0x0000000003a1af34: ret        
