; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9c8c
0x0000000001ad9c8c: sub        sp, sp, #0x30
0x0000000001ad9c90: stp        x20, x19, [sp, #0x10]
0x0000000001ad9c94: stp        x29, x30, [sp, #0x20]
0x0000000001ad9c98: add        x29, sp, #0x20
0x0000000001ad9c9c: mov        x19, x2
0x0000000001ad9ca0: add        x2, sp, #0xc
0x0000000001ad9ca4: bl         #0x4409ebc
0x0000000001ad9ca8: cbz        w0, #0x1ad9cf0
0x0000000001ad9cac: bl         #0x234fda4
0x0000000001ad9cb0: str        x0, [x19]
0x0000000001ad9cb4: bl         #0x1ae0a74
0x0000000001ad9cb8: ldr        x8, [x19, #8]
0x0000000001ad9cbc: cmp        x8, x0
0x0000000001ad9cc0: b.eq       #0x1ad9ce8
0x0000000001ad9cc4: mov        x20, x0
0x0000000001ad9cc8: cbz        x8, #0x1ad9cd8
0x0000000001ad9ccc: ldr        x8, [x8, #0x10]
0x0000000001ad9cd0: add        x0, x19, #0x10
0x0000000001ad9cd4: blr        x8
0x0000000001ad9cd8: ldr        w8, [sp, #0xc]
0x0000000001ad9cdc: str        w8, [x19, #0x10]
0x0000000001ad9ce0: str        x20, [x19, #8]
0x0000000001ad9ce4: b          #0x1ad9cf0
0x0000000001ad9ce8: ldr        w8, [sp, #0xc]
0x0000000001ad9cec: str        w8, [x19, #0x10]
0x0000000001ad9cf0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9cf4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9cf8: add        sp, sp, #0x30
0x0000000001ad9cfc: ret        
