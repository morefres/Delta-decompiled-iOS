; instruction-faithful ARM64 fallback for RobloxLib::function_47dded8
0x00000000047dded8: sub        sp, sp, #0x40
0x00000000047ddedc: stp        x22, x21, [sp, #0x10]
0x00000000047ddee0: stp        x20, x19, [sp, #0x20]
0x00000000047ddee4: stp        x29, x30, [sp, #0x30]
0x00000000047ddee8: add        x29, sp, #0x30
0x00000000047ddeec: mov        x20, x1
0x00000000047ddef0: mov        x21, x0
0x00000000047ddef4: add        x19, x0, #0x28
0x00000000047ddef8: str        x19, [sp]
0x00000000047ddefc: mov        w8, #1
0x00000000047ddf00: strb       w8, [sp, #8]
0x00000000047ddf04: mov        x0, x19
0x00000000047ddf08: bl         #0x6983d8
0x00000000047ddf0c: mov        x0, x21
0x00000000047ddf10: mov        x1, x20
0x00000000047ddf14: bl         #0x47ddf54
0x00000000047ddf18: mov        x20, x0
0x00000000047ddf1c: mov        x0, x19
0x00000000047ddf20: bl         #0x6984e8
0x00000000047ddf24: mov        x0, x20
0x00000000047ddf28: ldp        x29, x30, [sp, #0x30]
0x00000000047ddf2c: ldp        x20, x19, [sp, #0x20]
0x00000000047ddf30: ldp        x22, x21, [sp, #0x10]
0x00000000047ddf34: add        sp, sp, #0x40
0x00000000047ddf38: ret        
0x00000000047ddf3c: bl         #0x18bd8
0x00000000047ddf40: mov        x19, x0
0x00000000047ddf44: mov        x0, sp
0x00000000047ddf48: bl         #0x50804
0x00000000047ddf4c: mov        x0, x19
0x00000000047ddf50: bl         #0x4b97984
