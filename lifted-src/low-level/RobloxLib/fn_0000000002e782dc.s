; instruction-faithful ARM64 fallback for RobloxLib::function_2e782dc
0x0000000002e782dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e782e0: stp        x20, x19, [sp, #0x10]
0x0000000002e782e4: stp        x29, x30, [sp, #0x20]
0x0000000002e782e8: add        x29, sp, #0x20
0x0000000002e782ec: mov        x19, x2
0x0000000002e782f0: mov        x20, x0
0x0000000002e782f4: ldr        x0, [x0, #0xb8]
0x0000000002e782f8: ldr        x8, [x0]
0x0000000002e782fc: ldr        x8, [x8, #0x20]
0x0000000002e78300: blr        x8
0x0000000002e78304: mov        x21, x0
0x0000000002e78308: ldr        x0, [x20, #0xb8]
0x0000000002e7830c: ldr        x8, [x0]
0x0000000002e78310: ldr        x8, [x8, #0x20]
0x0000000002e78314: mov        x1, x19
0x0000000002e78318: blr        x8
0x0000000002e7831c: cmp        w21, w0
0x0000000002e78320: cset       w0, eq
0x0000000002e78324: ldp        x29, x30, [sp, #0x20]
0x0000000002e78328: ldp        x20, x19, [sp, #0x10]
0x0000000002e7832c: ldp        x22, x21, [sp], #0x30
0x0000000002e78330: ret        
