; instruction-faithful ARM64 fallback for RobloxLib::function_1dac490
0x0000000001dac490: stp        x24, x23, [sp, #-0x40]!
0x0000000001dac494: stp        x22, x21, [sp, #0x10]
0x0000000001dac498: stp        x20, x19, [sp, #0x20]
0x0000000001dac49c: stp        x29, x30, [sp, #0x30]
0x0000000001dac4a0: add        x29, sp, #0x30
0x0000000001dac4a4: mov        x22, x1
0x0000000001dac4a8: mov        x21, x0
0x0000000001dac4ac: mov        x20, x8
0x0000000001dac4b0: adrp       x8, #0x6912000
0x0000000001dac4b4: add        x8, x8, #0xde0
0x0000000001dac4b8: ldr        w0, [x8]
0x0000000001dac4bc: bl         #0x47e85ac
0x0000000001dac4c0: mov        x19, x0
0x0000000001dac4c4: mov        x0, x21
0x0000000001dac4c8: bl         #0x47f274c
0x0000000001dac4cc: mov        w0, #0x40
0x0000000001dac4d0: bl         #0x47f242c
0x0000000001dac4d4: mov        x23, x0
0x0000000001dac4d8: adrp       x8, #0x4baa000
0x0000000001dac4dc: ldr        d0, [x8, #0x668]
0x0000000001dac4e0: adrp       x8, #0x1dac000
0x0000000001dac4e4: add        x8, x8, #0x5a0
0x0000000001dac4e8: str        d0, [x0]
0x0000000001dac4ec: stp        xzr, xzr, [x0, #0x10]
0x0000000001dac4f0: str        x8, [x0, #8]
0x0000000001dac4f4: ldr        x8, [x21]
0x0000000001dac4f8: str        x8, [x0, #0x20]
0x0000000001dac4fc: cbz        x8, #0x1dac520
0x0000000001dac500: add        x8, x8, #4
0x0000000001dac504: ldaxr      w9, [x8]
0x0000000001dac508: add        w9, w9, #1
0x0000000001dac50c: stlxr      w10, w9, [x8]
0x0000000001dac510: cbnz       w10, #0x1dac504
0x0000000001dac514: ldr        x8, [x23, #0x18]
0x0000000001dac518: orr        x8, x8, #4
0x0000000001dac51c: b          #0x1dac524
0x0000000001dac520: mov        w8, #4
0x0000000001dac524: str        x8, [x23, #0x18]
0x0000000001dac528: adrp       x8, #0x1dac000
0x0000000001dac52c: add        x8, x8, #0x5a8
0x0000000001dac530: str        x8, [x23, #0x28]
0x0000000001dac534: ldr        q0, [x22]
0x0000000001dac538: str        q0, [x23, #0x30]
0x0000000001dac53c: stp        xzr, xzr, [x22]
0x0000000001dac540: ldr        x0, [x21]
0x0000000001dac544: mov        x1, x23
0x0000000001dac548: bl         #0x47f1f20
0x0000000001dac54c: add        x8, x23, #4
0x0000000001dac550: str        x23, [x20]
0x0000000001dac554: ldaxr      w9, [x8]
0x0000000001dac558: add        w9, w9, #1
0x0000000001dac55c: stlxr      w10, w9, [x8]
0x0000000001dac560: cbnz       w10, #0x1dac554
0x0000000001dac564: mov        x0, x19
0x0000000001dac568: bl         #0x47e85ac
0x0000000001dac56c: ldp        x29, x30, [sp, #0x30]
0x0000000001dac570: ldp        x20, x19, [sp, #0x20]
0x0000000001dac574: ldp        x22, x21, [sp, #0x10]
0x0000000001dac578: ldp        x24, x23, [sp], #0x40
0x0000000001dac57c: ret        
0x0000000001dac580: bl         #0x18bd8
0x0000000001dac584: b          #0x1dac588
0x0000000001dac588: mov        x20, x0
0x0000000001dac58c: mov        x0, x19
0x0000000001dac590: bl         #0x47e85ac
0x0000000001dac594: mov        x0, x20
0x0000000001dac598: bl         #0x4b97984
0x0000000001dac59c: bl         #0x18bd8
