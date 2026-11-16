; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fdc4
0x0000000001f4fdc4: sub        sp, sp, #0x40
0x0000000001f4fdc8: stp        x22, x21, [sp, #0x10]
0x0000000001f4fdcc: stp        x20, x19, [sp, #0x20]
0x0000000001f4fdd0: stp        x29, x30, [sp, #0x30]
0x0000000001f4fdd4: add        x29, sp, #0x30
0x0000000001f4fdd8: mov        x8, x2
0x0000000001f4fddc: mov        x19, x1
0x0000000001f4fde0: mov        x21, x0
0x0000000001f4fde4: ldr        x0, [x0, #0xc8]
0x0000000001f4fde8: add        x2, sp, #8
0x0000000001f4fdec: mov        x1, x8
0x0000000001f4fdf0: bl         #0x4409ebc
0x0000000001f4fdf4: mov        x20, x0
0x0000000001f4fdf8: cbz        w0, #0x1f4fe1c
0x0000000001f4fdfc: ldr        w8, [sp, #8]
0x0000000001f4fe00: str        w8, [sp, #0xc]
0x0000000001f4fe04: ldr        x0, [x21, #0xb8]
0x0000000001f4fe08: ldr        x8, [x0]
0x0000000001f4fe0c: ldr        x8, [x8, #0x28]
0x0000000001f4fe10: add        x2, sp, #0xc
0x0000000001f4fe14: mov        x1, x19
0x0000000001f4fe18: blr        x8
0x0000000001f4fe1c: mov        x0, x20
0x0000000001f4fe20: ldp        x29, x30, [sp, #0x30]
0x0000000001f4fe24: ldp        x20, x19, [sp, #0x20]
0x0000000001f4fe28: ldp        x22, x21, [sp, #0x10]
0x0000000001f4fe2c: add        sp, sp, #0x40
0x0000000001f4fe30: ret        
