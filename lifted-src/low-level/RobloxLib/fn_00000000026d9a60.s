; instruction-faithful ARM64 fallback for RobloxLib::function_26d9a60
0x00000000026d9a60: stp        x22, x21, [sp, #-0x30]!
0x00000000026d9a64: stp        x20, x19, [sp, #0x10]
0x00000000026d9a68: stp        x29, x30, [sp, #0x20]
0x00000000026d9a6c: add        x29, sp, #0x20
0x00000000026d9a70: ldr        x20, [x0]
0x00000000026d9a74: ldr        x21, [x20]
0x00000000026d9a78: cbz        x21, #0x26d9ac8
0x00000000026d9a7c: mov        x19, x0
0x00000000026d9a80: ldr        x0, [x20, #8]
0x00000000026d9a84: mov        x1, x21
0x00000000026d9a88: mov        x8, x20
0x00000000026d9a8c: cmp        x0, x21
0x00000000026d9a90: b.eq       #0x26d9aac
0x00000000026d9a94: sub        x0, x0, #0x10
0x00000000026d9a98: bl         #0x1df28
0x00000000026d9a9c: cmp        x0, x21
0x00000000026d9aa0: b.ne       #0x26d9a94
0x00000000026d9aa4: ldr        x8, [x19]
0x00000000026d9aa8: ldr        x1, [x8]
0x00000000026d9aac: str        x21, [x20, #8]
0x00000000026d9ab0: ldp        x9, x0, [x8, #0x10]
0x00000000026d9ab4: sub        x2, x9, x1
0x00000000026d9ab8: ldr        x8, [x0]
0x00000000026d9abc: ldr        x8, [x8, #0x18]
0x00000000026d9ac0: mov        w3, #8
0x00000000026d9ac4: blr        x8
0x00000000026d9ac8: ldp        x29, x30, [sp, #0x20]
0x00000000026d9acc: ldp        x20, x19, [sp, #0x10]
0x00000000026d9ad0: ldp        x22, x21, [sp], #0x30
0x00000000026d9ad4: ret        
0x00000000026d9ad8: bl         #0x18bd8
