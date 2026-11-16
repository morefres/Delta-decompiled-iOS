; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7c9c
0x0000000002ac7c9c: sub        sp, sp, #0x40
0x0000000002ac7ca0: stp        x22, x21, [sp, #0x10]
0x0000000002ac7ca4: stp        x20, x19, [sp, #0x20]
0x0000000002ac7ca8: stp        x29, x30, [sp, #0x30]
0x0000000002ac7cac: add        x29, sp, #0x30
0x0000000002ac7cb0: mov        x19, x1
0x0000000002ac7cb4: mov        x20, x0
0x0000000002ac7cb8: ldr        x0, [x0, #0xc8]
0x0000000002ac7cbc: ldrsb      w8, [x2, #0x17]
0x0000000002ac7cc0: ldr        x9, [x2]
0x0000000002ac7cc4: cmp        w8, #0
0x0000000002ac7cc8: csel       x1, x9, x2, lt
0x0000000002ac7ccc: add        x2, sp, #8
0x0000000002ac7cd0: bl         #0x440a0e8
0x0000000002ac7cd4: mov        x21, x0
0x0000000002ac7cd8: cbz        w0, #0x2ac7cfc
0x0000000002ac7cdc: ldr        w8, [sp, #8]
0x0000000002ac7ce0: str        w8, [sp, #0xc]
0x0000000002ac7ce4: ldr        x0, [x20, #0xb8]
0x0000000002ac7ce8: ldr        x8, [x0]
0x0000000002ac7cec: ldr        x8, [x8, #0x28]
0x0000000002ac7cf0: add        x2, sp, #0xc
0x0000000002ac7cf4: mov        x1, x19
0x0000000002ac7cf8: blr        x8
0x0000000002ac7cfc: mov        x0, x21
0x0000000002ac7d00: ldp        x29, x30, [sp, #0x30]
0x0000000002ac7d04: ldp        x20, x19, [sp, #0x20]
0x0000000002ac7d08: ldp        x22, x21, [sp, #0x10]
0x0000000002ac7d0c: add        sp, sp, #0x40
0x0000000002ac7d10: ret        
