; instruction-faithful ARM64 fallback for RobloxLib::function_2a375ac
0x0000000002a375ac: sub        sp, sp, #0x40
0x0000000002a375b0: stp        x22, x21, [sp, #0x10]
0x0000000002a375b4: stp        x20, x19, [sp, #0x20]
0x0000000002a375b8: stp        x29, x30, [sp, #0x30]
0x0000000002a375bc: add        x29, sp, #0x30
0x0000000002a375c0: mov        x21, x2
0x0000000002a375c4: mov        x19, x1
0x0000000002a375c8: mov        x20, x0
0x0000000002a375cc: ldr        x22, [x2]
0x0000000002a375d0: bl         #0x2c2f64c
0x0000000002a375d4: cmp        x0, x22
0x0000000002a375d8: b.ne       #0x2a37610
0x0000000002a375dc: ldr        w8, [x21, #0x10]
0x0000000002a375e0: str        w8, [sp, #0xc]
0x0000000002a375e4: ldr        x0, [x20, #0xb8]
0x0000000002a375e8: ldr        x8, [x0]
0x0000000002a375ec: ldr        x8, [x8, #0x28]
0x0000000002a375f0: add        x2, sp, #0xc
0x0000000002a375f4: mov        x1, x19
0x0000000002a375f8: blr        x8
0x0000000002a375fc: ldp        x29, x30, [sp, #0x30]
0x0000000002a37600: ldp        x20, x19, [sp, #0x20]
0x0000000002a37604: ldp        x22, x21, [sp, #0x10]
0x0000000002a37608: add        sp, sp, #0x40
0x0000000002a3760c: ret        
0x0000000002a37610: adrp       x0, #0x5228000
0x0000000002a37614: add        x0, x0, #0x5b2
0x0000000002a37618: bl         #0x47ee168
