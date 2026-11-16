; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4a68
0x0000000001dd4a68: sub        sp, sp, #0x40
0x0000000001dd4a6c: stp        x22, x21, [sp, #0x10]
0x0000000001dd4a70: stp        x20, x19, [sp, #0x20]
0x0000000001dd4a74: stp        x29, x30, [sp, #0x30]
0x0000000001dd4a78: add        x29, sp, #0x30
0x0000000001dd4a7c: mov        x8, x2
0x0000000001dd4a80: mov        x19, x1
0x0000000001dd4a84: mov        x21, x0
0x0000000001dd4a88: ldr        x0, [x0, #0xc8]
0x0000000001dd4a8c: add        x2, sp, #8
0x0000000001dd4a90: mov        x1, x8
0x0000000001dd4a94: bl         #0x4409ebc
0x0000000001dd4a98: mov        x20, x0
0x0000000001dd4a9c: cbz        w0, #0x1dd4ac0
0x0000000001dd4aa0: ldr        w8, [sp, #8]
0x0000000001dd4aa4: str        w8, [sp, #0xc]
0x0000000001dd4aa8: ldr        x0, [x21, #0xb8]
0x0000000001dd4aac: ldr        x8, [x0]
0x0000000001dd4ab0: ldr        x8, [x8, #0x28]
0x0000000001dd4ab4: add        x2, sp, #0xc
0x0000000001dd4ab8: mov        x1, x19
0x0000000001dd4abc: blr        x8
0x0000000001dd4ac0: mov        x0, x20
0x0000000001dd4ac4: ldp        x29, x30, [sp, #0x30]
0x0000000001dd4ac8: ldp        x20, x19, [sp, #0x20]
0x0000000001dd4acc: ldp        x22, x21, [sp, #0x10]
0x0000000001dd4ad0: add        sp, sp, #0x40
0x0000000001dd4ad4: ret        
