; instruction-faithful ARM64 fallback for RobloxLib::function_2221b90
0x0000000002221b90: sub        sp, sp, #0x30
0x0000000002221b94: stp        x20, x19, [sp, #0x10]
0x0000000002221b98: stp        x29, x30, [sp, #0x20]
0x0000000002221b9c: add        x29, sp, #0x20
0x0000000002221ba0: mov        x0, x1
0x0000000002221ba4: ldp        x9, x8, [x2]
0x0000000002221ba8: stp        x9, x8, [sp]
0x0000000002221bac: cbz        x8, #0x2221bc4
0x0000000002221bb0: add        x8, x8, #8
0x0000000002221bb4: ldxr       x9, [x8]
0x0000000002221bb8: add        x9, x9, #1
0x0000000002221bbc: stxr       w10, x9, [x8]
0x0000000002221bc0: cbnz       w10, #0x2221bb4
0x0000000002221bc4: mov        x1, sp
0x0000000002221bc8: bl         #0x1a45294
0x0000000002221bcc: ldr        x19, [sp, #8]
0x0000000002221bd0: cbz        x19, #0x2221c04
0x0000000002221bd4: add        x8, x19, #8
0x0000000002221bd8: ldaxr      x9, [x8]
0x0000000002221bdc: sub        x10, x9, #1
0x0000000002221be0: stlxr      w11, x10, [x8]
0x0000000002221be4: cbnz       w11, #0x2221bd8
0x0000000002221be8: cbnz       x9, #0x2221c04
0x0000000002221bec: ldr        x8, [x19]
0x0000000002221bf0: ldr        x8, [x8, #0x10]
0x0000000002221bf4: mov        x0, x19
0x0000000002221bf8: blr        x8
0x0000000002221bfc: mov        x0, x19
0x0000000002221c00: bl         #0x4b9808c
0x0000000002221c04: ldp        x29, x30, [sp, #0x20]
0x0000000002221c08: ldp        x20, x19, [sp, #0x10]
0x0000000002221c0c: add        sp, sp, #0x30
0x0000000002221c10: ret        
0x0000000002221c14: mov        x19, x0
0x0000000002221c18: mov        x0, sp
0x0000000002221c1c: bl         #0x1df28
0x0000000002221c20: mov        x0, x19
0x0000000002221c24: bl         #0x4b97984
