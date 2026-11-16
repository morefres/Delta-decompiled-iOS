; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8a4c
0x0000000001ad8a4c: sub        sp, sp, #0x30
0x0000000001ad8a50: stp        x20, x19, [sp, #0x10]
0x0000000001ad8a54: stp        x29, x30, [sp, #0x20]
0x0000000001ad8a58: add        x29, sp, #0x20
0x0000000001ad8a5c: mov        x19, x2
0x0000000001ad8a60: add        x2, sp, #0xc
0x0000000001ad8a64: bl         #0x4409ebc
0x0000000001ad8a68: cbz        w0, #0x1ad8ab0
0x0000000001ad8a6c: bl         #0x21c30f0
0x0000000001ad8a70: str        x0, [x19]
0x0000000001ad8a74: bl         #0x1ae08e8
0x0000000001ad8a78: ldr        x8, [x19, #8]
0x0000000001ad8a7c: cmp        x8, x0
0x0000000001ad8a80: b.eq       #0x1ad8aa8
0x0000000001ad8a84: mov        x20, x0
0x0000000001ad8a88: cbz        x8, #0x1ad8a98
0x0000000001ad8a8c: ldr        x8, [x8, #0x10]
0x0000000001ad8a90: add        x0, x19, #0x10
0x0000000001ad8a94: blr        x8
0x0000000001ad8a98: ldr        w8, [sp, #0xc]
0x0000000001ad8a9c: str        w8, [x19, #0x10]
0x0000000001ad8aa0: str        x20, [x19, #8]
0x0000000001ad8aa4: b          #0x1ad8ab0
0x0000000001ad8aa8: ldr        w8, [sp, #0xc]
0x0000000001ad8aac: str        w8, [x19, #0x10]
0x0000000001ad8ab0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad8ab4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8ab8: add        sp, sp, #0x30
0x0000000001ad8abc: ret        
