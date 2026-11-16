; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9490
0x0000000001dc9490: sub        sp, sp, #0x70
0x0000000001dc9494: stp        x28, x27, [sp, #0x10]
0x0000000001dc9498: stp        x26, x25, [sp, #0x20]
0x0000000001dc949c: stp        x24, x23, [sp, #0x30]
0x0000000001dc94a0: stp        x22, x21, [sp, #0x40]
0x0000000001dc94a4: stp        x20, x19, [sp, #0x50]
0x0000000001dc94a8: stp        x29, x30, [sp, #0x60]
0x0000000001dc94ac: add        x29, sp, #0x60
0x0000000001dc94b0: mov        x20, x7
0x0000000001dc94b4: mov        x21, x6
0x0000000001dc94b8: mov        x22, x5
0x0000000001dc94bc: mov        x23, x4
0x0000000001dc94c0: mov        x24, x3
0x0000000001dc94c4: mov        x25, x2
0x0000000001dc94c8: mov        x26, x1
0x0000000001dc94cc: mov        x19, x0
0x0000000001dc94d0: ldr        x27, [x29, #0x10]
0x0000000001dc94d4: bl         #0x1dc836c
0x0000000001dc94d8: mov        x28, x0
0x0000000001dc94dc: mov        w0, #0x28
0x0000000001dc94e0: bl         #0x47e9370
0x0000000001dc94e4: adrp       x8, #0x5dc8000
0x0000000001dc94e8: add        x8, x8, #0x498
0x0000000001dc94ec: stp        x8, x24, [x0]
0x0000000001dc94f0: stp        x23, x22, [x0, #0x10]
0x0000000001dc94f4: str        x21, [x0, #0x20]
0x0000000001dc94f8: str        x0, [sp, #8]
0x0000000001dc94fc: add        x4, sp, #8
0x0000000001dc9500: mov        x0, x19
0x0000000001dc9504: mov        x1, x28
0x0000000001dc9508: mov        x2, x26
0x0000000001dc950c: mov        x3, x25
0x0000000001dc9510: mov        x5, x20
0x0000000001dc9514: mov        x6, x27
0x0000000001dc9518: bl         #0x227ac
0x0000000001dc951c: ldr        x0, [sp, #8]
0x0000000001dc9520: str        xzr, [sp, #8]
0x0000000001dc9524: cbz        x0, #0x1dc9534
0x0000000001dc9528: ldr        x8, [x0]
0x0000000001dc952c: ldr        x8, [x8, #8]
0x0000000001dc9530: blr        x8
0x0000000001dc9534: adrp       x8, #0x5dc8000
0x0000000001dc9538: add        x8, x8, #0x368
0x0000000001dc953c: str        x8, [x19]
0x0000000001dc9540: mov        x0, x19
0x0000000001dc9544: ldp        x29, x30, [sp, #0x60]
0x0000000001dc9548: ldp        x20, x19, [sp, #0x50]
0x0000000001dc954c: ldp        x22, x21, [sp, #0x40]
0x0000000001dc9550: ldp        x24, x23, [sp, #0x30]
0x0000000001dc9554: ldp        x26, x25, [sp, #0x20]
0x0000000001dc9558: ldp        x28, x27, [sp, #0x10]
0x0000000001dc955c: add        sp, sp, #0x70
0x0000000001dc9560: ret        
0x0000000001dc9564: mov        x19, x0
0x0000000001dc9568: ldr        x0, [sp, #8]
0x0000000001dc956c: str        xzr, [sp, #8]
0x0000000001dc9570: cbz        x0, #0x1dc9580
0x0000000001dc9574: ldr        x8, [x0]
0x0000000001dc9578: ldr        x8, [x8, #8]
0x0000000001dc957c: blr        x8
0x0000000001dc9580: mov        x0, x19
0x0000000001dc9584: bl         #0x4b97984
