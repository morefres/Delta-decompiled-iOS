; instruction-faithful ARM64 fallback for RobloxLib::function_208ebc8
0x000000000208ebc8: sub        sp, sp, #0x50
0x000000000208ebcc: stp        x29, x30, [sp, #0x40]
0x000000000208ebd0: add        x29, sp, #0x40
0x000000000208ebd4: ldrsb      x8, [x5, #0x17]
0x000000000208ebd8: cmp        x8, #0
0x000000000208ebdc: ldp        x9, x10, [x5]
0x000000000208ebe0: csel       x9, x9, x5, lt
0x000000000208ebe4: ldr        x11, [x29, #0x10]
0x000000000208ebe8: ldr        x12, [x6]
0x000000000208ebec: cmp        w8, #0
0x000000000208ebf0: csel       x8, x10, x8, lt
0x000000000208ebf4: ldr        x10, [x7]
0x000000000208ebf8: ldr        x11, [x11]
0x000000000208ebfc: stp        x9, x8, [sp]
0x000000000208ec00: stp        x12, xzr, [sp, #0x10]
0x000000000208ec04: stp        x10, xzr, [sp, #0x20]
0x000000000208ec08: stp        x11, xzr, [sp, #0x30]
0x000000000208ec0c: mov        x6, sp
0x000000000208ec10: mov        w5, #0x444d
0x000000000208ec14: mov        w7, #1
0x000000000208ec18: bl         #0x47eec38
0x000000000208ec1c: ldp        x29, x30, [sp, #0x40]
0x000000000208ec20: add        sp, sp, #0x50
0x000000000208ec24: ret        
