; instruction-faithful ARM64 fallback for RobloxLib::function_2a69a6c
0x0000000002a69a6c: sub        sp, sp, #0x30
0x0000000002a69a70: stp        x20, x19, [sp, #0x10]
0x0000000002a69a74: stp        x29, x30, [sp, #0x20]
0x0000000002a69a78: add        x29, sp, #0x20
0x0000000002a69a7c: mov        x19, x2
0x0000000002a69a80: mov        x20, x0
0x0000000002a69a84: ldr        x0, [x0, #0xb8]
0x0000000002a69a88: ldr        x8, [x0]
0x0000000002a69a8c: ldr        x8, [x8, #0x20]
0x0000000002a69a90: blr        x8
0x0000000002a69a94: str        w0, [sp, #0xc]
0x0000000002a69a98: ldr        x0, [x20, #0xb8]
0x0000000002a69a9c: ldr        x8, [x0]
0x0000000002a69aa0: ldr        x8, [x8, #0x28]
0x0000000002a69aa4: add        x2, sp, #0xc
0x0000000002a69aa8: mov        x1, x19
0x0000000002a69aac: blr        x8
0x0000000002a69ab0: ldp        x29, x30, [sp, #0x20]
0x0000000002a69ab4: ldp        x20, x19, [sp, #0x10]
0x0000000002a69ab8: add        sp, sp, #0x30
0x0000000002a69abc: ret        
