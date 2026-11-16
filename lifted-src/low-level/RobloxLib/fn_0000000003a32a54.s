; instruction-faithful ARM64 fallback for RobloxLib::function_3a32a54
0x0000000003a32a54: stp        x22, x21, [sp, #-0x30]!
0x0000000003a32a58: stp        x20, x19, [sp, #0x10]
0x0000000003a32a5c: stp        x29, x30, [sp, #0x20]
0x0000000003a32a60: add        x29, sp, #0x20
0x0000000003a32a64: ldr        x20, [x0]
0x0000000003a32a68: ldr        x21, [x20]
0x0000000003a32a6c: cbz        x21, #0x3a32abc
0x0000000003a32a70: mov        x19, x0
0x0000000003a32a74: ldr        x0, [x20, #8]
0x0000000003a32a78: mov        x1, x21
0x0000000003a32a7c: mov        x8, x20
0x0000000003a32a80: cmp        x0, x21
0x0000000003a32a84: b.eq       #0x3a32aa0
0x0000000003a32a88: sub        x0, x0, #0x10
0x0000000003a32a8c: bl         #0x1df28
0x0000000003a32a90: cmp        x0, x21
0x0000000003a32a94: b.ne       #0x3a32a88
0x0000000003a32a98: ldr        x8, [x19]
0x0000000003a32a9c: ldr        x1, [x8]
0x0000000003a32aa0: str        x21, [x20, #8]
0x0000000003a32aa4: ldp        x9, x0, [x8, #0x10]
0x0000000003a32aa8: sub        x2, x9, x1
0x0000000003a32aac: ldr        x8, [x0]
0x0000000003a32ab0: ldr        x8, [x8, #0x18]
0x0000000003a32ab4: mov        w3, #8
0x0000000003a32ab8: blr        x8
0x0000000003a32abc: ldp        x29, x30, [sp, #0x20]
0x0000000003a32ac0: ldp        x20, x19, [sp, #0x10]
0x0000000003a32ac4: ldp        x22, x21, [sp], #0x30
0x0000000003a32ac8: ret        
0x0000000003a32acc: bl         #0x18bd8
