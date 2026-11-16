; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8008
0x0000000001dd8008: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd800c: stp        x20, x19, [sp, #0x10]
0x0000000001dd8010: stp        x29, x30, [sp, #0x20]
0x0000000001dd8014: add        x29, sp, #0x20
0x0000000001dd8018: mov        x19, x2
0x0000000001dd801c: mov        x20, x0
0x0000000001dd8020: ldr        x0, [x0, #0xb8]
0x0000000001dd8024: ldr        x8, [x0]
0x0000000001dd8028: ldr        x8, [x8, #0x20]
0x0000000001dd802c: blr        x8
0x0000000001dd8030: mov        x21, x0
0x0000000001dd8034: ldr        x0, [x20, #0xb8]
0x0000000001dd8038: ldr        x8, [x0]
0x0000000001dd803c: ldr        x8, [x8, #0x20]
0x0000000001dd8040: mov        x1, x19
0x0000000001dd8044: blr        x8
0x0000000001dd8048: cmp        w21, w0
0x0000000001dd804c: cset       w0, eq
0x0000000001dd8050: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8054: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8058: ldp        x22, x21, [sp], #0x30
0x0000000001dd805c: ret        
