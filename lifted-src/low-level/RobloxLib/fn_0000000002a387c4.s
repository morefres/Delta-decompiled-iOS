; instruction-faithful ARM64 fallback for RobloxLib::function_2a387c4
0x0000000002a387c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a387c8: stp        x20, x19, [sp, #0x10]
0x0000000002a387cc: stp        x29, x30, [sp, #0x20]
0x0000000002a387d0: add        x29, sp, #0x20
0x0000000002a387d4: mov        x19, x2
0x0000000002a387d8: mov        x20, x0
0x0000000002a387dc: ldr        x0, [x0, #0xb8]
0x0000000002a387e0: ldr        x8, [x0]
0x0000000002a387e4: ldr        x8, [x8, #0x20]
0x0000000002a387e8: blr        x8
0x0000000002a387ec: mov        x21, x0
0x0000000002a387f0: ldr        x0, [x20, #0xb8]
0x0000000002a387f4: ldr        x8, [x0]
0x0000000002a387f8: ldr        x8, [x8, #0x20]
0x0000000002a387fc: mov        x1, x19
0x0000000002a38800: blr        x8
0x0000000002a38804: cmp        w21, w0
0x0000000002a38808: cset       w0, eq
0x0000000002a3880c: ldp        x29, x30, [sp, #0x20]
0x0000000002a38810: ldp        x20, x19, [sp, #0x10]
0x0000000002a38814: ldp        x22, x21, [sp], #0x30
0x0000000002a38818: ret        
