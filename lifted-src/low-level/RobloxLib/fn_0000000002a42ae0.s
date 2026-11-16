; instruction-faithful ARM64 fallback for RobloxLib::function_2a42ae0
0x0000000002a42ae0: sub        sp, sp, #0x40
0x0000000002a42ae4: stp        x20, x19, [sp, #0x20]
0x0000000002a42ae8: stp        x29, x30, [sp, #0x30]
0x0000000002a42aec: add        x29, sp, #0x30
0x0000000002a42af0: mov        x19, x2
0x0000000002a42af4: add        x8, x1, #0x95
0x0000000002a42af8: cmp        x1, #0
0x0000000002a42afc: csel       x8, xzr, x8, eq
0x0000000002a42b00: ldp        x9, x10, [x0, #8]
0x0000000002a42b04: add        x0, x8, x10, asr #1
0x0000000002a42b08: tbz        w10, #0, #0x2a42b14
0x0000000002a42b0c: ldr        x8, [x0]
0x0000000002a42b10: ldr        x9, [x8, w9, uxtw]
0x0000000002a42b14: add        x8, sp, #8
0x0000000002a42b18: blr        x9
0x0000000002a42b1c: add        x0, sp, #8
0x0000000002a42b20: mov        x1, x19
0x0000000002a42b24: bl         #0x52cc4
0x0000000002a42b28: mov        x19, x0
0x0000000002a42b2c: ldrsb      w8, [sp, #0x1f]
0x0000000002a42b30: tbz        w8, #0x1f, #0x2a42b3c
0x0000000002a42b34: ldr        x0, [sp, #8]
0x0000000002a42b38: bl         #0x47e93a8
0x0000000002a42b3c: mov        x0, x19
0x0000000002a42b40: ldp        x29, x30, [sp, #0x30]
0x0000000002a42b44: ldp        x20, x19, [sp, #0x20]
0x0000000002a42b48: add        sp, sp, #0x40
0x0000000002a42b4c: ret        
