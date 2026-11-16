; instruction-faithful ARM64 fallback for RobloxLib::function_1834e98
0x0000000001834e98: sub        sp, sp, #0x40
0x0000000001834e9c: stp        x22, x21, [sp, #0x10]
0x0000000001834ea0: stp        x20, x19, [sp, #0x20]
0x0000000001834ea4: stp        x29, x30, [sp, #0x30]
0x0000000001834ea8: add        x29, sp, #0x30
0x0000000001834eac: mov        x19, x2
0x0000000001834eb0: mov        x20, x1
0x0000000001834eb4: mov        x21, x0
0x0000000001834eb8: ldr        x8, [x1]
0x0000000001834ebc: ldr        x8, [x8, #0x18]
0x0000000001834ec0: str        x3, [sp, #8]
0x0000000001834ec4: add        x0, x8, #0x1d8
0x0000000001834ec8: add        x1, sp, #8
0x0000000001834ecc: bl         #0x8443b8
0x0000000001834ed0: cbz        x0, #0x1834ee8
0x0000000001834ed4: mov        x3, x0
0x0000000001834ed8: mov        x0, x21
0x0000000001834edc: mov        x1, x20
0x0000000001834ee0: mov        x2, x19
0x0000000001834ee4: bl         #0x1835228
0x0000000001834ee8: ldp        x29, x30, [sp, #0x30]
0x0000000001834eec: ldp        x20, x19, [sp, #0x20]
0x0000000001834ef0: ldp        x22, x21, [sp, #0x10]
0x0000000001834ef4: add        sp, sp, #0x40
0x0000000001834ef8: ret        
