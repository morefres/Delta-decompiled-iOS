; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cdd0
0x0000000003e6cdd0: sub        sp, sp, #0x40
0x0000000003e6cdd4: stp        x22, x21, [sp, #0x10]
0x0000000003e6cdd8: stp        x20, x19, [sp, #0x20]
0x0000000003e6cddc: stp        x29, x30, [sp, #0x30]
0x0000000003e6cde0: add        x29, sp, #0x30
0x0000000003e6cde4: mov        x8, x2
0x0000000003e6cde8: mov        x19, x1
0x0000000003e6cdec: mov        x21, x0
0x0000000003e6cdf0: ldr        x0, [x0, #0xc8]
0x0000000003e6cdf4: add        x2, sp, #8
0x0000000003e6cdf8: mov        x1, x8
0x0000000003e6cdfc: bl         #0x4409ebc
0x0000000003e6ce00: mov        x20, x0
0x0000000003e6ce04: cbz        w0, #0x3e6ce28
0x0000000003e6ce08: ldr        w8, [sp, #8]
0x0000000003e6ce0c: str        w8, [sp, #0xc]
0x0000000003e6ce10: ldr        x0, [x21, #0xb8]
0x0000000003e6ce14: ldr        x8, [x0]
0x0000000003e6ce18: ldr        x8, [x8, #0x28]
0x0000000003e6ce1c: add        x2, sp, #0xc
0x0000000003e6ce20: mov        x1, x19
0x0000000003e6ce24: blr        x8
0x0000000003e6ce28: mov        x0, x20
0x0000000003e6ce2c: ldp        x29, x30, [sp, #0x30]
0x0000000003e6ce30: ldp        x20, x19, [sp, #0x20]
0x0000000003e6ce34: ldp        x22, x21, [sp, #0x10]
0x0000000003e6ce38: add        sp, sp, #0x40
0x0000000003e6ce3c: ret        
