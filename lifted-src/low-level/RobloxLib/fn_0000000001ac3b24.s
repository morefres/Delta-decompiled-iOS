; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3b24
0x0000000001ac3b24: sub        sp, sp, #0x30
0x0000000001ac3b28: stp        x20, x19, [sp, #0x10]
0x0000000001ac3b2c: stp        x29, x30, [sp, #0x20]
0x0000000001ac3b30: add        x29, sp, #0x20
0x0000000001ac3b34: mov        x19, x2
0x0000000001ac3b38: add        x2, sp, #0xc
0x0000000001ac3b3c: bl         #0x4409ebc
0x0000000001ac3b40: cbz        w0, #0x1ac3b88
0x0000000001ac3b44: bl         #0x1aa5524
0x0000000001ac3b48: str        x0, [x19]
0x0000000001ac3b4c: bl         #0x1ade83c
0x0000000001ac3b50: ldr        x8, [x19, #8]
0x0000000001ac3b54: cmp        x8, x0
0x0000000001ac3b58: b.eq       #0x1ac3b80
0x0000000001ac3b5c: mov        x20, x0
0x0000000001ac3b60: cbz        x8, #0x1ac3b70
0x0000000001ac3b64: ldr        x8, [x8, #0x10]
0x0000000001ac3b68: add        x0, x19, #0x10
0x0000000001ac3b6c: blr        x8
0x0000000001ac3b70: ldr        w8, [sp, #0xc]
0x0000000001ac3b74: str        w8, [x19, #0x10]
0x0000000001ac3b78: str        x20, [x19, #8]
0x0000000001ac3b7c: b          #0x1ac3b88
0x0000000001ac3b80: ldr        w8, [sp, #0xc]
0x0000000001ac3b84: str        w8, [x19, #0x10]
0x0000000001ac3b88: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3b8c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3b90: add        sp, sp, #0x30
0x0000000001ac3b94: ret        
