; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6bc4
0x0000000001ac6bc4: sub        sp, sp, #0x30
0x0000000001ac6bc8: stp        x20, x19, [sp, #0x10]
0x0000000001ac6bcc: stp        x29, x30, [sp, #0x20]
0x0000000001ac6bd0: add        x29, sp, #0x20
0x0000000001ac6bd4: mov        x19, x2
0x0000000001ac6bd8: add        x2, sp, #0xc
0x0000000001ac6bdc: bl         #0x4409ebc
0x0000000001ac6be0: cbz        w0, #0x1ac6c28
0x0000000001ac6be4: bl         #0x22fa4b0
0x0000000001ac6be8: str        x0, [x19]
0x0000000001ac6bec: bl         #0x1ae1834
0x0000000001ac6bf0: ldr        x8, [x19, #8]
0x0000000001ac6bf4: cmp        x8, x0
0x0000000001ac6bf8: b.eq       #0x1ac6c20
0x0000000001ac6bfc: mov        x20, x0
0x0000000001ac6c00: cbz        x8, #0x1ac6c10
0x0000000001ac6c04: ldr        x8, [x8, #0x10]
0x0000000001ac6c08: add        x0, x19, #0x10
0x0000000001ac6c0c: blr        x8
0x0000000001ac6c10: ldr        w8, [sp, #0xc]
0x0000000001ac6c14: str        w8, [x19, #0x10]
0x0000000001ac6c18: str        x20, [x19, #8]
0x0000000001ac6c1c: b          #0x1ac6c28
0x0000000001ac6c20: ldr        w8, [sp, #0xc]
0x0000000001ac6c24: str        w8, [x19, #0x10]
0x0000000001ac6c28: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6c2c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6c30: add        sp, sp, #0x30
0x0000000001ac6c34: ret        
