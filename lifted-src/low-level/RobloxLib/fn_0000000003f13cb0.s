; instruction-faithful ARM64 fallback for RobloxLib::function_3f13cb0
0x0000000003f13cb0: sub        sp, sp, #0x30
0x0000000003f13cb4: stp        x20, x19, [sp, #0x10]
0x0000000003f13cb8: stp        x29, x30, [sp, #0x20]
0x0000000003f13cbc: add        x29, sp, #0x20
0x0000000003f13cc0: mov        x19, x2
0x0000000003f13cc4: add        x8, x1, #0x288
0x0000000003f13cc8: cmp        x1, #0
0x0000000003f13ccc: csel       x8, xzr, x8, eq
0x0000000003f13cd0: ldp        x9, x10, [x0, #8]
0x0000000003f13cd4: add        x0, x8, x10, asr #1
0x0000000003f13cd8: tbz        w10, #0, #0x3f13ce4
0x0000000003f13cdc: ldr        x8, [x0]
0x0000000003f13ce0: ldr        x9, [x8, w9, uxtw]
0x0000000003f13ce4: add        x8, sp, #8
0x0000000003f13ce8: blr        x9
0x0000000003f13cec: add        x0, sp, #8
0x0000000003f13cf0: mov        x1, x19
0x0000000003f13cf4: bl         #0x102d744
0x0000000003f13cf8: mov        x19, x0
0x0000000003f13cfc: add        x0, sp, #8
0x0000000003f13d00: bl         #0x504e0
0x0000000003f13d04: mov        x0, x19
0x0000000003f13d08: ldp        x29, x30, [sp, #0x20]
0x0000000003f13d0c: ldp        x20, x19, [sp, #0x10]
0x0000000003f13d10: add        sp, sp, #0x30
0x0000000003f13d14: ret        
0x0000000003f13d18: mov        x19, x0
0x0000000003f13d1c: add        x0, sp, #8
0x0000000003f13d20: bl         #0x504e0
0x0000000003f13d24: mov        x0, x19
0x0000000003f13d28: bl         #0x4b97984
