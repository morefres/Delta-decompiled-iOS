; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9e8c
0x0000000001ad9e8c: sub        sp, sp, #0x30
0x0000000001ad9e90: stp        x20, x19, [sp, #0x10]
0x0000000001ad9e94: stp        x29, x30, [sp, #0x20]
0x0000000001ad9e98: add        x29, sp, #0x20
0x0000000001ad9e9c: mov        x19, x2
0x0000000001ad9ea0: add        x2, sp, #0xc
0x0000000001ad9ea4: bl         #0x4409ebc
0x0000000001ad9ea8: cbz        w0, #0x1ad9ef0
0x0000000001ad9eac: bl         #0x1abb750
0x0000000001ad9eb0: str        x0, [x19]
0x0000000001ad9eb4: bl         #0x1ae0ac0
0x0000000001ad9eb8: ldr        x8, [x19, #8]
0x0000000001ad9ebc: cmp        x8, x0
0x0000000001ad9ec0: b.eq       #0x1ad9ee8
0x0000000001ad9ec4: mov        x20, x0
0x0000000001ad9ec8: cbz        x8, #0x1ad9ed8
0x0000000001ad9ecc: ldr        x8, [x8, #0x10]
0x0000000001ad9ed0: add        x0, x19, #0x10
0x0000000001ad9ed4: blr        x8
0x0000000001ad9ed8: ldr        w8, [sp, #0xc]
0x0000000001ad9edc: str        w8, [x19, #0x10]
0x0000000001ad9ee0: str        x20, [x19, #8]
0x0000000001ad9ee4: b          #0x1ad9ef0
0x0000000001ad9ee8: ldr        w8, [sp, #0xc]
0x0000000001ad9eec: str        w8, [x19, #0x10]
0x0000000001ad9ef0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9ef4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9ef8: add        sp, sp, #0x30
0x0000000001ad9efc: ret        
