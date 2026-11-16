; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9a14
0x0000000001ac9a14: sub        sp, sp, #0x30
0x0000000001ac9a18: stp        x20, x19, [sp, #0x10]
0x0000000001ac9a1c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9a20: add        x29, sp, #0x20
0x0000000001ac9a24: mov        x19, x2
0x0000000001ac9a28: add        x2, sp, #0xc
0x0000000001ac9a2c: bl         #0x4409ebc
0x0000000001ac9a30: cbz        w0, #0x1ac9a78
0x0000000001ac9a34: bl         #0x275e460
0x0000000001ac9a38: str        x0, [x19]
0x0000000001ac9a3c: bl         #0x1ae19b0
0x0000000001ac9a40: ldr        x8, [x19, #8]
0x0000000001ac9a44: cmp        x8, x0
0x0000000001ac9a48: b.eq       #0x1ac9a70
0x0000000001ac9a4c: mov        x20, x0
0x0000000001ac9a50: cbz        x8, #0x1ac9a60
0x0000000001ac9a54: ldr        x8, [x8, #0x10]
0x0000000001ac9a58: add        x0, x19, #0x10
0x0000000001ac9a5c: blr        x8
0x0000000001ac9a60: ldr        w8, [sp, #0xc]
0x0000000001ac9a64: str        w8, [x19, #0x10]
0x0000000001ac9a68: str        x20, [x19, #8]
0x0000000001ac9a6c: b          #0x1ac9a78
0x0000000001ac9a70: ldr        w8, [sp, #0xc]
0x0000000001ac9a74: str        w8, [x19, #0x10]
0x0000000001ac9a78: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9a7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9a80: add        sp, sp, #0x30
0x0000000001ac9a84: ret        
