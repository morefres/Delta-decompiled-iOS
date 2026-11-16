; instruction-faithful ARM64 fallback for RobloxLib::function_1dd82b0
0x0000000001dd82b0: sub        sp, sp, #0x40
0x0000000001dd82b4: stp        x22, x21, [sp, #0x10]
0x0000000001dd82b8: stp        x20, x19, [sp, #0x20]
0x0000000001dd82bc: stp        x29, x30, [sp, #0x30]
0x0000000001dd82c0: add        x29, sp, #0x30
0x0000000001dd82c4: mov        x19, x1
0x0000000001dd82c8: mov        x20, x0
0x0000000001dd82cc: ldr        x0, [x0, #0xc8]
0x0000000001dd82d0: ldrsb      w8, [x2, #0x17]
0x0000000001dd82d4: ldr        x9, [x2]
0x0000000001dd82d8: cmp        w8, #0
0x0000000001dd82dc: csel       x1, x9, x2, lt
0x0000000001dd82e0: add        x2, sp, #8
0x0000000001dd82e4: bl         #0x440a0e8
0x0000000001dd82e8: mov        x21, x0
0x0000000001dd82ec: cbz        w0, #0x1dd8310
0x0000000001dd82f0: ldr        w8, [sp, #8]
0x0000000001dd82f4: str        w8, [sp, #0xc]
0x0000000001dd82f8: ldr        x0, [x20, #0xb8]
0x0000000001dd82fc: ldr        x8, [x0]
0x0000000001dd8300: ldr        x8, [x8, #0x28]
0x0000000001dd8304: add        x2, sp, #0xc
0x0000000001dd8308: mov        x1, x19
0x0000000001dd830c: blr        x8
0x0000000001dd8310: mov        x0, x21
0x0000000001dd8314: ldp        x29, x30, [sp, #0x30]
0x0000000001dd8318: ldp        x20, x19, [sp, #0x20]
0x0000000001dd831c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd8320: add        sp, sp, #0x40
0x0000000001dd8324: ret        
