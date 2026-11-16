; instruction-faithful ARM64 fallback for RobloxLib::function_3f15e80
0x0000000003f15e80: sub        sp, sp, #0x40
0x0000000003f15e84: stp        x22, x21, [sp, #0x10]
0x0000000003f15e88: stp        x20, x19, [sp, #0x20]
0x0000000003f15e8c: stp        x29, x30, [sp, #0x30]
0x0000000003f15e90: add        x29, sp, #0x30
0x0000000003f15e94: mov        x8, x2
0x0000000003f15e98: mov        x19, x1
0x0000000003f15e9c: mov        x21, x0
0x0000000003f15ea0: ldr        x0, [x0, #0xc8]
0x0000000003f15ea4: add        x2, sp, #8
0x0000000003f15ea8: mov        x1, x8
0x0000000003f15eac: bl         #0x4409ebc
0x0000000003f15eb0: mov        x20, x0
0x0000000003f15eb4: cbz        w0, #0x3f15ed8
0x0000000003f15eb8: ldr        w8, [sp, #8]
0x0000000003f15ebc: str        w8, [sp, #0xc]
0x0000000003f15ec0: ldr        x0, [x21, #0xb8]
0x0000000003f15ec4: ldr        x8, [x0]
0x0000000003f15ec8: ldr        x8, [x8, #0x28]
0x0000000003f15ecc: add        x2, sp, #0xc
0x0000000003f15ed0: mov        x1, x19
0x0000000003f15ed4: blr        x8
0x0000000003f15ed8: mov        x0, x20
0x0000000003f15edc: ldp        x29, x30, [sp, #0x30]
0x0000000003f15ee0: ldp        x20, x19, [sp, #0x20]
0x0000000003f15ee4: ldp        x22, x21, [sp, #0x10]
0x0000000003f15ee8: add        sp, sp, #0x40
0x0000000003f15eec: ret        
