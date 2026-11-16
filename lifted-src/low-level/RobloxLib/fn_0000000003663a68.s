; instruction-faithful ARM64 fallback for RobloxLib::function_3663a68
0x0000000003663a68: stp        x22, x21, [sp, #-0x30]!
0x0000000003663a6c: stp        x20, x19, [sp, #0x10]
0x0000000003663a70: stp        x29, x30, [sp, #0x20]
0x0000000003663a74: add        x29, sp, #0x20
0x0000000003663a78: mov        x20, x1
0x0000000003663a7c: mov        x21, x0
0x0000000003663a80: ldr        x0, [x0, #0x648]
0x0000000003663a84: ldr        x8, [x0]
0x0000000003663a88: ldr        x8, [x8, #0x10]
0x0000000003663a8c: blr        x8
0x0000000003663a90: mov        x19, x0
0x0000000003663a94: mov        x0, x20
0x0000000003663a98: bl         #0x3652fa4
0x0000000003663a9c: ldr        x8, [x21, #0x978]
0x0000000003663aa0: cmp        x0, x8
0x0000000003663aa4: csel       x8, x0, x8, gt
0x0000000003663aa8: mov        x0, #0x7fffffffffffffff
0x0000000003663aac: cmp        x19, x0
0x0000000003663ab0: mov        x9, #-0x8000000000000000
0x0000000003663ab4: ccmp       x8, x9, #4, ne
0x0000000003663ab8: b.eq       #0x3663acc
0x0000000003663abc: sub        x10, x19, x8
0x0000000003663ac0: cmp        x8, x0
0x0000000003663ac4: ccmp       x19, x9, #4, ne
0x0000000003663ac8: csel       x0, x9, x10, eq
0x0000000003663acc: ldp        x29, x30, [sp, #0x20]
0x0000000003663ad0: ldp        x20, x19, [sp, #0x10]
0x0000000003663ad4: ldp        x22, x21, [sp], #0x30
0x0000000003663ad8: ret        
