; instruction-faithful ARM64 fallback for RobloxLib::function_46cccf4
0x00000000046cccf4: stp        x20, x19, [sp, #-0x20]!
0x00000000046cccf8: stp        x29, x30, [sp, #0x10]
0x00000000046cccfc: add        x29, sp, #0x10
0x00000000046ccd00: mov        x19, x0
0x00000000046ccd04: adrp       x8, #0x6040000
0x00000000046ccd08: add        x8, x8, #0xa18
0x00000000046ccd0c: stp        x8, xzr, [x0]
0x00000000046ccd10: stp        xzr, x1, [x0, #0x10]
0x00000000046ccd14: add        x0, x0, #0x20
0x00000000046ccd18: bl         #0x471c1a8
0x00000000046ccd1c: adrp       x8, #0x6040000
0x00000000046ccd20: add        x8, x8, #0x9b8
0x00000000046ccd24: str        x8, [x19, #0x20]
0x00000000046ccd28: strb       wzr, [x19, #0xe8]
0x00000000046ccd2c: strb       wzr, [x19, #0x100]
0x00000000046ccd30: mov        x0, x19
0x00000000046ccd34: ldp        x29, x30, [sp, #0x10]
0x00000000046ccd38: ldp        x20, x19, [sp], #0x20
0x00000000046ccd3c: ret        
0x00000000046ccd40: mov        x20, x0
0x00000000046ccd44: mov        x0, x19
0x00000000046ccd48: bl         #0x4b980a4
0x00000000046ccd4c: mov        x0, x20
0x00000000046ccd50: bl         #0x4b97984
