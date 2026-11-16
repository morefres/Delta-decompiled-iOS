; instruction-faithful ARM64 fallback for RobloxLib::function_3ff91d4
0x0000000003ff91d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff91d8: stp        x20, x19, [sp, #0x10]
0x0000000003ff91dc: stp        x29, x30, [sp, #0x20]
0x0000000003ff91e0: add        x29, sp, #0x20
0x0000000003ff91e4: mov        x20, x1
0x0000000003ff91e8: mov        x21, x0
0x0000000003ff91ec: ldr        x19, [x0]
0x0000000003ff91f0: ldrsw      x8, [x0, #0xc]
0x0000000003ff91f4: lsl        x0, x8, #2
0x0000000003ff91f8: bl         #0x47e970c
0x0000000003ff91fc: str        x0, [x21]
0x0000000003ff9200: ldr        w8, [x21, #0xc]
0x0000000003ff9204: cmp        w8, w20
0x0000000003ff9208: csel       w8, w8, w20, lt
0x0000000003ff920c: cmp        w8, #1
0x0000000003ff9210: b.lt       #0x3ff922c
0x0000000003ff9214: add        x8, x0, w8, sxtw #2
0x0000000003ff9218: mov        x9, x19
0x0000000003ff921c: ldr        s0, [x9], #4
0x0000000003ff9220: str        s0, [x0], #4
0x0000000003ff9224: cmp        x0, x8
0x0000000003ff9228: b.lo       #0x3ff921c
0x0000000003ff922c: mov        x0, x19
0x0000000003ff9230: ldp        x29, x30, [sp, #0x20]
0x0000000003ff9234: ldp        x20, x19, [sp, #0x10]
0x0000000003ff9238: ldp        x22, x21, [sp], #0x30
0x0000000003ff923c: b          #0x47e8e24
