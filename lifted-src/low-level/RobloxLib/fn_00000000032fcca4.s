; instruction-faithful ARM64 fallback for RobloxLib::function_32fcca4
0x00000000032fcca4: sub        sp, sp, #0x40
0x00000000032fcca8: stp        x22, x21, [sp, #0x10]
0x00000000032fccac: stp        x20, x19, [sp, #0x20]
0x00000000032fccb0: stp        x29, x30, [sp, #0x30]
0x00000000032fccb4: add        x29, sp, #0x30
0x00000000032fccb8: mov        x19, x1
0x00000000032fccbc: mov        x20, x0
0x00000000032fccc0: ldr        w8, [x1]
0x00000000032fccc4: cmn        w8, #1
0x00000000032fccc8: b.eq       #0x32fcd00
0x00000000032fcccc: ldr        x9, [x20]
0x00000000032fccd0: ldr        x9, [x9, #0x18]
0x00000000032fccd4: add        x0, x9, x8, lsl #6
0x00000000032fccd8: add        x1, sp, #0xd
0x00000000032fccdc: bl         #0x32fce08
0x00000000032fcce0: cbz        w0, #0x32fcd00
0x00000000032fcce4: mov        w21, #0x1418
0x00000000032fcce8: add        x0, x20, x21
0x00000000032fccec: mov        x1, x19
0x00000000032fccf0: bl         #0x32f61f8
0x00000000032fccf4: add        x0, x20, x21
0x00000000032fccf8: mov        x1, x19
0x00000000032fccfc: bl         #0x32f623c
0x00000000032fcd00: mov        x21, x19
0x00000000032fcd04: ldr        w8, [x21, #4]!
0x00000000032fcd08: cmn        w8, #1
0x00000000032fcd0c: b.eq       #0x32fcd44
0x00000000032fcd10: ldr        x9, [x20]
0x00000000032fcd14: ldr        x9, [x9, #0x18]
0x00000000032fcd18: add        x0, x9, x8, lsl #6
0x00000000032fcd1c: add        x1, sp, #0xe
0x00000000032fcd20: bl         #0x32fce08
0x00000000032fcd24: cbz        w0, #0x32fcd44
0x00000000032fcd28: mov        w22, #0x1418
0x00000000032fcd2c: add        x0, x20, x22
0x00000000032fcd30: mov        x1, x21
0x00000000032fcd34: bl         #0x32f61f8
0x00000000032fcd38: add        x0, x20, x22
0x00000000032fcd3c: mov        x1, x21
0x00000000032fcd40: bl         #0x32f623c
0x00000000032fcd44: ldr        w8, [x19, #8]!
0x00000000032fcd48: cmn        w8, #1
0x00000000032fcd4c: b.eq       #0x32fcd84
0x00000000032fcd50: ldr        x9, [x20]
0x00000000032fcd54: ldr        x9, [x9, #0x18]
0x00000000032fcd58: add        x0, x9, x8, lsl #6
0x00000000032fcd5c: add        x1, sp, #0xf
0x00000000032fcd60: bl         #0x32fce08
0x00000000032fcd64: cbz        w0, #0x32fcd84
0x00000000032fcd68: mov        w21, #0x1418
0x00000000032fcd6c: add        x0, x20, x21
0x00000000032fcd70: mov        x1, x19
0x00000000032fcd74: bl         #0x32f61f8
0x00000000032fcd78: add        x0, x20, x21
0x00000000032fcd7c: mov        x1, x19
0x00000000032fcd80: bl         #0x32f623c
0x00000000032fcd84: ldp        x29, x30, [sp, #0x30]
0x00000000032fcd88: ldp        x20, x19, [sp, #0x20]
0x00000000032fcd8c: ldp        x22, x21, [sp, #0x10]
0x00000000032fcd90: add        sp, sp, #0x40
0x00000000032fcd94: ret        
