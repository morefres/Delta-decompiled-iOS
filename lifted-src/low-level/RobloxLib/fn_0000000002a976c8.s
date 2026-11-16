; instruction-faithful ARM64 fallback for RobloxLib::function_2a976c8
0x0000000002a976c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a976cc: stp        x29, x30, [sp, #0x10]
0x0000000002a976d0: add        x29, sp, #0x10
0x0000000002a976d4: mov        x19, x2
0x0000000002a976d8: add        x8, x1, #0xa0
0x0000000002a976dc: cmp        x1, #0
0x0000000002a976e0: csel       x9, xzr, x8, eq
0x0000000002a976e4: ldp        x8, x10, [x0, #8]
0x0000000002a976e8: add        x0, x9, x10, asr #1
0x0000000002a976ec: tbz        w10, #0, #0x2a976f8
0x0000000002a976f0: ldr        x9, [x0]
0x0000000002a976f4: ldr        x8, [x9, w8, uxtw]
0x0000000002a976f8: blr        x8
0x0000000002a976fc: ldrb       w8, [x19]
0x0000000002a97700: cmp        w8, w0
0x0000000002a97704: cset       w0, eq
0x0000000002a97708: ldp        x29, x30, [sp, #0x10]
0x0000000002a9770c: ldp        x20, x19, [sp], #0x20
0x0000000002a97710: ret        
