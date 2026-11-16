; instruction-faithful ARM64 fallback for RobloxLib::function_47dcd14
0x00000000047dcd14: sub        sp, sp, #0x40
0x00000000047dcd18: stp        x22, x21, [sp, #0x10]
0x00000000047dcd1c: stp        x20, x19, [sp, #0x20]
0x00000000047dcd20: stp        x29, x30, [sp, #0x30]
0x00000000047dcd24: add        x29, sp, #0x30
0x00000000047dcd28: mov        x20, x2
0x00000000047dcd2c: mov        x21, x1
0x00000000047dcd30: mov        x22, x0
0x00000000047dcd34: add        x19, x0, #0x28
0x00000000047dcd38: str        x19, [sp]
0x00000000047dcd3c: mov        w8, #1
0x00000000047dcd40: strb       w8, [sp, #8]
0x00000000047dcd44: mov        x0, x19
0x00000000047dcd48: bl         #0x6983d8
0x00000000047dcd4c: mov        x0, x22
0x00000000047dcd50: mov        x1, x21
0x00000000047dcd54: mov        x2, x20
0x00000000047dcd58: bl         #0x47dcd90
0x00000000047dcd5c: mov        x0, x19
0x00000000047dcd60: bl         #0x6984e8
0x00000000047dcd64: ldp        x29, x30, [sp, #0x30]
0x00000000047dcd68: ldp        x20, x19, [sp, #0x20]
0x00000000047dcd6c: ldp        x22, x21, [sp, #0x10]
0x00000000047dcd70: add        sp, sp, #0x40
0x00000000047dcd74: ret        
0x00000000047dcd78: bl         #0x18bd8
0x00000000047dcd7c: mov        x19, x0
0x00000000047dcd80: mov        x0, sp
0x00000000047dcd84: bl         #0x50804
0x00000000047dcd88: mov        x0, x19
0x00000000047dcd8c: bl         #0x4b97984
