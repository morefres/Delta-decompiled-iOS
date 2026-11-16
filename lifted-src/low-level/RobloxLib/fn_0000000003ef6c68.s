; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6c68
0x0000000003ef6c68: sub        sp, sp, #0x40
0x0000000003ef6c6c: stp        x22, x21, [sp, #0x10]
0x0000000003ef6c70: stp        x20, x19, [sp, #0x20]
0x0000000003ef6c74: stp        x29, x30, [sp, #0x30]
0x0000000003ef6c78: add        x29, sp, #0x30
0x0000000003ef6c7c: mov        x8, x2
0x0000000003ef6c80: mov        x19, x1
0x0000000003ef6c84: mov        x21, x0
0x0000000003ef6c88: ldr        x0, [x0, #0xc8]
0x0000000003ef6c8c: add        x2, sp, #8
0x0000000003ef6c90: mov        x1, x8
0x0000000003ef6c94: bl         #0x4409ebc
0x0000000003ef6c98: mov        x20, x0
0x0000000003ef6c9c: cbz        w0, #0x3ef6cc0
0x0000000003ef6ca0: ldr        w8, [sp, #8]
0x0000000003ef6ca4: str        w8, [sp, #0xc]
0x0000000003ef6ca8: ldr        x0, [x21, #0xb8]
0x0000000003ef6cac: ldr        x8, [x0]
0x0000000003ef6cb0: ldr        x8, [x8, #0x28]
0x0000000003ef6cb4: add        x2, sp, #0xc
0x0000000003ef6cb8: mov        x1, x19
0x0000000003ef6cbc: blr        x8
0x0000000003ef6cc0: mov        x0, x20
0x0000000003ef6cc4: ldp        x29, x30, [sp, #0x30]
0x0000000003ef6cc8: ldp        x20, x19, [sp, #0x20]
0x0000000003ef6ccc: ldp        x22, x21, [sp, #0x10]
0x0000000003ef6cd0: add        sp, sp, #0x40
0x0000000003ef6cd4: ret        
