; instruction-faithful ARM64 fallback for RobloxLib::function_2a38a6c
0x0000000002a38a6c: sub        sp, sp, #0x40
0x0000000002a38a70: stp        x22, x21, [sp, #0x10]
0x0000000002a38a74: stp        x20, x19, [sp, #0x20]
0x0000000002a38a78: stp        x29, x30, [sp, #0x30]
0x0000000002a38a7c: add        x29, sp, #0x30
0x0000000002a38a80: mov        x19, x1
0x0000000002a38a84: mov        x20, x0
0x0000000002a38a88: ldr        x0, [x0, #0xc8]
0x0000000002a38a8c: ldrsb      w8, [x2, #0x17]
0x0000000002a38a90: ldr        x9, [x2]
0x0000000002a38a94: cmp        w8, #0
0x0000000002a38a98: csel       x1, x9, x2, lt
0x0000000002a38a9c: add        x2, sp, #8
0x0000000002a38aa0: bl         #0x440a0e8
0x0000000002a38aa4: mov        x21, x0
0x0000000002a38aa8: cbz        w0, #0x2a38acc
0x0000000002a38aac: ldr        w8, [sp, #8]
0x0000000002a38ab0: str        w8, [sp, #0xc]
0x0000000002a38ab4: ldr        x0, [x20, #0xb8]
0x0000000002a38ab8: ldr        x8, [x0]
0x0000000002a38abc: ldr        x8, [x8, #0x28]
0x0000000002a38ac0: add        x2, sp, #0xc
0x0000000002a38ac4: mov        x1, x19
0x0000000002a38ac8: blr        x8
0x0000000002a38acc: mov        x0, x21
0x0000000002a38ad0: ldp        x29, x30, [sp, #0x30]
0x0000000002a38ad4: ldp        x20, x19, [sp, #0x20]
0x0000000002a38ad8: ldp        x22, x21, [sp, #0x10]
0x0000000002a38adc: add        sp, sp, #0x40
0x0000000002a38ae0: ret        
