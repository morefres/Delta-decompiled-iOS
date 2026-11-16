; instruction-faithful ARM64 fallback for RobloxLib::function_19dde6c
0x00000000019dde6c: sub        sp, sp, #0x40
0x00000000019dde70: stp        x22, x21, [sp, #0x10]
0x00000000019dde74: stp        x20, x19, [sp, #0x20]
0x00000000019dde78: stp        x29, x30, [sp, #0x30]
0x00000000019dde7c: add        x29, sp, #0x30
0x00000000019dde80: mov        x21, x2
0x00000000019dde84: mov        x22, x1
0x00000000019dde88: mov        x19, x0
0x00000000019dde8c: mov        x20, x8
0x00000000019dde90: str        x0, [sp]
0x00000000019dde94: mov        w8, #1
0x00000000019dde98: strb       w8, [sp, #8]
0x00000000019dde9c: bl         #0x6983d8
0x00000000019ddea0: add        x0, x19, #8
0x00000000019ddea4: mov        x1, x22
0x00000000019ddea8: bl         #0x263c08
0x00000000019ddeac: cbz        x0, #0x19ddec4
0x00000000019ddeb0: add        x21, x0, #0x28
0x00000000019ddeb4: ldrsb      w8, [x0, #0x3f]
0x00000000019ddeb8: tbz        w8, #0x1f, #0x19ddecc
0x00000000019ddebc: add        x8, x0, #0x30
0x00000000019ddec0: b          #0x19ddee4
0x00000000019ddec4: ldrsb      w8, [x21, #0x17]
0x00000000019ddec8: tbnz       w8, #0x1f, #0x19ddee0
0x00000000019ddecc: ldr        q0, [x21]
0x00000000019dded0: ldr        x8, [x21, #0x10]
0x00000000019dded4: str        x8, [x20, #0x10]
0x00000000019dded8: str        q0, [x20]
0x00000000019ddedc: b          #0x19ddef4
0x00000000019ddee0: add        x8, x21, #8
0x00000000019ddee4: ldr        x1, [x21]
0x00000000019ddee8: ldr        x2, [x8]
0x00000000019ddeec: mov        x0, x20
0x00000000019ddef0: bl         #0x23268
0x00000000019ddef4: mov        x0, x19
0x00000000019ddef8: bl         #0x6984e8
0x00000000019ddefc: ldp        x29, x30, [sp, #0x30]
0x00000000019ddf00: ldp        x20, x19, [sp, #0x20]
0x00000000019ddf04: ldp        x22, x21, [sp, #0x10]
0x00000000019ddf08: add        sp, sp, #0x40
0x00000000019ddf0c: ret        
0x00000000019ddf10: bl         #0x18bd8
0x00000000019ddf14: mov        x19, x0
0x00000000019ddf18: mov        x0, sp
0x00000000019ddf1c: bl         #0x50804
0x00000000019ddf20: mov        x0, x19
0x00000000019ddf24: bl         #0x4b97984
