; instruction-faithful ARM64 fallback for RobloxLib::function_22ea478
0x00000000022ea478: sub        sp, sp, #0x50
0x00000000022ea47c: stp        d9, d8, [sp, #0x10]
0x00000000022ea480: stp        x22, x21, [sp, #0x20]
0x00000000022ea484: stp        x20, x19, [sp, #0x30]
0x00000000022ea488: stp        x29, x30, [sp, #0x40]
0x00000000022ea48c: add        x29, sp, #0x40
0x00000000022ea490: fmov       s8, s1
0x00000000022ea494: fmov       s9, s0
0x00000000022ea498: mov        x20, x0
0x00000000022ea49c: bl         #0x22e276c
0x00000000022ea4a0: ldrb       w8, [x20, #0xc0]
0x00000000022ea4a4: cmp        w8, #1
0x00000000022ea4a8: b.ne       #0x22ea4b4
0x00000000022ea4ac: ldrb       w8, [x20, #0x10c]
0x00000000022ea4b0: tbz        w8, #0, #0x22ea588
0x00000000022ea4b4: adrp       x8, #0x65f1000
0x00000000022ea4b8: add        x8, x8, #0xdd8
0x00000000022ea4bc: ldr        w0, [x8]
0x00000000022ea4c0: bl         #0x47e85ac
0x00000000022ea4c4: mov        x19, x0
0x00000000022ea4c8: ldr        x21, [x20, #0xe8]
0x00000000022ea4cc: ldr        w8, [x21, #0x2c]
0x00000000022ea4d0: lsr        w8, w8, #5
0x00000000022ea4d4: cmp        w8, #0x753
0x00000000022ea4d8: b.hs       #0x22ea568
0x00000000022ea4dc: add        x0, x21, #0x18
0x00000000022ea4e0: mov        w1, #4
0x00000000022ea4e4: mov        w2, #1
0x00000000022ea4e8: bl         #0x2c93b84
0x00000000022ea4ec: mov        x2, x0
0x00000000022ea4f0: mov        x0, x21
0x00000000022ea4f4: mov        w1, #4
0x00000000022ea4f8: bl         #0x2c8f018
0x00000000022ea4fc: mov        x2, x0
0x00000000022ea500: cbz        x0, #0x22ea578
0x00000000022ea504: mov        x0, sp
0x00000000022ea508: mov        x1, x21
0x00000000022ea50c: bl         #0x2c9836c
0x00000000022ea510: ldr        x8, [sp]
0x00000000022ea514: ldrsw      x9, [sp, #8]
0x00000000022ea518: ldr        x8, [x8, #0xc0]
0x00000000022ea51c: add        x8, x8, x9, lsl #3
0x00000000022ea520: stp        s9, s8, [x8, #-8]
0x00000000022ea524: mov        x0, x20
0x00000000022ea528: mov        w1, #1
0x00000000022ea52c: bl         #0x22e2a64
0x00000000022ea530: ldr        x0, [sp]
0x00000000022ea534: ldr        w2, [sp, #8]
0x00000000022ea538: mov        w1, #4
0x00000000022ea53c: bl         #0x2c8f018
0x00000000022ea540: mov        x20, x0
0x00000000022ea544: mov        x0, x19
0x00000000022ea548: bl         #0x47e85ac
0x00000000022ea54c: mov        x0, x20
0x00000000022ea550: ldp        x29, x30, [sp, #0x40]
0x00000000022ea554: ldp        x20, x19, [sp, #0x30]
0x00000000022ea558: ldp        x22, x21, [sp, #0x20]
0x00000000022ea55c: ldp        d9, d8, [sp, #0x10]
0x00000000022ea560: add        sp, sp, #0x50
0x00000000022ea564: ret        
0x00000000022ea568: adrp       x0, #0x53a7000
0x00000000022ea56c: add        x0, x0, #0xf82
0x00000000022ea570: bl         #0x47ee168
0x00000000022ea574: b          #0x22ea584
0x00000000022ea578: adrp       x0, #0x53a7000
0x00000000022ea57c: add        x0, x0, #0xc18
0x00000000022ea580: bl         #0x47ee168
0x00000000022ea584: brk        #1
0x00000000022ea588: adrp       x0, #0x53a7000
0x00000000022ea58c: add        x0, x0, #0xf2d
0x00000000022ea590: bl         #0x47ee168
0x00000000022ea594: bl         #0x18bd8
0x00000000022ea598: b          #0x22ea5a0
0x00000000022ea59c: b          #0x22ea5a0
0x00000000022ea5a0: mov        x20, x0
0x00000000022ea5a4: mov        x0, x19
0x00000000022ea5a8: bl         #0x47e85ac
0x00000000022ea5ac: mov        x0, x20
0x00000000022ea5b0: bl         #0x4b97984
0x00000000022ea5b4: bl         #0x18bd8
