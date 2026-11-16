; instruction-faithful ARM64 fallback for RobloxLib::function_454af08
0x000000000454af08: sub        sp, sp, #0x20
0x000000000454af0c: stp        x29, x30, [sp, #0x10]
0x000000000454af10: add        x29, sp, #0x10
0x000000000454af14: str        xzr, [sp, #8]
0x000000000454af18: ldr        x8, [x0, #8]
0x000000000454af1c: ldr        w2, [x0, #0x10]
0x000000000454af20: ldrb       w3, [x0, #0x16]
0x000000000454af24: add        x1, sp, #8
0x000000000454af28: mov        x0, x8
0x000000000454af2c: bl         #0x454af40
0x000000000454af30: ldr        x0, [sp, #8]
0x000000000454af34: ldp        x29, x30, [sp, #0x10]
0x000000000454af38: add        sp, sp, #0x20
0x000000000454af3c: ret        
