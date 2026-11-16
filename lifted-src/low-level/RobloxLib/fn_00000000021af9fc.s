; instruction-faithful ARM64 fallback for RobloxLib::ctor_16672
0x00000000021af9fc: adrp       x8, #0x60e3000
0x00000000021afa00: ldrb       w9, [x8, #0x6b8]
0x00000000021afa04: tbnz       w9, #0, #0x21afa4c
0x00000000021afa08: stp        x20, x19, [sp, #-0x20]!
0x00000000021afa0c: stp        x29, x30, [sp, #0x10]
0x00000000021afa10: add        x29, sp, #0x10
0x00000000021afa14: mov        w9, #1
0x00000000021afa18: strb       w9, [x8, #0x6b8]
0x00000000021afa1c: adrp       x19, #0x60e3000
0x00000000021afa20: add        x19, x19, #0x6a8
0x00000000021afa24: mov        x8, x19
0x00000000021afa28: bl         #0xab35c
0x00000000021afa2c: adrp       x0, #0xab000
0x00000000021afa30: add        x0, x0, #0x334
0x00000000021afa34: adrp       x2, #0
0x00000000021afa38: add        x2, x2, #0
0x00000000021afa3c: mov        x1, x19
0x00000000021afa40: ldp        x29, x30, [sp, #0x10]
0x00000000021afa44: ldp        x20, x19, [sp], #0x20
0x00000000021afa48: b          #0x4b984dc
0x00000000021afa4c: ret        
