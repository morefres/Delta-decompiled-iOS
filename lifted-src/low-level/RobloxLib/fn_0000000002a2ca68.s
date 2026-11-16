; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ca68
0x0000000002a2ca68: sub        sp, sp, #0x40
0x0000000002a2ca6c: stp        x22, x21, [sp, #0x10]
0x0000000002a2ca70: stp        x20, x19, [sp, #0x20]
0x0000000002a2ca74: stp        x29, x30, [sp, #0x30]
0x0000000002a2ca78: add        x29, sp, #0x30
0x0000000002a2ca7c: mov        x8, x2
0x0000000002a2ca80: mov        x19, x1
0x0000000002a2ca84: mov        x21, x0
0x0000000002a2ca88: ldr        x0, [x0, #0xc8]
0x0000000002a2ca8c: add        x2, sp, #8
0x0000000002a2ca90: mov        x1, x8
0x0000000002a2ca94: bl         #0x4409ebc
0x0000000002a2ca98: mov        x20, x0
0x0000000002a2ca9c: cbz        w0, #0x2a2cac0
0x0000000002a2caa0: ldr        w8, [sp, #8]
0x0000000002a2caa4: str        w8, [sp, #0xc]
0x0000000002a2caa8: ldr        x0, [x21, #0xb8]
0x0000000002a2caac: ldr        x8, [x0]
0x0000000002a2cab0: ldr        x8, [x8, #0x28]
0x0000000002a2cab4: add        x2, sp, #0xc
0x0000000002a2cab8: mov        x1, x19
0x0000000002a2cabc: blr        x8
0x0000000002a2cac0: mov        x0, x20
0x0000000002a2cac4: ldp        x29, x30, [sp, #0x30]
0x0000000002a2cac8: ldp        x20, x19, [sp, #0x20]
0x0000000002a2cacc: ldp        x22, x21, [sp, #0x10]
0x0000000002a2cad0: add        sp, sp, #0x40
0x0000000002a2cad4: ret        
