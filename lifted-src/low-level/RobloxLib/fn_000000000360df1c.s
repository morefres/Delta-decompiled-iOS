; instruction-faithful ARM64 fallback for RobloxLib::function_360df1c
0x000000000360df1c: sub        sp, sp, #0x30
0x000000000360df20: stp        x20, x19, [sp, #0x10]
0x000000000360df24: stp        x29, x30, [sp, #0x20]
0x000000000360df28: add        x29, sp, #0x20
0x000000000360df2c: mov        x19, x0
0x000000000360df30: mov        w20, #0x2e90
0x000000000360df34: movk       w20, #1, lsl #16
0x000000000360df38: ldr        w8, [x0, x20]
0x000000000360df3c: cmn        w8, #1
0x000000000360df40: b.eq       #0x360df5c
0x000000000360df44: adrp       x9, #0x5f61000
0x000000000360df48: add        x9, x9, #0xcf0
0x000000000360df4c: ldr        x8, [x9, x8, lsl #3]
0x000000000360df50: add        x0, sp, #0xf
0x000000000360df54: mov        x1, x19
0x000000000360df58: blr        x8
0x000000000360df5c: mov        w8, #-1
0x000000000360df60: str        w8, [x19, x20]
0x000000000360df64: ldp        x29, x30, [sp, #0x20]
0x000000000360df68: ldp        x20, x19, [sp, #0x10]
0x000000000360df6c: add        sp, sp, #0x30
0x000000000360df70: ret        
0x000000000360df74: bl         #0x18bd8
