; instruction-faithful ARM64 fallback for RobloxLib::function_29c16a8
0x00000000029c16a8: sub        sp, sp, #0x40
0x00000000029c16ac: stp        x22, x21, [sp, #0x10]
0x00000000029c16b0: stp        x20, x19, [sp, #0x20]
0x00000000029c16b4: stp        x29, x30, [sp, #0x30]
0x00000000029c16b8: add        x29, sp, #0x30
0x00000000029c16bc: mov        x8, x2
0x00000000029c16c0: mov        x19, x1
0x00000000029c16c4: mov        x21, x0
0x00000000029c16c8: ldr        x0, [x0, #0xc8]
0x00000000029c16cc: add        x2, sp, #8
0x00000000029c16d0: mov        x1, x8
0x00000000029c16d4: bl         #0x4409ebc
0x00000000029c16d8: mov        x20, x0
0x00000000029c16dc: cbz        w0, #0x29c1700
0x00000000029c16e0: ldr        w8, [sp, #8]
0x00000000029c16e4: str        w8, [sp, #0xc]
0x00000000029c16e8: ldr        x0, [x21, #0xb8]
0x00000000029c16ec: ldr        x8, [x0]
0x00000000029c16f0: ldr        x8, [x8, #0x28]
0x00000000029c16f4: add        x2, sp, #0xc
0x00000000029c16f8: mov        x1, x19
0x00000000029c16fc: blr        x8
0x00000000029c1700: mov        x0, x20
0x00000000029c1704: ldp        x29, x30, [sp, #0x30]
0x00000000029c1708: ldp        x20, x19, [sp, #0x20]
0x00000000029c170c: ldp        x22, x21, [sp, #0x10]
0x00000000029c1710: add        sp, sp, #0x40
0x00000000029c1714: ret        
