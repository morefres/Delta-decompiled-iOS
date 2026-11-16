; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8a58
0x0000000001dd8a58: sub        sp, sp, #0x40
0x0000000001dd8a5c: stp        x22, x21, [sp, #0x10]
0x0000000001dd8a60: stp        x20, x19, [sp, #0x20]
0x0000000001dd8a64: stp        x29, x30, [sp, #0x30]
0x0000000001dd8a68: add        x29, sp, #0x30
0x0000000001dd8a6c: mov        x19, x1
0x0000000001dd8a70: mov        x20, x0
0x0000000001dd8a74: ldr        x0, [x0, #0xc8]
0x0000000001dd8a78: ldrsb      w8, [x2, #0x17]
0x0000000001dd8a7c: ldr        x9, [x2]
0x0000000001dd8a80: cmp        w8, #0
0x0000000001dd8a84: csel       x1, x9, x2, lt
0x0000000001dd8a88: add        x2, sp, #8
0x0000000001dd8a8c: bl         #0x440a0e8
0x0000000001dd8a90: mov        x21, x0
0x0000000001dd8a94: cbz        w0, #0x1dd8ab8
0x0000000001dd8a98: ldr        w8, [sp, #8]
0x0000000001dd8a9c: str        w8, [sp, #0xc]
0x0000000001dd8aa0: ldr        x0, [x20, #0xb8]
0x0000000001dd8aa4: ldr        x8, [x0]
0x0000000001dd8aa8: ldr        x8, [x8, #0x28]
0x0000000001dd8aac: add        x2, sp, #0xc
0x0000000001dd8ab0: mov        x1, x19
0x0000000001dd8ab4: blr        x8
0x0000000001dd8ab8: mov        x0, x21
0x0000000001dd8abc: ldp        x29, x30, [sp, #0x30]
0x0000000001dd8ac0: ldp        x20, x19, [sp, #0x20]
0x0000000001dd8ac4: ldp        x22, x21, [sp, #0x10]
0x0000000001dd8ac8: add        sp, sp, #0x40
0x0000000001dd8acc: ret        
