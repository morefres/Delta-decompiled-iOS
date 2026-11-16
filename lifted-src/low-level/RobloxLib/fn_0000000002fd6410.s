; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6410
0x0000000002fd6410: sub        sp, sp, #0x60
0x0000000002fd6414: stp        x24, x23, [sp, #0x20]
0x0000000002fd6418: stp        x22, x21, [sp, #0x30]
0x0000000002fd641c: stp        x20, x19, [sp, #0x40]
0x0000000002fd6420: stp        x29, x30, [sp, #0x50]
0x0000000002fd6424: add        x29, sp, #0x50
0x0000000002fd6428: mov        x21, x1
0x0000000002fd642c: mov        x20, x0
0x0000000002fd6430: adrp       x8, #0x5ba4000
0x0000000002fd6434: ldr        x8, [x8, #0x338]
0x0000000002fd6438: ldr        x8, [x8]
0x0000000002fd643c: str        x8, [sp, #0x18]
0x0000000002fd6440: ldp        x22, x19, [x0]
0x0000000002fd6444: stp        x22, x19, [sp]
0x0000000002fd6448: cbz        x19, #0x2fd6460
0x0000000002fd644c: add        x8, x19, #8
0x0000000002fd6450: ldxr       x9, [x8]
0x0000000002fd6454: add        x9, x9, #1
0x0000000002fd6458: stxr       w10, x9, [x8]
0x0000000002fd645c: cbnz       w10, #0x2fd6450
0x0000000002fd6460: adrp       x23, #0x6197000
0x0000000002fd6464: add        x23, x23, #0xc28
0x0000000002fd6468: ldrb       w8, [x23]
0x0000000002fd646c: cmp        w8, #1
0x0000000002fd6470: b.ne       #0x2fd6480
0x0000000002fd6474: ldr        x8, [x22, #0x10]
0x0000000002fd6478: add        x1, x8, #8
0x0000000002fd647c: b          #0x2fd6484
0x0000000002fd6480: ldr        x1, [x22, #8]
0x0000000002fd6484: add        x0, sp, #0x10
0x0000000002fd6488: mov        w2, #0
0x0000000002fd648c: bl         #0x697fe8
0x0000000002fd6490: ldr        w8, [x22, #0x98]
0x0000000002fd6494: cmp        w8, #2
0x0000000002fd6498: b.ne       #0x2fd64a8
0x0000000002fd649c: add        x0, sp, #0x10
0x0000000002fd64a0: bl         #0x697f70
0x0000000002fd64a4: b          #0x2fd64e8
0x0000000002fd64a8: ldrb       w8, [x22, #0x90]
0x0000000002fd64ac: cmp        w8, #1
0x0000000002fd64b0: b.eq       #0x2fd6550
0x0000000002fd64b4: mov        w8, #1
0x0000000002fd64b8: str        w8, [x22, #0x98]
0x0000000002fd64bc: add        x0, x22, #0x18
0x0000000002fd64c0: mov        x1, x21
0x0000000002fd64c4: bl         #0x2fd6588
0x0000000002fd64c8: add        x0, sp, #0x10
0x0000000002fd64cc: bl         #0x697f70
0x0000000002fd64d0: ldrb       w8, [x23]
0x0000000002fd64d4: ldr        x0, [x20]
0x0000000002fd64d8: cmp        w8, #1
0x0000000002fd64dc: b.ne       #0x2fd64e4
0x0000000002fd64e0: ldr        x0, [x0, #0x10]
0x0000000002fd64e4: bl         #0x6963f4
0x0000000002fd64e8: cbz        x19, #0x2fd651c
0x0000000002fd64ec: add        x8, x19, #8
0x0000000002fd64f0: ldaxr      x9, [x8]
0x0000000002fd64f4: sub        x10, x9, #1
0x0000000002fd64f8: stlxr      w11, x10, [x8]
0x0000000002fd64fc: cbnz       w11, #0x2fd64f0
0x0000000002fd6500: cbnz       x9, #0x2fd651c
0x0000000002fd6504: ldr        x8, [x19]
0x0000000002fd6508: ldr        x8, [x8, #0x10]
0x0000000002fd650c: mov        x0, x19
0x0000000002fd6510: blr        x8
0x0000000002fd6514: mov        x0, x19
0x0000000002fd6518: bl         #0x4b9808c
0x0000000002fd651c: ldr        x8, [sp, #0x18]
0x0000000002fd6520: adrp       x9, #0x5ba4000
0x0000000002fd6524: ldr        x9, [x9, #0x338]
0x0000000002fd6528: ldr        x9, [x9]
0x0000000002fd652c: cmp        x9, x8
0x0000000002fd6530: b.ne       #0x2fd654c
0x0000000002fd6534: ldp        x29, x30, [sp, #0x50]
0x0000000002fd6538: ldp        x20, x19, [sp, #0x40]
0x0000000002fd653c: ldp        x22, x21, [sp, #0x30]
0x0000000002fd6540: ldp        x24, x23, [sp, #0x20]
0x0000000002fd6544: add        sp, sp, #0x60
0x0000000002fd6548: ret        
0x0000000002fd654c: bl         #0x4b98620
0x0000000002fd6550: adrp       x1, #0x5223000
0x0000000002fd6554: add        x1, x1, #0xce
0x0000000002fd6558: mov        w0, #0
0x0000000002fd655c: bl         #0x47eced4
0x0000000002fd6560: brk        #1
0x0000000002fd6564: mov        x19, x0
0x0000000002fd6568: b          #0x2fd6578
0x0000000002fd656c: mov        x19, x0
0x0000000002fd6570: add        x0, sp, #0x10
0x0000000002fd6574: bl         #0x697f70
0x0000000002fd6578: mov        x0, sp
0x0000000002fd657c: bl         #0x1df28
0x0000000002fd6580: mov        x0, x19
0x0000000002fd6584: bl         #0x4b97984
