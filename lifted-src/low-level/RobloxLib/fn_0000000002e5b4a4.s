; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b4a4
0x0000000002e5b4a4: sub        sp, sp, #0x70
0x0000000002e5b4a8: stp        x28, x27, [sp, #0x10]
0x0000000002e5b4ac: stp        x26, x25, [sp, #0x20]
0x0000000002e5b4b0: stp        x24, x23, [sp, #0x30]
0x0000000002e5b4b4: stp        x22, x21, [sp, #0x40]
0x0000000002e5b4b8: stp        x20, x19, [sp, #0x50]
0x0000000002e5b4bc: stp        x29, x30, [sp, #0x60]
0x0000000002e5b4c0: add        x29, sp, #0x60
0x0000000002e5b4c4: mov        x19, x2
0x0000000002e5b4c8: ldr        w23, [x0, #0x10]
0x0000000002e5b4cc: cbz        w23, #0x2e5b554
0x0000000002e5b4d0: mov        x20, x1
0x0000000002e5b4d4: ldr        x21, [x0]
0x0000000002e5b4d8: ldr        x1, [x1]
0x0000000002e5b4dc: add        x0, sp, #0xf
0x0000000002e5b4e0: bl         #0x2e57c6c
0x0000000002e5b4e4: mov        x22, #0
0x0000000002e5b4e8: sub        w23, w23, #1
0x0000000002e5b4ec: and        w24, w23, w0
0x0000000002e5b4f0: mov        w26, #1
0x0000000002e5b4f4: mov        x27, #-0x2000
0x0000000002e5b4f8: add        x25, x21, w24, uxtw #3
0x0000000002e5b4fc: ldr        x0, [x25]
0x0000000002e5b500: orr        x8, x0, #0x1000
0x0000000002e5b504: cmn        x8, #1, lsl #12
0x0000000002e5b508: b.ne       #0x2e5b530
0x0000000002e5b50c: cmn        x0, #1, lsl #12
0x0000000002e5b510: b.eq       #0x2e5b544
0x0000000002e5b514: cmp        x22, #0
0x0000000002e5b518: ccmp       x0, x27, #0, eq
0x0000000002e5b51c: csel       x22, x25, x22, eq
0x0000000002e5b520: add        w8, w24, w26
0x0000000002e5b524: add        w26, w26, #1
0x0000000002e5b528: and        w24, w8, w23
0x0000000002e5b52c: b          #0x2e5b4f8
0x0000000002e5b530: ldr        x1, [x20]
0x0000000002e5b534: bl         #0x2f653a4
0x0000000002e5b538: tbnz       w0, #0, #0x2e5b560
0x0000000002e5b53c: ldr        x0, [x25]
0x0000000002e5b540: b          #0x2e5b50c
0x0000000002e5b544: mov        w0, #0
0x0000000002e5b548: cmp        x22, #0
0x0000000002e5b54c: csel       x25, x25, x22, eq
0x0000000002e5b550: b          #0x2e5b564
0x0000000002e5b554: mov        x25, #0
0x0000000002e5b558: mov        w0, #0
0x0000000002e5b55c: b          #0x2e5b564
0x0000000002e5b560: mov        w0, #1
0x0000000002e5b564: str        x25, [x19]
0x0000000002e5b568: ldp        x29, x30, [sp, #0x60]
0x0000000002e5b56c: ldp        x20, x19, [sp, #0x50]
0x0000000002e5b570: ldp        x22, x21, [sp, #0x40]
0x0000000002e5b574: ldp        x24, x23, [sp, #0x30]
0x0000000002e5b578: ldp        x26, x25, [sp, #0x20]
0x0000000002e5b57c: ldp        x28, x27, [sp, #0x10]
0x0000000002e5b580: add        sp, sp, #0x70
0x0000000002e5b584: ret        
