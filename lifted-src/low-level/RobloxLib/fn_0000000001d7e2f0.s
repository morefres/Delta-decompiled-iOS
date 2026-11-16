; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e2f0
0x0000000001d7e2f0: sub        sp, sp, #0x40
0x0000000001d7e2f4: stp        x22, x21, [sp, #0x10]
0x0000000001d7e2f8: stp        x20, x19, [sp, #0x20]
0x0000000001d7e2fc: stp        x29, x30, [sp, #0x30]
0x0000000001d7e300: add        x29, sp, #0x30
0x0000000001d7e304: mov        x8, x2
0x0000000001d7e308: mov        x19, x1
0x0000000001d7e30c: mov        x21, x0
0x0000000001d7e310: ldr        x0, [x0, #0xc8]
0x0000000001d7e314: add        x2, sp, #8
0x0000000001d7e318: mov        x1, x8
0x0000000001d7e31c: bl         #0x4409ebc
0x0000000001d7e320: mov        x20, x0
0x0000000001d7e324: cbz        w0, #0x1d7e348
0x0000000001d7e328: ldr        w8, [sp, #8]
0x0000000001d7e32c: str        w8, [sp, #0xc]
0x0000000001d7e330: ldr        x0, [x21, #0xb8]
0x0000000001d7e334: ldr        x8, [x0]
0x0000000001d7e338: ldr        x8, [x8, #0x28]
0x0000000001d7e33c: add        x2, sp, #0xc
0x0000000001d7e340: mov        x1, x19
0x0000000001d7e344: blr        x8
0x0000000001d7e348: mov        x0, x20
0x0000000001d7e34c: ldp        x29, x30, [sp, #0x30]
0x0000000001d7e350: ldp        x20, x19, [sp, #0x20]
0x0000000001d7e354: ldp        x22, x21, [sp, #0x10]
0x0000000001d7e358: add        sp, sp, #0x40
0x0000000001d7e35c: ret        
