; instruction-faithful ARM64 fallback for RobloxLib::function_1d01cac
0x0000000001d01cac: sub        sp, sp, #0x50
0x0000000001d01cb0: stp        x20, x19, [sp, #0x30]
0x0000000001d01cb4: stp        x29, x30, [sp, #0x40]
0x0000000001d01cb8: add        x29, sp, #0x40
0x0000000001d01cbc: mov        x19, x2
0x0000000001d01cc0: add        x8, x1, #0x98
0x0000000001d01cc4: cmp        x1, #0
0x0000000001d01cc8: csel       x8, xzr, x8, eq
0x0000000001d01ccc: ldp        x9, x10, [x0, #8]
0x0000000001d01cd0: add        x0, x8, x10, asr #1
0x0000000001d01cd4: tbz        w10, #0, #0x1d01ce0
0x0000000001d01cd8: ldr        x8, [x0]
0x0000000001d01cdc: ldr        x9, [x8, w9, uxtw]
0x0000000001d01ce0: add        x8, sp, #8
0x0000000001d01ce4: blr        x9
0x0000000001d01ce8: add        x0, sp, #8
0x0000000001d01cec: mov        x1, x19
0x0000000001d01cf0: bl         #0x196cff0
0x0000000001d01cf4: mov        x19, x0
0x0000000001d01cf8: add        x0, sp, #8
0x0000000001d01cfc: bl         #0x196c43c
0x0000000001d01d00: mov        x0, x19
0x0000000001d01d04: ldp        x29, x30, [sp, #0x40]
0x0000000001d01d08: ldp        x20, x19, [sp, #0x30]
0x0000000001d01d0c: add        sp, sp, #0x50
0x0000000001d01d10: ret        
0x0000000001d01d14: mov        x19, x0
0x0000000001d01d18: add        x0, sp, #8
0x0000000001d01d1c: bl         #0x196c43c
0x0000000001d01d20: mov        x0, x19
0x0000000001d01d24: bl         #0x4b97984
