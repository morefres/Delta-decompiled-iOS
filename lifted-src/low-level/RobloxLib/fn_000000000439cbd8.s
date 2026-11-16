; instruction-faithful ARM64 fallback for RobloxLib::function_439cbd8
0x000000000439cbd8: stp        x22, x21, [sp, #-0x30]!
0x000000000439cbdc: stp        x20, x19, [sp, #0x10]
0x000000000439cbe0: stp        x29, x30, [sp, #0x20]
0x000000000439cbe4: add        x29, sp, #0x20
0x000000000439cbe8: mov        x19, x3
0x000000000439cbec: mov        x20, x2
0x000000000439cbf0: mov        x21, x1
0x000000000439cbf4: mov        x22, x0
0x000000000439cbf8: ldr        q0, [x1]
0x000000000439cbfc: str        q0, [x0]
0x000000000439cc00: str        wzr, [x0, #0x10]
0x000000000439cc04: strb       wzr, [x0, #0x14]
0x000000000439cc08: add        x0, x0, #0x18
0x000000000439cc0c: bl         #0x439ccac
0x000000000439cc10: strb       wzr, [x22, #0x30]
0x000000000439cc14: ldr        q0, [x21]
0x000000000439cc18: stur       q0, [x22, #0x38]
0x000000000439cc1c: str        wzr, [x22, #0x48]
0x000000000439cc20: strb       wzr, [x22, #0x4c]
0x000000000439cc24: movi       v0.16b, #0
0x000000000439cc28: str        d0, [x22, #0x50]
0x000000000439cc2c: mov        w8, #1
0x000000000439cc30: sturh      w8, [x22, #0x59]
0x000000000439cc34: stur       d0, [x22, #0x5c]
0x000000000439cc38: str        wzr, [x22, #0x64]
0x000000000439cc3c: stp        xzr, xzr, [x22, #0xa0]
0x000000000439cc40: add        x0, x22, #0x68
0x000000000439cc44: bl         #0x439cb10
0x000000000439cc48: add        x0, x22, #0x80
0x000000000439cc4c: mov        x1, x20
0x000000000439cc50: bl         #0x439cc6c
0x000000000439cc54: add        x0, x22, #0x90
0x000000000439cc58: mov        x1, x19
0x000000000439cc5c: ldp        x29, x30, [sp, #0x20]
0x000000000439cc60: ldp        x20, x19, [sp, #0x10]
0x000000000439cc64: ldp        x22, x21, [sp], #0x30
0x000000000439cc68: b          #0x439cc6c
