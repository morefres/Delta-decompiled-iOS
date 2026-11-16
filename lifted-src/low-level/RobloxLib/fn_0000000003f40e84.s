; instruction-faithful ARM64 fallback for RobloxLib::function_3f40e84
0x0000000003f40e84: sub        sp, sp, #0x40
0x0000000003f40e88: stp        x22, x21, [sp, #0x10]
0x0000000003f40e8c: stp        x20, x19, [sp, #0x20]
0x0000000003f40e90: stp        x29, x30, [sp, #0x30]
0x0000000003f40e94: add        x29, sp, #0x30
0x0000000003f40e98: mov        x19, x1
0x0000000003f40e9c: mov        x20, x0
0x0000000003f40ea0: ldr        x0, [x0, #0xc8]
0x0000000003f40ea4: ldrsb      w8, [x2, #0x17]
0x0000000003f40ea8: ldr        x9, [x2]
0x0000000003f40eac: cmp        w8, #0
0x0000000003f40eb0: csel       x1, x9, x2, lt
0x0000000003f40eb4: add        x2, sp, #8
0x0000000003f40eb8: bl         #0x440a0e8
0x0000000003f40ebc: mov        x21, x0
0x0000000003f40ec0: cbz        w0, #0x3f40ee4
0x0000000003f40ec4: ldr        w8, [sp, #8]
0x0000000003f40ec8: str        w8, [sp, #0xc]
0x0000000003f40ecc: ldr        x0, [x20, #0xb8]
0x0000000003f40ed0: ldr        x8, [x0]
0x0000000003f40ed4: ldr        x8, [x8, #0x28]
0x0000000003f40ed8: add        x2, sp, #0xc
0x0000000003f40edc: mov        x1, x19
0x0000000003f40ee0: blr        x8
0x0000000003f40ee4: mov        x0, x21
0x0000000003f40ee8: ldp        x29, x30, [sp, #0x30]
0x0000000003f40eec: ldp        x20, x19, [sp, #0x20]
0x0000000003f40ef0: ldp        x22, x21, [sp, #0x10]
0x0000000003f40ef4: add        sp, sp, #0x40
0x0000000003f40ef8: ret        
