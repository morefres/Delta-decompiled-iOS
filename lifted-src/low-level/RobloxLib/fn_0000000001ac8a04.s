; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8a04
0x0000000001ac8a04: sub        sp, sp, #0x30
0x0000000001ac8a08: stp        x20, x19, [sp, #0x10]
0x0000000001ac8a0c: stp        x29, x30, [sp, #0x20]
0x0000000001ac8a10: add        x29, sp, #0x20
0x0000000001ac8a14: mov        x19, x2
0x0000000001ac8a18: add        x2, sp, #0xc
0x0000000001ac8a1c: bl         #0x4409ebc
0x0000000001ac8a20: cbz        w0, #0x1ac8a68
0x0000000001ac8a24: bl         #0x1aaa2d8
0x0000000001ac8a28: str        x0, [x19]
0x0000000001ac8a2c: bl         #0x1adeee8
0x0000000001ac8a30: ldr        x8, [x19, #8]
0x0000000001ac8a34: cmp        x8, x0
0x0000000001ac8a38: b.eq       #0x1ac8a60
0x0000000001ac8a3c: mov        x20, x0
0x0000000001ac8a40: cbz        x8, #0x1ac8a50
0x0000000001ac8a44: ldr        x8, [x8, #0x10]
0x0000000001ac8a48: add        x0, x19, #0x10
0x0000000001ac8a4c: blr        x8
0x0000000001ac8a50: ldr        w8, [sp, #0xc]
0x0000000001ac8a54: str        w8, [x19, #0x10]
0x0000000001ac8a58: str        x20, [x19, #8]
0x0000000001ac8a5c: b          #0x1ac8a68
0x0000000001ac8a60: ldr        w8, [sp, #0xc]
0x0000000001ac8a64: str        w8, [x19, #0x10]
0x0000000001ac8a68: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8a6c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8a70: add        sp, sp, #0x30
0x0000000001ac8a74: ret        
