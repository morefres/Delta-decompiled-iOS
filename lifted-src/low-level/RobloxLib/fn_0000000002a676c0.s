; instruction-faithful ARM64 fallback for RobloxLib::function_2a676c0
0x0000000002a676c0: sub        sp, sp, #0x40
0x0000000002a676c4: stp        x22, x21, [sp, #0x10]
0x0000000002a676c8: stp        x20, x19, [sp, #0x20]
0x0000000002a676cc: stp        x29, x30, [sp, #0x30]
0x0000000002a676d0: add        x29, sp, #0x30
0x0000000002a676d4: mov        x8, x2
0x0000000002a676d8: mov        x19, x1
0x0000000002a676dc: mov        x21, x0
0x0000000002a676e0: ldr        x0, [x0, #0xc8]
0x0000000002a676e4: add        x2, sp, #8
0x0000000002a676e8: mov        x1, x8
0x0000000002a676ec: bl         #0x4409ebc
0x0000000002a676f0: mov        x20, x0
0x0000000002a676f4: cbz        w0, #0x2a67718
0x0000000002a676f8: ldr        w8, [sp, #8]
0x0000000002a676fc: str        w8, [sp, #0xc]
0x0000000002a67700: ldr        x0, [x21, #0xb8]
0x0000000002a67704: ldr        x8, [x0]
0x0000000002a67708: ldr        x8, [x8, #0x28]
0x0000000002a6770c: add        x2, sp, #0xc
0x0000000002a67710: mov        x1, x19
0x0000000002a67714: blr        x8
0x0000000002a67718: mov        x0, x20
0x0000000002a6771c: ldp        x29, x30, [sp, #0x30]
0x0000000002a67720: ldp        x20, x19, [sp, #0x20]
0x0000000002a67724: ldp        x22, x21, [sp, #0x10]
0x0000000002a67728: add        sp, sp, #0x40
0x0000000002a6772c: ret        
