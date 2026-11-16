; instruction-faithful ARM64 fallback for RobloxLib::function_1f4cdd0
0x0000000001f4cdd0: sub        sp, sp, #0x40
0x0000000001f4cdd4: stp        x22, x21, [sp, #0x10]
0x0000000001f4cdd8: stp        x20, x19, [sp, #0x20]
0x0000000001f4cddc: stp        x29, x30, [sp, #0x30]
0x0000000001f4cde0: add        x29, sp, #0x30
0x0000000001f4cde4: mov        x19, x1
0x0000000001f4cde8: mov        x20, x0
0x0000000001f4cdec: ldr        x0, [x0, #0xc8]
0x0000000001f4cdf0: ldrsb      w8, [x2, #0x17]
0x0000000001f4cdf4: ldr        x9, [x2]
0x0000000001f4cdf8: cmp        w8, #0
0x0000000001f4cdfc: csel       x1, x9, x2, lt
0x0000000001f4ce00: add        x2, sp, #8
0x0000000001f4ce04: bl         #0x440a0e8
0x0000000001f4ce08: mov        x21, x0
0x0000000001f4ce0c: cbz        w0, #0x1f4ce30
0x0000000001f4ce10: ldr        w8, [sp, #8]
0x0000000001f4ce14: str        w8, [sp, #0xc]
0x0000000001f4ce18: ldr        x0, [x20, #0xb8]
0x0000000001f4ce1c: ldr        x8, [x0]
0x0000000001f4ce20: ldr        x8, [x8, #0x28]
0x0000000001f4ce24: add        x2, sp, #0xc
0x0000000001f4ce28: mov        x1, x19
0x0000000001f4ce2c: blr        x8
0x0000000001f4ce30: mov        x0, x21
0x0000000001f4ce34: ldp        x29, x30, [sp, #0x30]
0x0000000001f4ce38: ldp        x20, x19, [sp, #0x20]
0x0000000001f4ce3c: ldp        x22, x21, [sp, #0x10]
0x0000000001f4ce40: add        sp, sp, #0x40
0x0000000001f4ce44: ret        
