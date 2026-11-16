; instruction-faithful ARM64 fallback for RobloxLib::function_20dde98
0x00000000020dde98: sub        sp, sp, #0x30
0x00000000020dde9c: stp        x20, x19, [sp, #0x10]
0x00000000020ddea0: stp        x29, x30, [sp, #0x20]
0x00000000020ddea4: add        x29, sp, #0x20
0x00000000020ddea8: mov        x20, x1
0x00000000020ddeac: mov        x19, x0
0x00000000020ddeb0: str        x1, [x0]
0x00000000020ddeb4: str        x1, [sp, #8]
0x00000000020ddeb8: mov        w0, #0x20
0x00000000020ddebc: bl         #0x47e9370
0x00000000020ddec0: adrp       x8, #0x5e2d000
0x00000000020ddec4: add        x8, x8, #8
0x00000000020ddec8: stp        x8, xzr, [x0]
0x00000000020ddecc: stp        xzr, x20, [x0, #0x10]
0x00000000020dded0: str        x0, [x19, #8]
0x00000000020dded4: str        xzr, [sp, #8]
0x00000000020dded8: add        x0, sp, #8
0x00000000020ddedc: mov        x1, #0
0x00000000020ddee0: bl         #0x20ddfac
0x00000000020ddee4: mov        x0, x19
0x00000000020ddee8: ldp        x29, x30, [sp, #0x20]
0x00000000020ddeec: ldp        x20, x19, [sp, #0x10]
0x00000000020ddef0: add        sp, sp, #0x30
0x00000000020ddef4: ret        
0x00000000020ddef8: mov        x19, x0
0x00000000020ddefc: add        x0, sp, #8
0x00000000020ddf00: mov        x1, #0
0x00000000020ddf04: bl         #0x20ddfac
0x00000000020ddf08: mov        x0, x19
0x00000000020ddf0c: bl         #0x4b97984
