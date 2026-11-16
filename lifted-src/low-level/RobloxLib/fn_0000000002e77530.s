; instruction-faithful ARM64 fallback for RobloxLib::function_2e77530
0x0000000002e77530: stp        x22, x21, [sp, #-0x30]!
0x0000000002e77534: stp        x20, x19, [sp, #0x10]
0x0000000002e77538: stp        x29, x30, [sp, #0x20]
0x0000000002e7753c: add        x29, sp, #0x20
0x0000000002e77540: mov        x19, x2
0x0000000002e77544: mov        x20, x0
0x0000000002e77548: ldr        x0, [x0, #0xb8]
0x0000000002e7754c: ldr        x8, [x0]
0x0000000002e77550: ldr        x8, [x8, #0x20]
0x0000000002e77554: blr        x8
0x0000000002e77558: mov        x21, x0
0x0000000002e7755c: ldr        x0, [x20, #0xb8]
0x0000000002e77560: ldr        x8, [x0]
0x0000000002e77564: ldr        x8, [x8, #0x20]
0x0000000002e77568: mov        x1, x19
0x0000000002e7756c: blr        x8
0x0000000002e77570: cmp        x21, x0
0x0000000002e77574: cset       w0, eq
0x0000000002e77578: ldp        x29, x30, [sp, #0x20]
0x0000000002e7757c: ldp        x20, x19, [sp, #0x10]
0x0000000002e77580: ldp        x22, x21, [sp], #0x30
0x0000000002e77584: ret        
