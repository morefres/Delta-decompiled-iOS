; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7ea0
0x0000000002ac7ea0: sub        sp, sp, #0x40
0x0000000002ac7ea4: stp        x22, x21, [sp, #0x10]
0x0000000002ac7ea8: stp        x20, x19, [sp, #0x20]
0x0000000002ac7eac: stp        x29, x30, [sp, #0x30]
0x0000000002ac7eb0: add        x29, sp, #0x30
0x0000000002ac7eb4: mov        x8, x2
0x0000000002ac7eb8: mov        x19, x1
0x0000000002ac7ebc: mov        x21, x0
0x0000000002ac7ec0: ldr        x0, [x0, #0xc8]
0x0000000002ac7ec4: add        x2, sp, #8
0x0000000002ac7ec8: mov        x1, x8
0x0000000002ac7ecc: bl         #0x4409ebc
0x0000000002ac7ed0: mov        x20, x0
0x0000000002ac7ed4: cbz        w0, #0x2ac7ef8
0x0000000002ac7ed8: ldr        w8, [sp, #8]
0x0000000002ac7edc: str        w8, [sp, #0xc]
0x0000000002ac7ee0: ldr        x0, [x21, #0xb8]
0x0000000002ac7ee4: ldr        x8, [x0]
0x0000000002ac7ee8: ldr        x8, [x8, #0x28]
0x0000000002ac7eec: add        x2, sp, #0xc
0x0000000002ac7ef0: mov        x1, x19
0x0000000002ac7ef4: blr        x8
0x0000000002ac7ef8: mov        x0, x20
0x0000000002ac7efc: ldp        x29, x30, [sp, #0x30]
0x0000000002ac7f00: ldp        x20, x19, [sp, #0x20]
0x0000000002ac7f04: ldp        x22, x21, [sp, #0x10]
0x0000000002ac7f08: add        sp, sp, #0x40
0x0000000002ac7f0c: ret        
