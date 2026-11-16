; instruction-faithful ARM64 fallback for RobloxLib::function_2a026e4
0x0000000002a026e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a026e8: stp        x20, x19, [sp, #0x10]
0x0000000002a026ec: stp        x29, x30, [sp, #0x20]
0x0000000002a026f0: add        x29, sp, #0x20
0x0000000002a026f4: mov        x19, x2
0x0000000002a026f8: mov        x20, x0
0x0000000002a026fc: ldr        x0, [x0, #0xb8]
0x0000000002a02700: ldr        x8, [x0]
0x0000000002a02704: ldr        x8, [x8, #0x20]
0x0000000002a02708: blr        x8
0x0000000002a0270c: mov        x21, x0
0x0000000002a02710: ldr        x0, [x20, #0xb8]
0x0000000002a02714: ldr        x8, [x0]
0x0000000002a02718: ldr        x8, [x8, #0x20]
0x0000000002a0271c: mov        x1, x19
0x0000000002a02720: blr        x8
0x0000000002a02724: cmp        x21, x0
0x0000000002a02728: cset       w0, eq
0x0000000002a0272c: ldp        x29, x30, [sp, #0x20]
0x0000000002a02730: ldp        x20, x19, [sp, #0x10]
0x0000000002a02734: ldp        x22, x21, [sp], #0x30
0x0000000002a02738: ret        
