; instruction-faithful ARM64 fallback for RobloxLib::function_35ccd04
0x00000000035ccd04: stp        x22, x21, [sp, #-0x30]!
0x00000000035ccd08: stp        x20, x19, [sp, #0x10]
0x00000000035ccd0c: stp        x29, x30, [sp, #0x20]
0x00000000035ccd10: add        x29, sp, #0x20
0x00000000035ccd14: mov        x20, x0
0x00000000035ccd18: mov        x19, x8
0x00000000035ccd1c: stp        xzr, xzr, [x8]
0x00000000035ccd20: str        xzr, [x8, #0x10]
0x00000000035ccd24: add        x0, x0, #0x80
0x00000000035ccd28: bl         #0x4b99454
0x00000000035ccd2c: ldp        x21, x22, [x20, #0x190]
0x00000000035ccd30: cmp        x21, x22
0x00000000035ccd34: b.eq       #0x35ccd4c
0x00000000035ccd38: add        x1, x21, #8
0x00000000035ccd3c: mov        x0, x19
0x00000000035ccd40: bl         #0x2fa180
0x00000000035ccd44: add        x21, x21, #0x48
0x00000000035ccd48: b          #0x35ccd30
0x00000000035ccd4c: add        x0, x20, #0x80
0x00000000035ccd50: bl         #0x4b9946c
0x00000000035ccd54: ldp        x29, x30, [sp, #0x20]
0x00000000035ccd58: ldp        x20, x19, [sp, #0x10]
0x00000000035ccd5c: ldp        x22, x21, [sp], #0x30
0x00000000035ccd60: ret        
0x00000000035ccd64: bl         #0x18bd8
0x00000000035ccd68: mov        x21, x0
0x00000000035ccd6c: add        x0, x20, #0x80
0x00000000035ccd70: bl         #0x4b9946c
0x00000000035ccd74: mov        x0, x19
0x00000000035ccd78: bl         #0x4b198e0
0x00000000035ccd7c: mov        x0, x21
0x00000000035ccd80: bl         #0x4b97984
0x00000000035ccd84: bl         #0x18bd8
