; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9a84
0x0000000001ad9a84: sub        sp, sp, #0x30
0x0000000001ad9a88: stp        x20, x19, [sp, #0x10]
0x0000000001ad9a8c: stp        x29, x30, [sp, #0x20]
0x0000000001ad9a90: add        x29, sp, #0x20
0x0000000001ad9a94: mov        x19, x2
0x0000000001ad9a98: add        x2, sp, #0xc
0x0000000001ad9a9c: bl         #0x4409ebc
0x0000000001ad9aa0: cbz        w0, #0x1ad9ae8
0x0000000001ad9aa4: bl         #0x234fd9c
0x0000000001ad9aa8: str        x0, [x19]
0x0000000001ad9aac: bl         #0x1ae0a24
0x0000000001ad9ab0: ldr        x8, [x19, #8]
0x0000000001ad9ab4: cmp        x8, x0
0x0000000001ad9ab8: b.eq       #0x1ad9ae0
0x0000000001ad9abc: mov        x20, x0
0x0000000001ad9ac0: cbz        x8, #0x1ad9ad0
0x0000000001ad9ac4: ldr        x8, [x8, #0x10]
0x0000000001ad9ac8: add        x0, x19, #0x10
0x0000000001ad9acc: blr        x8
0x0000000001ad9ad0: ldr        w8, [sp, #0xc]
0x0000000001ad9ad4: str        w8, [x19, #0x10]
0x0000000001ad9ad8: str        x20, [x19, #8]
0x0000000001ad9adc: b          #0x1ad9ae8
0x0000000001ad9ae0: ldr        w8, [sp, #0xc]
0x0000000001ad9ae4: str        w8, [x19, #0x10]
0x0000000001ad9ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9aec: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9af0: add        sp, sp, #0x30
0x0000000001ad9af4: ret        
