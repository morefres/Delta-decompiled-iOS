; instruction-faithful ARM64 fallback for RobloxLib::function_1da946c
0x0000000001da946c: sub        sp, sp, #0x1a0
0x0000000001da9470: stp        x28, x27, [sp, #0x160]
0x0000000001da9474: stp        x22, x21, [sp, #0x170]
0x0000000001da9478: stp        x20, x19, [sp, #0x180]
0x0000000001da947c: stp        x29, x30, [sp, #0x190]
0x0000000001da9480: add        x29, sp, #0x190
0x0000000001da9484: mov        x21, x2
0x0000000001da9488: mov        x22, x1
0x0000000001da948c: mov        x20, x0
0x0000000001da9490: adrp       x8, #0x5ba4000
0x0000000001da9494: ldr        x8, [x8, #0x338]
0x0000000001da9498: ldr        x8, [x8]
0x0000000001da949c: stur       x8, [x29, #-0x38]
0x0000000001da94a0: adrp       x8, #0x6912000
0x0000000001da94a4: add        x8, x8, #0xde0
0x0000000001da94a8: ldr        w0, [x8]
0x0000000001da94ac: bl         #0x47e85ac
0x0000000001da94b0: mov        x19, x0
0x0000000001da94b4: add        x8, sp, #8
0x0000000001da94b8: add        x8, x8, #0x10
0x0000000001da94bc: str        x8, [sp, #8]
0x0000000001da94c0: adrp       x8, #0x4baa000
0x0000000001da94c4: ldr        d0, [x8, #0x8b8]
0x0000000001da94c8: str        d0, [sp, #0x10]
0x0000000001da94cc: add        x0, sp, #8
0x0000000001da94d0: mov        x1, x22
0x0000000001da94d4: bl         #0x53848
0x0000000001da94d8: add        x0, sp, #8
0x0000000001da94dc: mov        x1, x21
0x0000000001da94e0: bl         #0x1da8738
0x0000000001da94e4: ldr        x0, [x20]
0x0000000001da94e8: ldr        x1, [sp, #8]
0x0000000001da94ec: ldr        w2, [sp, #0x10]
0x0000000001da94f0: ldr        x8, [x0]
0x0000000001da94f4: ldr        x8, [x8, #0x20]
0x0000000001da94f8: blr        x8
0x0000000001da94fc: add        x0, sp, #8
0x0000000001da9500: bl         #0x2f6c4
0x0000000001da9504: mov        x0, x19
0x0000000001da9508: bl         #0x47e85ac
0x0000000001da950c: ldur       x8, [x29, #-0x38]
0x0000000001da9510: adrp       x9, #0x5ba4000
0x0000000001da9514: ldr        x9, [x9, #0x338]
0x0000000001da9518: ldr        x9, [x9]
0x0000000001da951c: cmp        x9, x8
0x0000000001da9520: b.ne       #0x1da953c
0x0000000001da9524: ldp        x29, x30, [sp, #0x190]
0x0000000001da9528: ldp        x20, x19, [sp, #0x180]
0x0000000001da952c: ldp        x22, x21, [sp, #0x170]
0x0000000001da9530: ldp        x28, x27, [sp, #0x160]
0x0000000001da9534: add        sp, sp, #0x1a0
0x0000000001da9538: ret        
0x0000000001da953c: bl         #0x4b98620
0x0000000001da9540: b          #0x1da955c
0x0000000001da9544: mov        x20, x0
0x0000000001da9548: add        x0, sp, #8
0x0000000001da954c: bl         #0x2f6c4
0x0000000001da9550: mov        x0, x19
0x0000000001da9554: bl         #0x47e85ac
0x0000000001da9558: b          #0x1da9564
0x0000000001da955c: mov        x20, x0
0x0000000001da9560: cbnz       w1, #0x1da956c
0x0000000001da9564: mov        x0, x20
0x0000000001da9568: bl         #0x4b97984
0x0000000001da956c: mov        x0, x20
0x0000000001da9570: bl         #0x18bd8
