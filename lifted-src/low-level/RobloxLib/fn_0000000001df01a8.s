; instruction-faithful ARM64 fallback for RobloxLib::function_1df01a8
0x0000000001df01a8: sub        sp, sp, #0x40
0x0000000001df01ac: stp        x22, x21, [sp, #0x10]
0x0000000001df01b0: stp        x20, x19, [sp, #0x20]
0x0000000001df01b4: stp        x29, x30, [sp, #0x30]
0x0000000001df01b8: add        x29, sp, #0x30
0x0000000001df01bc: mov        x8, x2
0x0000000001df01c0: mov        x19, x1
0x0000000001df01c4: mov        x21, x0
0x0000000001df01c8: ldr        x0, [x0, #0xc8]
0x0000000001df01cc: add        x2, sp, #8
0x0000000001df01d0: mov        x1, x8
0x0000000001df01d4: bl         #0x4409ebc
0x0000000001df01d8: mov        x20, x0
0x0000000001df01dc: cbz        w0, #0x1df0200
0x0000000001df01e0: ldr        w8, [sp, #8]
0x0000000001df01e4: str        w8, [sp, #0xc]
0x0000000001df01e8: ldr        x0, [x21, #0xb8]
0x0000000001df01ec: ldr        x8, [x0]
0x0000000001df01f0: ldr        x8, [x8, #0x28]
0x0000000001df01f4: add        x2, sp, #0xc
0x0000000001df01f8: mov        x1, x19
0x0000000001df01fc: blr        x8
0x0000000001df0200: mov        x0, x20
0x0000000001df0204: ldp        x29, x30, [sp, #0x30]
0x0000000001df0208: ldp        x20, x19, [sp, #0x20]
0x0000000001df020c: ldp        x22, x21, [sp, #0x10]
0x0000000001df0210: add        sp, sp, #0x40
0x0000000001df0214: ret        
