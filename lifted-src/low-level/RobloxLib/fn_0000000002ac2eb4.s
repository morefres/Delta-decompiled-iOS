; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2eb4
0x0000000002ac2eb4: sub        sp, sp, #0x40
0x0000000002ac2eb8: stp        x22, x21, [sp, #0x10]
0x0000000002ac2ebc: stp        x20, x19, [sp, #0x20]
0x0000000002ac2ec0: stp        x29, x30, [sp, #0x30]
0x0000000002ac2ec4: add        x29, sp, #0x30
0x0000000002ac2ec8: mov        x8, x2
0x0000000002ac2ecc: mov        x19, x1
0x0000000002ac2ed0: mov        x21, x0
0x0000000002ac2ed4: ldr        x0, [x0, #0xc8]
0x0000000002ac2ed8: add        x2, sp, #8
0x0000000002ac2edc: mov        x1, x8
0x0000000002ac2ee0: bl         #0x4409ebc
0x0000000002ac2ee4: mov        x20, x0
0x0000000002ac2ee8: cbz        w0, #0x2ac2f0c
0x0000000002ac2eec: ldr        w8, [sp, #8]
0x0000000002ac2ef0: str        w8, [sp, #0xc]
0x0000000002ac2ef4: ldr        x0, [x21, #0xb8]
0x0000000002ac2ef8: ldr        x8, [x0]
0x0000000002ac2efc: ldr        x8, [x8, #0x28]
0x0000000002ac2f00: add        x2, sp, #0xc
0x0000000002ac2f04: mov        x1, x19
0x0000000002ac2f08: blr        x8
0x0000000002ac2f0c: mov        x0, x20
0x0000000002ac2f10: ldp        x29, x30, [sp, #0x30]
0x0000000002ac2f14: ldp        x20, x19, [sp, #0x20]
0x0000000002ac2f18: ldp        x22, x21, [sp, #0x10]
0x0000000002ac2f1c: add        sp, sp, #0x40
0x0000000002ac2f20: ret        
