; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7a2c
0x0000000001ad7a2c: sub        sp, sp, #0x30
0x0000000001ad7a30: stp        x20, x19, [sp, #0x10]
0x0000000001ad7a34: stp        x29, x30, [sp, #0x20]
0x0000000001ad7a38: add        x29, sp, #0x20
0x0000000001ad7a3c: mov        x19, x2
0x0000000001ad7a40: add        x2, sp, #0xc
0x0000000001ad7a44: bl         #0x4409ebc
0x0000000001ad7a48: cbz        w0, #0x1ad7a90
0x0000000001ad7a4c: bl         #0x26b81ac
0x0000000001ad7a50: str        x0, [x19]
0x0000000001ad7a54: bl         #0x1ae06d0
0x0000000001ad7a58: ldr        x8, [x19, #8]
0x0000000001ad7a5c: cmp        x8, x0
0x0000000001ad7a60: b.eq       #0x1ad7a88
0x0000000001ad7a64: mov        x20, x0
0x0000000001ad7a68: cbz        x8, #0x1ad7a78
0x0000000001ad7a6c: ldr        x8, [x8, #0x10]
0x0000000001ad7a70: add        x0, x19, #0x10
0x0000000001ad7a74: blr        x8
0x0000000001ad7a78: ldr        w8, [sp, #0xc]
0x0000000001ad7a7c: str        w8, [x19, #0x10]
0x0000000001ad7a80: str        x20, [x19, #8]
0x0000000001ad7a84: b          #0x1ad7a90
0x0000000001ad7a88: ldr        w8, [sp, #0xc]
0x0000000001ad7a8c: str        w8, [x19, #0x10]
0x0000000001ad7a90: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7a94: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7a98: add        sp, sp, #0x30
0x0000000001ad7a9c: ret        
