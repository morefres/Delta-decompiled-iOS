; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6a6c
0x0000000002eb6a6c: sub        sp, sp, #0x40
0x0000000002eb6a70: stp        x22, x21, [sp, #0x10]
0x0000000002eb6a74: stp        x20, x19, [sp, #0x20]
0x0000000002eb6a78: stp        x29, x30, [sp, #0x30]
0x0000000002eb6a7c: add        x29, sp, #0x30
0x0000000002eb6a80: mov        x8, x2
0x0000000002eb6a84: mov        x19, x1
0x0000000002eb6a88: mov        x21, x0
0x0000000002eb6a8c: ldr        x0, [x0, #0xc8]
0x0000000002eb6a90: add        x2, sp, #8
0x0000000002eb6a94: mov        x1, x8
0x0000000002eb6a98: bl         #0x4409ebc
0x0000000002eb6a9c: mov        x20, x0
0x0000000002eb6aa0: cbz        w0, #0x2eb6ac4
0x0000000002eb6aa4: ldr        w8, [sp, #8]
0x0000000002eb6aa8: str        w8, [sp, #0xc]
0x0000000002eb6aac: ldr        x0, [x21, #0xb8]
0x0000000002eb6ab0: ldr        x8, [x0]
0x0000000002eb6ab4: ldr        x8, [x8, #0x28]
0x0000000002eb6ab8: add        x2, sp, #0xc
0x0000000002eb6abc: mov        x1, x19
0x0000000002eb6ac0: blr        x8
0x0000000002eb6ac4: mov        x0, x20
0x0000000002eb6ac8: ldp        x29, x30, [sp, #0x30]
0x0000000002eb6acc: ldp        x20, x19, [sp, #0x20]
0x0000000002eb6ad0: ldp        x22, x21, [sp, #0x10]
0x0000000002eb6ad4: add        sp, sp, #0x40
0x0000000002eb6ad8: ret        
