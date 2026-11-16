; instruction-faithful ARM64 fallback for RobloxLib::function_2a55eb0
0x0000000002a55eb0: sub        sp, sp, #0x40
0x0000000002a55eb4: stp        x22, x21, [sp, #0x10]
0x0000000002a55eb8: stp        x20, x19, [sp, #0x20]
0x0000000002a55ebc: stp        x29, x30, [sp, #0x30]
0x0000000002a55ec0: add        x29, sp, #0x30
0x0000000002a55ec4: mov        x8, x2
0x0000000002a55ec8: mov        x19, x1
0x0000000002a55ecc: mov        x21, x0
0x0000000002a55ed0: ldr        x0, [x0, #0xc8]
0x0000000002a55ed4: add        x2, sp, #8
0x0000000002a55ed8: mov        x1, x8
0x0000000002a55edc: bl         #0x4409ebc
0x0000000002a55ee0: mov        x20, x0
0x0000000002a55ee4: cbz        w0, #0x2a55f08
0x0000000002a55ee8: ldr        w8, [sp, #8]
0x0000000002a55eec: str        w8, [sp, #0xc]
0x0000000002a55ef0: ldr        x0, [x21, #0xb8]
0x0000000002a55ef4: ldr        x8, [x0]
0x0000000002a55ef8: ldr        x8, [x8, #0x28]
0x0000000002a55efc: add        x2, sp, #0xc
0x0000000002a55f00: mov        x1, x19
0x0000000002a55f04: blr        x8
0x0000000002a55f08: mov        x0, x20
0x0000000002a55f0c: ldp        x29, x30, [sp, #0x30]
0x0000000002a55f10: ldp        x20, x19, [sp, #0x20]
0x0000000002a55f14: ldp        x22, x21, [sp, #0x10]
0x0000000002a55f18: add        sp, sp, #0x40
0x0000000002a55f1c: ret        
