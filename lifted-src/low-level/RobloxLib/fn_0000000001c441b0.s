; instruction-faithful ARM64 fallback for RobloxLib::function_1c441b0
0x0000000001c441b0: sub        sp, sp, #0x30
0x0000000001c441b4: stp        x20, x19, [sp, #0x10]
0x0000000001c441b8: stp        x29, x30, [sp, #0x20]
0x0000000001c441bc: add        x29, sp, #0x20
0x0000000001c441c0: mov        x19, x2
0x0000000001c441c4: mov        x20, x0
0x0000000001c441c8: ldr        x0, [x0, #0xb8]
0x0000000001c441cc: ldr        x8, [x0]
0x0000000001c441d0: ldr        x8, [x8, #0x20]
0x0000000001c441d4: blr        x8
0x0000000001c441d8: str        w0, [sp, #0xc]
0x0000000001c441dc: ldr        x0, [x20, #0xb8]
0x0000000001c441e0: ldr        x8, [x0]
0x0000000001c441e4: ldr        x8, [x8, #0x28]
0x0000000001c441e8: add        x2, sp, #0xc
0x0000000001c441ec: mov        x1, x19
0x0000000001c441f0: blr        x8
0x0000000001c441f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c441f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c441fc: add        sp, sp, #0x30
0x0000000001c44200: ret        
