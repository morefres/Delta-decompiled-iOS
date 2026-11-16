; instruction-faithful ARM64 fallback for RobloxLib::function_33ccd18
0x00000000033ccd18: sub        sp, sp, #0x30
0x00000000033ccd1c: stp        x20, x19, [sp, #0x10]
0x00000000033ccd20: stp        x29, x30, [sp, #0x20]
0x00000000033ccd24: add        x29, sp, #0x20
0x00000000033ccd28: mov        x19, x0
0x00000000033ccd2c: ldr        x0, [x0, #0x18]
0x00000000033ccd30: cbz        x0, #0x33ccd3c
0x00000000033ccd34: str        x0, [x19, #0x20]
0x00000000033ccd38: bl         #0x47e93a8
0x00000000033ccd3c: str        x19, [sp, #8]
0x00000000033ccd40: add        x0, sp, #8
0x00000000033ccd44: bl         #0x3f5b38
0x00000000033ccd48: mov        x0, x19
0x00000000033ccd4c: ldp        x29, x30, [sp, #0x20]
0x00000000033ccd50: ldp        x20, x19, [sp, #0x10]
0x00000000033ccd54: add        sp, sp, #0x30
0x00000000033ccd58: ret        
