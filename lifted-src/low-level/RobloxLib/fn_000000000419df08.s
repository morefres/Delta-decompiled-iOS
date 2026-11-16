; instruction-faithful ARM64 fallback for RobloxLib::function_419df08
0x000000000419df08: sub        sp, sp, #0x40
0x000000000419df0c: stp        x20, x19, [sp, #0x20]
0x000000000419df10: stp        x29, x30, [sp, #0x30]
0x000000000419df14: add        x29, sp, #0x30
0x000000000419df18: mov        x19, x8
0x000000000419df1c: ldr        x0, [x0, #0xb0]
0x000000000419df20: ldr        x8, [x0]
0x000000000419df24: ldr        x9, [x8, #0x20]
0x000000000419df28: add        x8, sp, #8
0x000000000419df2c: blr        x9
0x000000000419df30: ldrsb      w8, [sp, #0x1f]
0x000000000419df34: tbnz       w8, #0x1f, #0x419df4c
0x000000000419df38: ldur       q0, [sp, #8]
0x000000000419df3c: str        q0, [x19]
0x000000000419df40: ldr        x8, [sp, #0x18]
0x000000000419df44: str        x8, [x19, #0x10]
0x000000000419df48: b          #0x419df68
0x000000000419df4c: ldp        x1, x2, [sp, #8]
0x000000000419df50: mov        x0, x19
0x000000000419df54: bl         #0x23268
0x000000000419df58: ldrsb      w8, [sp, #0x1f]
0x000000000419df5c: tbz        w8, #0x1f, #0x419df68
0x000000000419df60: ldr        x0, [sp, #8]
0x000000000419df64: bl         #0x47e93a8
0x000000000419df68: ldp        x29, x30, [sp, #0x30]
0x000000000419df6c: ldp        x20, x19, [sp, #0x20]
0x000000000419df70: add        sp, sp, #0x40
0x000000000419df74: ret        
0x000000000419df78: mov        x19, x0
0x000000000419df7c: ldrsb      w8, [sp, #0x1f]
0x000000000419df80: tbz        w8, #0x1f, #0x419df8c
0x000000000419df84: ldr        x0, [sp, #8]
0x000000000419df88: bl         #0x47e93a8
0x000000000419df8c: mov        x0, x19
0x000000000419df90: bl         #0x4b97984
