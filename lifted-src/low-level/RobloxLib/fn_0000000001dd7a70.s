; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7a70
0x0000000001dd7a70: sub        sp, sp, #0x30
0x0000000001dd7a74: stp        x20, x19, [sp, #0x10]
0x0000000001dd7a78: stp        x29, x30, [sp, #0x20]
0x0000000001dd7a7c: add        x29, sp, #0x20
0x0000000001dd7a80: mov        x19, x2
0x0000000001dd7a84: mov        x20, x0
0x0000000001dd7a88: ldr        x0, [x0, #0xb8]
0x0000000001dd7a8c: ldr        x8, [x0]
0x0000000001dd7a90: ldr        x8, [x8, #0x20]
0x0000000001dd7a94: blr        x8
0x0000000001dd7a98: str        w0, [sp, #0xc]
0x0000000001dd7a9c: ldr        x0, [x20, #0xb8]
0x0000000001dd7aa0: ldr        x8, [x0]
0x0000000001dd7aa4: ldr        x8, [x8, #0x28]
0x0000000001dd7aa8: add        x2, sp, #0xc
0x0000000001dd7aac: mov        x1, x19
0x0000000001dd7ab0: blr        x8
0x0000000001dd7ab4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7ab8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7abc: add        sp, sp, #0x30
0x0000000001dd7ac0: ret        
