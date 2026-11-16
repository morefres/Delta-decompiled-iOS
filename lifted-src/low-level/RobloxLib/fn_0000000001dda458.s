; instruction-faithful ARM64 fallback for RobloxLib::function_1dda458
0x0000000001dda458: sub        sp, sp, #0xb0
0x0000000001dda45c: stp        x28, x27, [sp, #0x50]
0x0000000001dda460: stp        x26, x25, [sp, #0x60]
0x0000000001dda464: stp        x24, x23, [sp, #0x70]
0x0000000001dda468: stp        x22, x21, [sp, #0x80]
0x0000000001dda46c: stp        x20, x19, [sp, #0x90]
0x0000000001dda470: stp        x29, x30, [sp, #0xa0]
0x0000000001dda474: add        x29, sp, #0xa0
0x0000000001dda478: mov        x20, x7
0x0000000001dda47c: str        x6, [sp, #8]
0x0000000001dda480: mov        x22, x5
0x0000000001dda484: mov        x23, x4
0x0000000001dda488: mov        x24, x3
0x0000000001dda48c: mov        x25, x2
0x0000000001dda490: mov        x26, x1
0x0000000001dda494: mov        x19, x0
0x0000000001dda498: ldr        x27, [x29, #0x10]
0x0000000001dda49c: bl         #0x1dd1bbc
0x0000000001dda4a0: mov        x28, x0
0x0000000001dda4a4: bl         #0x1dda5c4
0x0000000001dda4a8: mov        x21, x0
0x0000000001dda4ac: ldp        q0, q1, [x20]
0x0000000001dda4b0: stp        q0, q1, [sp, #0x10]
0x0000000001dda4b4: ldr        q0, [x20, #0x20]
0x0000000001dda4b8: str        q0, [sp, #0x30]
0x0000000001dda4bc: ldr        x8, [x20, #0x30]
0x0000000001dda4c0: str        x8, [sp, #0x40]
0x0000000001dda4c4: mov        w8, #1
0x0000000001dda4c8: strb       w8, [sp]
0x0000000001dda4cc: add        x5, sp, #0x10
0x0000000001dda4d0: mov        x0, x19
0x0000000001dda4d4: mov        x1, x28
0x0000000001dda4d8: mov        x2, x21
0x0000000001dda4dc: mov        x3, x26
0x0000000001dda4e0: mov        x4, x25
0x0000000001dda4e4: mov        x6, x27
0x0000000001dda4e8: mov        x7, x27
0x0000000001dda4ec: bl         #0x440b370
0x0000000001dda4f0: str        x21, [x19, #0xb0]
0x0000000001dda4f4: adrp       x8, #0x5dca000
0x0000000001dda4f8: add        x8, x8, #0x5b0
0x0000000001dda4fc: str        x8, [x19]
0x0000000001dda500: mov        w0, #0x28
0x0000000001dda504: bl         #0x47e9370
0x0000000001dda508: mov        x20, x19
0x0000000001dda50c: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dda510: adrp       x8, #0x5dcb000
0x0000000001dda514: add        x8, x8, #0xc68
0x0000000001dda518: stp        x8, x24, [x0]
0x0000000001dda51c: stp        x23, x22, [x0, #0x10]
0x0000000001dda520: ldr        x8, [sp, #8]
0x0000000001dda524: str        x8, [x0, #0x20]
0x0000000001dda528: bl         #0x1dda5c4
0x0000000001dda52c: str        x0, [x19, #0xc8]
0x0000000001dda530: ldr        x8, [x19]
0x0000000001dda534: ldr        x8, [x8, #0x18]
0x0000000001dda538: mov        x0, x19
0x0000000001dda53c: blr        x8
0x0000000001dda540: cbz        w0, #0x1dda554
0x0000000001dda544: ldurh      w8, [x19, #0xa9]
0x0000000001dda548: mov        w9, #0xfff5
0x0000000001dda54c: and        w8, w8, w9
0x0000000001dda550: sturh      w8, [x19, #0xa9]
0x0000000001dda554: ldr        x8, [x19]
0x0000000001dda558: ldr        x8, [x8, #0x10]
0x0000000001dda55c: mov        x0, x19
0x0000000001dda560: blr        x8
0x0000000001dda564: cbz        w0, #0x1dda574
0x0000000001dda568: ldurh      w8, [x19, #0xa9]
0x0000000001dda56c: and        w8, w8, #0xfffffff9
0x0000000001dda570: sturh      w8, [x19, #0xa9]
0x0000000001dda574: mov        x0, x19
0x0000000001dda578: ldp        x29, x30, [sp, #0xa0]
0x0000000001dda57c: ldp        x20, x19, [sp, #0x90]
0x0000000001dda580: ldp        x22, x21, [sp, #0x80]
0x0000000001dda584: ldp        x24, x23, [sp, #0x70]
0x0000000001dda588: ldp        x26, x25, [sp, #0x60]
0x0000000001dda58c: ldp        x28, x27, [sp, #0x50]
0x0000000001dda590: add        sp, sp, #0xb0
0x0000000001dda594: ret        
0x0000000001dda598: mov        x21, x0
0x0000000001dda59c: ldr        x0, [x19, #0xc0]
0x0000000001dda5a0: str        xzr, [x19, #0xc0]
0x0000000001dda5a4: cbz        x0, #0x1dda5b4
0x0000000001dda5a8: ldr        x8, [x0]
0x0000000001dda5ac: ldr        x8, [x8, #8]
0x0000000001dda5b0: blr        x8
0x0000000001dda5b4: mov        x0, x20
0x0000000001dda5b8: bl         #0x4b0ded0
0x0000000001dda5bc: mov        x0, x21
0x0000000001dda5c0: bl         #0x4b97984
