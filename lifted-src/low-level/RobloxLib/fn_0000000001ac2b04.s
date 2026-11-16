; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2b04
0x0000000001ac2b04: sub        sp, sp, #0x30
0x0000000001ac2b08: stp        x20, x19, [sp, #0x10]
0x0000000001ac2b0c: stp        x29, x30, [sp, #0x20]
0x0000000001ac2b10: add        x29, sp, #0x20
0x0000000001ac2b14: mov        x19, x2
0x0000000001ac2b18: add        x2, sp, #0xc
0x0000000001ac2b1c: bl         #0x4409ebc
0x0000000001ac2b20: cbz        w0, #0x1ac2b68
0x0000000001ac2b24: bl         #0x2194358
0x0000000001ac2b28: str        x0, [x19]
0x0000000001ac2b2c: bl         #0x1ade660
0x0000000001ac2b30: ldr        x8, [x19, #8]
0x0000000001ac2b34: cmp        x8, x0
0x0000000001ac2b38: b.eq       #0x1ac2b60
0x0000000001ac2b3c: mov        x20, x0
0x0000000001ac2b40: cbz        x8, #0x1ac2b50
0x0000000001ac2b44: ldr        x8, [x8, #0x10]
0x0000000001ac2b48: add        x0, x19, #0x10
0x0000000001ac2b4c: blr        x8
0x0000000001ac2b50: ldr        w8, [sp, #0xc]
0x0000000001ac2b54: str        w8, [x19, #0x10]
0x0000000001ac2b58: str        x20, [x19, #8]
0x0000000001ac2b5c: b          #0x1ac2b68
0x0000000001ac2b60: ldr        w8, [sp, #0xc]
0x0000000001ac2b64: str        w8, [x19, #0x10]
0x0000000001ac2b68: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2b6c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2b70: add        sp, sp, #0x30
0x0000000001ac2b74: ret        
