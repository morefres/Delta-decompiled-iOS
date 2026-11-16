; instruction-faithful ARM64 fallback for RobloxLib::ctor_17510
0x000000000230af08: adrp       x8, #0x60e3000
0x000000000230af0c: ldrb       w9, [x8, #0x6b8]
0x000000000230af10: tbnz       w9, #0, #0x230af58
0x000000000230af14: stp        x20, x19, [sp, #-0x20]!
0x000000000230af18: stp        x29, x30, [sp, #0x10]
0x000000000230af1c: add        x29, sp, #0x10
0x000000000230af20: mov        w9, #1
0x000000000230af24: strb       w9, [x8, #0x6b8]
0x000000000230af28: adrp       x19, #0x60e3000
0x000000000230af2c: add        x19, x19, #0x6a8
0x000000000230af30: mov        x8, x19
0x000000000230af34: bl         #0xab35c
0x000000000230af38: adrp       x0, #0xab000
0x000000000230af3c: add        x0, x0, #0x334
0x000000000230af40: adrp       x2, #0
0x000000000230af44: add        x2, x2, #0
0x000000000230af48: mov        x1, x19
0x000000000230af4c: ldp        x29, x30, [sp, #0x10]
0x000000000230af50: ldp        x20, x19, [sp], #0x20
0x000000000230af54: b          #0x4b984dc
0x000000000230af58: ret        
