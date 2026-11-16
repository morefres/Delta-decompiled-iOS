; instruction-faithful ARM64 fallback for RobloxLib::function_1ea16c8
0x0000000001ea16c8: sub        sp, sp, #0x30
0x0000000001ea16cc: stp        x20, x19, [sp, #0x10]
0x0000000001ea16d0: stp        x29, x30, [sp, #0x20]
0x0000000001ea16d4: add        x29, sp, #0x20
0x0000000001ea16d8: mov        x19, x2
0x0000000001ea16dc: mov        x20, x0
0x0000000001ea16e0: ldr        x0, [x0, #0xb8]
0x0000000001ea16e4: ldr        x8, [x0]
0x0000000001ea16e8: ldr        x8, [x8, #0x20]
0x0000000001ea16ec: blr        x8
0x0000000001ea16f0: str        w0, [sp, #0xc]
0x0000000001ea16f4: ldr        x0, [x20, #0xb8]
0x0000000001ea16f8: ldr        x8, [x0]
0x0000000001ea16fc: ldr        x8, [x8, #0x28]
0x0000000001ea1700: add        x2, sp, #0xc
0x0000000001ea1704: mov        x1, x19
0x0000000001ea1708: blr        x8
0x0000000001ea170c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1710: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1714: add        sp, sp, #0x30
0x0000000001ea1718: ret        
