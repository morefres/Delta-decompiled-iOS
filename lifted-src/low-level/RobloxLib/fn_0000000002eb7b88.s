; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7b88
0x0000000002eb7b88: sub        sp, sp, #0x30
0x0000000002eb7b8c: stp        x20, x19, [sp, #0x10]
0x0000000002eb7b90: stp        x29, x30, [sp, #0x20]
0x0000000002eb7b94: add        x29, sp, #0x20
0x0000000002eb7b98: mov        x19, x2
0x0000000002eb7b9c: mov        x20, x0
0x0000000002eb7ba0: ldr        x0, [x0, #0xb8]
0x0000000002eb7ba4: ldr        x8, [x0]
0x0000000002eb7ba8: ldr        x8, [x8, #0x20]
0x0000000002eb7bac: blr        x8
0x0000000002eb7bb0: str        w0, [sp, #0xc]
0x0000000002eb7bb4: ldr        x0, [x20, #0xb8]
0x0000000002eb7bb8: ldr        x8, [x0]
0x0000000002eb7bbc: ldr        x8, [x8, #0x28]
0x0000000002eb7bc0: add        x2, sp, #0xc
0x0000000002eb7bc4: mov        x1, x19
0x0000000002eb7bc8: blr        x8
0x0000000002eb7bcc: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7bd0: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7bd4: add        sp, sp, #0x30
0x0000000002eb7bd8: ret        
