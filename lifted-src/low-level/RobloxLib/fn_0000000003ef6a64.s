; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6a64
0x0000000003ef6a64: sub        sp, sp, #0x40
0x0000000003ef6a68: stp        x22, x21, [sp, #0x10]
0x0000000003ef6a6c: stp        x20, x19, [sp, #0x20]
0x0000000003ef6a70: stp        x29, x30, [sp, #0x30]
0x0000000003ef6a74: add        x29, sp, #0x30
0x0000000003ef6a78: mov        x19, x1
0x0000000003ef6a7c: mov        x20, x0
0x0000000003ef6a80: ldr        x0, [x0, #0xc8]
0x0000000003ef6a84: ldrsb      w8, [x2, #0x17]
0x0000000003ef6a88: ldr        x9, [x2]
0x0000000003ef6a8c: cmp        w8, #0
0x0000000003ef6a90: csel       x1, x9, x2, lt
0x0000000003ef6a94: add        x2, sp, #8
0x0000000003ef6a98: bl         #0x440a0e8
0x0000000003ef6a9c: mov        x21, x0
0x0000000003ef6aa0: cbz        w0, #0x3ef6ac4
0x0000000003ef6aa4: ldr        w8, [sp, #8]
0x0000000003ef6aa8: str        w8, [sp, #0xc]
0x0000000003ef6aac: ldr        x0, [x20, #0xb8]
0x0000000003ef6ab0: ldr        x8, [x0]
0x0000000003ef6ab4: ldr        x8, [x8, #0x28]
0x0000000003ef6ab8: add        x2, sp, #0xc
0x0000000003ef6abc: mov        x1, x19
0x0000000003ef6ac0: blr        x8
0x0000000003ef6ac4: mov        x0, x21
0x0000000003ef6ac8: ldp        x29, x30, [sp, #0x30]
0x0000000003ef6acc: ldp        x20, x19, [sp, #0x20]
0x0000000003ef6ad0: ldp        x22, x21, [sp, #0x10]
0x0000000003ef6ad4: add        sp, sp, #0x40
0x0000000003ef6ad8: ret        
