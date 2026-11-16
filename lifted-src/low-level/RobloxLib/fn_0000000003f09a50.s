; instruction-faithful ARM64 fallback for RobloxLib::function_3f09a50
0x0000000003f09a50: sub        sp, sp, #0x20
0x0000000003f09a54: stp        x29, x30, [sp, #0x10]
0x0000000003f09a58: add        x29, sp, #0x10
0x0000000003f09a5c: ldr        x8, [x2]
0x0000000003f09a60: str        x8, [sp, #8]
0x0000000003f09a64: ldr        x0, [x0, #0xb8]
0x0000000003f09a68: ldr        x8, [x0]
0x0000000003f09a6c: ldr        x8, [x8, #0x28]
0x0000000003f09a70: add        x2, sp, #8
0x0000000003f09a74: blr        x8
0x0000000003f09a78: ldp        x29, x30, [sp, #0x10]
0x0000000003f09a7c: add        sp, sp, #0x20
0x0000000003f09a80: ret        
0x0000000003f09a84: sub        sp, sp, #0x20
0x0000000003f09a88: stp        x29, x30, [sp, #0x10]
0x0000000003f09a8c: add        x29, sp, #0x10
0x0000000003f09a90: ldr        x8, [x2]
0x0000000003f09a94: str        x8, [sp, #8]
0x0000000003f09a98: ldr        x0, [x0, #8]
0x0000000003f09a9c: ldr        x8, [x0]
0x0000000003f09aa0: ldr        x8, [x8, #0x28]
0x0000000003f09aa4: add        x2, sp, #8
0x0000000003f09aa8: blr        x8
0x0000000003f09aac: ldp        x29, x30, [sp, #0x10]
0x0000000003f09ab0: add        sp, sp, #0x20
0x0000000003f09ab4: ret        
0x0000000003f09ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f09abc: mov        x29, sp
0x0000000003f09ac0: bl         #0x3f094f8
0x0000000003f09ac4: adrp       x1, #0x5fcc000
0x0000000003f09ac8: add        x1, x1, #0xe70
0x0000000003f09acc: add        x0, x0, #0x28
0x0000000003f09ad0: mov        w2, #3
0x0000000003f09ad4: ldp        x29, x30, [sp], #0x10
0x0000000003f09ad8: b          #0x440afa4
