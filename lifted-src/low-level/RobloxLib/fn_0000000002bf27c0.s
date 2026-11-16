; instruction-faithful ARM64 fallback for RobloxLib::function_2bf27c0
0x0000000002bf27c0: sub        sp, sp, #0x30
0x0000000002bf27c4: stp        x20, x19, [sp, #0x10]
0x0000000002bf27c8: stp        x29, x30, [sp, #0x20]
0x0000000002bf27cc: add        x29, sp, #0x20
0x0000000002bf27d0: mov        x19, x1
0x0000000002bf27d4: mov        x20, x0
0x0000000002bf27d8: bl         #0x2bf2004
0x0000000002bf27dc: stp        s0, s1, [sp]
0x0000000002bf27e0: stp        s2, s3, [sp, #8]
0x0000000002bf27e4: mov        x2, sp
0x0000000002bf27e8: mov        x0, x20
0x0000000002bf27ec: mov        x1, x19
0x0000000002bf27f0: mov        w3, #0
0x0000000002bf27f4: bl         #0x2bf281c
0x0000000002bf27f8: ldr        x8, [x20]
0x0000000002bf27fc: ldr        x8, [x8, #0x490]
0x0000000002bf2800: mov        x0, x20
0x0000000002bf2804: mov        x1, x19
0x0000000002bf2808: blr        x8
0x0000000002bf280c: ldp        x29, x30, [sp, #0x20]
0x0000000002bf2810: ldp        x20, x19, [sp, #0x10]
0x0000000002bf2814: add        sp, sp, #0x30
0x0000000002bf2818: ret        
