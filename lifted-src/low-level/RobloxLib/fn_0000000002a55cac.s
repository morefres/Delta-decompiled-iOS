; instruction-faithful ARM64 fallback for RobloxLib::function_2a55cac
0x0000000002a55cac: sub        sp, sp, #0x40
0x0000000002a55cb0: stp        x22, x21, [sp, #0x10]
0x0000000002a55cb4: stp        x20, x19, [sp, #0x20]
0x0000000002a55cb8: stp        x29, x30, [sp, #0x30]
0x0000000002a55cbc: add        x29, sp, #0x30
0x0000000002a55cc0: mov        x19, x1
0x0000000002a55cc4: mov        x20, x0
0x0000000002a55cc8: ldr        x0, [x0, #0xc8]
0x0000000002a55ccc: ldrsb      w8, [x2, #0x17]
0x0000000002a55cd0: ldr        x9, [x2]
0x0000000002a55cd4: cmp        w8, #0
0x0000000002a55cd8: csel       x1, x9, x2, lt
0x0000000002a55cdc: add        x2, sp, #8
0x0000000002a55ce0: bl         #0x440a0e8
0x0000000002a55ce4: mov        x21, x0
0x0000000002a55ce8: cbz        w0, #0x2a55d0c
0x0000000002a55cec: ldr        w8, [sp, #8]
0x0000000002a55cf0: str        w8, [sp, #0xc]
0x0000000002a55cf4: ldr        x0, [x20, #0xb8]
0x0000000002a55cf8: ldr        x8, [x0]
0x0000000002a55cfc: ldr        x8, [x8, #0x28]
0x0000000002a55d00: add        x2, sp, #0xc
0x0000000002a55d04: mov        x1, x19
0x0000000002a55d08: blr        x8
0x0000000002a55d0c: mov        x0, x21
0x0000000002a55d10: ldp        x29, x30, [sp, #0x30]
0x0000000002a55d14: ldp        x20, x19, [sp, #0x20]
0x0000000002a55d18: ldp        x22, x21, [sp, #0x10]
0x0000000002a55d1c: add        sp, sp, #0x40
0x0000000002a55d20: ret        
