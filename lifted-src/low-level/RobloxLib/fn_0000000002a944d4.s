; instruction-faithful ARM64 fallback for RobloxLib::function_2a944d4
0x0000000002a944d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a944d8: stp        x20, x19, [sp, #0x10]
0x0000000002a944dc: stp        x29, x30, [sp, #0x20]
0x0000000002a944e0: add        x29, sp, #0x20
0x0000000002a944e4: mov        x19, x2
0x0000000002a944e8: mov        x20, x0
0x0000000002a944ec: ldr        x0, [x0, #0xb8]
0x0000000002a944f0: ldr        x8, [x0]
0x0000000002a944f4: ldr        x8, [x8, #0x20]
0x0000000002a944f8: blr        x8
0x0000000002a944fc: mov        x21, x0
0x0000000002a94500: ldr        x0, [x20, #0xb8]
0x0000000002a94504: ldr        x8, [x0]
0x0000000002a94508: ldr        x8, [x8, #0x20]
0x0000000002a9450c: mov        x1, x19
0x0000000002a94510: blr        x8
0x0000000002a94514: cmp        w21, w0
0x0000000002a94518: cset       w0, eq
0x0000000002a9451c: ldp        x29, x30, [sp, #0x20]
0x0000000002a94520: ldp        x20, x19, [sp, #0x10]
0x0000000002a94524: ldp        x22, x21, [sp], #0x30
0x0000000002a94528: ret        
