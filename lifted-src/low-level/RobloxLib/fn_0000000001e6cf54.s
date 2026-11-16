; instruction-faithful ARM64 fallback for RobloxLib::function_1e6cf54
0x0000000001e6cf54: sub        sp, sp, #0x40
0x0000000001e6cf58: stp        x22, x21, [sp, #0x10]
0x0000000001e6cf5c: stp        x20, x19, [sp, #0x20]
0x0000000001e6cf60: stp        x29, x30, [sp, #0x30]
0x0000000001e6cf64: add        x29, sp, #0x30
0x0000000001e6cf68: mov        x19, x1
0x0000000001e6cf6c: mov        x20, x0
0x0000000001e6cf70: ldr        x0, [x0, #0xc8]
0x0000000001e6cf74: ldrsb      w8, [x2, #0x17]
0x0000000001e6cf78: ldr        x9, [x2]
0x0000000001e6cf7c: cmp        w8, #0
0x0000000001e6cf80: csel       x1, x9, x2, lt
0x0000000001e6cf84: add        x2, sp, #8
0x0000000001e6cf88: bl         #0x440a0e8
0x0000000001e6cf8c: mov        x21, x0
0x0000000001e6cf90: cbz        w0, #0x1e6cfb4
0x0000000001e6cf94: ldr        w8, [sp, #8]
0x0000000001e6cf98: str        w8, [sp, #0xc]
0x0000000001e6cf9c: ldr        x0, [x20, #0xb8]
0x0000000001e6cfa0: ldr        x8, [x0]
0x0000000001e6cfa4: ldr        x8, [x8, #0x28]
0x0000000001e6cfa8: add        x2, sp, #0xc
0x0000000001e6cfac: mov        x1, x19
0x0000000001e6cfb0: blr        x8
0x0000000001e6cfb4: mov        x0, x21
0x0000000001e6cfb8: ldp        x29, x30, [sp, #0x30]
0x0000000001e6cfbc: ldp        x20, x19, [sp, #0x20]
0x0000000001e6cfc0: ldp        x22, x21, [sp, #0x10]
0x0000000001e6cfc4: add        sp, sp, #0x40
0x0000000001e6cfc8: ret        
