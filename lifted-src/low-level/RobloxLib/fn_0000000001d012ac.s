; instruction-faithful ARM64 fallback for RobloxLib::function_1d012ac
0x0000000001d012ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001d012b0: stp        x20, x19, [sp, #0x10]
0x0000000001d012b4: stp        x29, x30, [sp, #0x20]
0x0000000001d012b8: add        x29, sp, #0x20
0x0000000001d012bc: mov        x20, x2
0x0000000001d012c0: mov        x19, x0
0x0000000001d012c4: add        x8, x1, #0x98
0x0000000001d012c8: cmp        x1, #0
0x0000000001d012cc: csel       x9, xzr, x8, eq
0x0000000001d012d0: ldp        x8, x10, [x0, #8]
0x0000000001d012d4: add        x0, x9, x10, asr #1
0x0000000001d012d8: tbz        w10, #0, #0x1d012e4
0x0000000001d012dc: ldr        x9, [x0]
0x0000000001d012e0: ldr        x8, [x9, w8, uxtw]
0x0000000001d012e4: blr        x8
0x0000000001d012e8: mov        x21, x0
0x0000000001d012ec: add        x8, x20, #0x98
0x0000000001d012f0: cmp        x20, #0
0x0000000001d012f4: csel       x9, xzr, x8, eq
0x0000000001d012f8: ldp        x8, x10, [x19, #8]
0x0000000001d012fc: add        x0, x9, x10, asr #1
0x0000000001d01300: tbz        w10, #0, #0x1d0130c
0x0000000001d01304: ldr        x9, [x0]
0x0000000001d01308: ldr        x8, [x9, w8, uxtw]
0x0000000001d0130c: blr        x8
0x0000000001d01310: mov        x1, x0
0x0000000001d01314: mov        x0, x21
0x0000000001d01318: ldp        x29, x30, [sp, #0x20]
0x0000000001d0131c: ldp        x20, x19, [sp, #0x10]
0x0000000001d01320: ldp        x22, x21, [sp], #0x30
0x0000000001d01324: b          #0x4195ff8
