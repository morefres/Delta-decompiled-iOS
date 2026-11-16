; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7bd4
0x0000000001ac7bd4: sub        sp, sp, #0x30
0x0000000001ac7bd8: stp        x20, x19, [sp, #0x10]
0x0000000001ac7bdc: stp        x29, x30, [sp, #0x20]
0x0000000001ac7be0: add        x29, sp, #0x20
0x0000000001ac7be4: mov        x19, x2
0x0000000001ac7be8: add        x2, sp, #0xc
0x0000000001ac7bec: bl         #0x4409ebc
0x0000000001ac7bf0: cbz        w0, #0x1ac7c38
0x0000000001ac7bf4: bl         #0x1aa975c
0x0000000001ac7bf8: str        x0, [x19]
0x0000000001ac7bfc: bl         #0x1aded68
0x0000000001ac7c00: ldr        x8, [x19, #8]
0x0000000001ac7c04: cmp        x8, x0
0x0000000001ac7c08: b.eq       #0x1ac7c30
0x0000000001ac7c0c: mov        x20, x0
0x0000000001ac7c10: cbz        x8, #0x1ac7c20
0x0000000001ac7c14: ldr        x8, [x8, #0x10]
0x0000000001ac7c18: add        x0, x19, #0x10
0x0000000001ac7c1c: blr        x8
0x0000000001ac7c20: ldr        w8, [sp, #0xc]
0x0000000001ac7c24: str        w8, [x19, #0x10]
0x0000000001ac7c28: str        x20, [x19, #8]
0x0000000001ac7c2c: b          #0x1ac7c38
0x0000000001ac7c30: ldr        w8, [sp, #0xc]
0x0000000001ac7c34: str        w8, [x19, #0x10]
0x0000000001ac7c38: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7c3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7c40: add        sp, sp, #0x30
0x0000000001ac7c44: ret        
