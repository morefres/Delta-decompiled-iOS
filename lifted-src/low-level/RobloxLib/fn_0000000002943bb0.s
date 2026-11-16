; instruction-faithful ARM64 fallback for RobloxLib::function_2943bb0
0x0000000002943bb0: sub        sp, sp, #0x40
0x0000000002943bb4: stp        x22, x21, [sp, #0x10]
0x0000000002943bb8: stp        x20, x19, [sp, #0x20]
0x0000000002943bbc: stp        x29, x30, [sp, #0x30]
0x0000000002943bc0: add        x29, sp, #0x30
0x0000000002943bc4: mov        x20, x2
0x0000000002943bc8: mov        x21, x1
0x0000000002943bcc: ldr        x0, [x0]
0x0000000002943bd0: mov        x1, x2
0x0000000002943bd4: bl         #0x20e9e4
0x0000000002943bd8: cbz        x0, #0x2943c14
0x0000000002943bdc: mov        x19, x0
0x0000000002943be0: ldr        x0, [x21]
0x0000000002943be4: str        x20, [sp, #8]
0x0000000002943be8: adrp       x2, #0x4bdd000
0x0000000002943bec: add        x2, x2, #0x500
0x0000000002943bf0: add        x3, sp, #8
0x0000000002943bf4: add        x4, sp, #7
0x0000000002943bf8: mov        x1, x20
0x0000000002943bfc: bl         #0x263868
0x0000000002943c00: ldr        x8, [x19, #0x28]
0x0000000002943c04: str        x8, [x0, #0x28]
0x0000000002943c08: add        x0, x0, #0x30
0x0000000002943c0c: add        x1, x19, #0x30
0x0000000002943c10: bl         #0x264c80
0x0000000002943c14: ldp        x29, x30, [sp, #0x30]
0x0000000002943c18: ldp        x20, x19, [sp, #0x20]
0x0000000002943c1c: ldp        x22, x21, [sp, #0x10]
0x0000000002943c20: add        sp, sp, #0x40
0x0000000002943c24: ret        
