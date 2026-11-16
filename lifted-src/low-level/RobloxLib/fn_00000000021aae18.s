; instruction-faithful ARM64 fallback for RobloxLib::function_21aae18
0x00000000021aae18: sub        sp, sp, #0x30
0x00000000021aae1c: stp        x20, x19, [sp, #0x10]
0x00000000021aae20: stp        x29, x30, [sp, #0x20]
0x00000000021aae24: add        x29, sp, #0x20
0x00000000021aae28: mov        x19, x1
0x00000000021aae2c: str        x1, [sp, #8]
0x00000000021aae30: adrp       x2, #0x4bdd000
0x00000000021aae34: add        x2, x2, #0x500
0x00000000021aae38: add        x0, x0, #0x30
0x00000000021aae3c: add        x3, sp, #8
0x00000000021aae40: add        x4, sp, #7
0x00000000021aae44: bl         #0x21aae6c
0x00000000021aae48: ldr        x8, [x19, #8]
0x00000000021aae4c: str        x8, [x0, #0x28]
0x00000000021aae50: add        x0, x0, #0x30
0x00000000021aae54: add        x1, x19, #0x10
0x00000000021aae58: bl         #0x264c80
0x00000000021aae5c: ldp        x29, x30, [sp, #0x20]
0x00000000021aae60: ldp        x20, x19, [sp, #0x10]
0x00000000021aae64: add        sp, sp, #0x30
0x00000000021aae68: ret        
