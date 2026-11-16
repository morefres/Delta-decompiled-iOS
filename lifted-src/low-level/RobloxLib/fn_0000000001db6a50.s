; instruction-faithful ARM64 fallback for RobloxLib::function_1db6a50
0x0000000001db6a50: sub        sp, sp, #0x40
0x0000000001db6a54: stp        x22, x21, [sp, #0x10]
0x0000000001db6a58: stp        x20, x19, [sp, #0x20]
0x0000000001db6a5c: stp        x29, x30, [sp, #0x30]
0x0000000001db6a60: add        x29, sp, #0x30
0x0000000001db6a64: mov        x8, x2
0x0000000001db6a68: mov        x19, x1
0x0000000001db6a6c: mov        x21, x0
0x0000000001db6a70: ldr        x0, [x0, #0xc8]
0x0000000001db6a74: add        x2, sp, #8
0x0000000001db6a78: mov        x1, x8
0x0000000001db6a7c: bl         #0x4409ebc
0x0000000001db6a80: mov        x20, x0
0x0000000001db6a84: cbz        w0, #0x1db6aa8
0x0000000001db6a88: ldr        w8, [sp, #8]
0x0000000001db6a8c: str        w8, [sp, #0xc]
0x0000000001db6a90: ldr        x0, [x21, #0xb8]
0x0000000001db6a94: ldr        x8, [x0]
0x0000000001db6a98: ldr        x8, [x8, #0x28]
0x0000000001db6a9c: add        x2, sp, #0xc
0x0000000001db6aa0: mov        x1, x19
0x0000000001db6aa4: blr        x8
0x0000000001db6aa8: mov        x0, x20
0x0000000001db6aac: ldp        x29, x30, [sp, #0x30]
0x0000000001db6ab0: ldp        x20, x19, [sp, #0x20]
0x0000000001db6ab4: ldp        x22, x21, [sp, #0x10]
0x0000000001db6ab8: add        sp, sp, #0x40
0x0000000001db6abc: ret        
