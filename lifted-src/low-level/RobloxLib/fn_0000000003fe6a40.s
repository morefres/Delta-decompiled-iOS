; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6a40
0x0000000003fe6a40: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe6a44: stp        x29, x30, [sp, #0x10]
0x0000000003fe6a48: add        x29, sp, #0x10
0x0000000003fe6a4c: mov        x19, x0
0x0000000003fe6a50: ldp        x9, x8, [x0, #8]
0x0000000003fe6a54: cmp        x8, x9
0x0000000003fe6a58: b.eq       #0x3fe6a70
0x0000000003fe6a5c: sub        x9, x9, x8
0x0000000003fe6a60: add        x9, x9, #7
0x0000000003fe6a64: and        x9, x9, #0xfffffffffffffff8
0x0000000003fe6a68: add        x8, x8, x9
0x0000000003fe6a6c: str        x8, [x19, #0x10]
0x0000000003fe6a70: ldr        x1, [x19]
0x0000000003fe6a74: cbz        x1, #0x3fe6a94
0x0000000003fe6a78: ldp        x9, x8, [x19, #0x18]
0x0000000003fe6a7c: sub        x2, x9, x1
0x0000000003fe6a80: ldr        x0, [x8]
0x0000000003fe6a84: ldr        x8, [x0]
0x0000000003fe6a88: ldr        x8, [x8, #0x18]
0x0000000003fe6a8c: mov        w3, #8
0x0000000003fe6a90: blr        x8
0x0000000003fe6a94: mov        x0, x19
0x0000000003fe6a98: ldp        x29, x30, [sp, #0x10]
0x0000000003fe6a9c: ldp        x20, x19, [sp], #0x20
0x0000000003fe6aa0: ret        
0x0000000003fe6aa4: bl         #0x18bd8
