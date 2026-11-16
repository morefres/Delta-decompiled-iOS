; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e0ec
0x0000000001d7e0ec: sub        sp, sp, #0x40
0x0000000001d7e0f0: stp        x22, x21, [sp, #0x10]
0x0000000001d7e0f4: stp        x20, x19, [sp, #0x20]
0x0000000001d7e0f8: stp        x29, x30, [sp, #0x30]
0x0000000001d7e0fc: add        x29, sp, #0x30
0x0000000001d7e100: mov        x19, x1
0x0000000001d7e104: mov        x20, x0
0x0000000001d7e108: ldr        x0, [x0, #0xc8]
0x0000000001d7e10c: ldrsb      w8, [x2, #0x17]
0x0000000001d7e110: ldr        x9, [x2]
0x0000000001d7e114: cmp        w8, #0
0x0000000001d7e118: csel       x1, x9, x2, lt
0x0000000001d7e11c: add        x2, sp, #8
0x0000000001d7e120: bl         #0x440a0e8
0x0000000001d7e124: mov        x21, x0
0x0000000001d7e128: cbz        w0, #0x1d7e14c
0x0000000001d7e12c: ldr        w8, [sp, #8]
0x0000000001d7e130: str        w8, [sp, #0xc]
0x0000000001d7e134: ldr        x0, [x20, #0xb8]
0x0000000001d7e138: ldr        x8, [x0]
0x0000000001d7e13c: ldr        x8, [x8, #0x28]
0x0000000001d7e140: add        x2, sp, #0xc
0x0000000001d7e144: mov        x1, x19
0x0000000001d7e148: blr        x8
0x0000000001d7e14c: mov        x0, x21
0x0000000001d7e150: ldp        x29, x30, [sp, #0x30]
0x0000000001d7e154: ldp        x20, x19, [sp, #0x20]
0x0000000001d7e158: ldp        x22, x21, [sp, #0x10]
0x0000000001d7e15c: add        sp, sp, #0x40
0x0000000001d7e160: ret        
