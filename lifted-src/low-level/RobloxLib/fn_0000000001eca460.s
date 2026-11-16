; instruction-faithful ARM64 fallback for RobloxLib::function_1eca460
0x0000000001eca460: sub        sp, sp, #0x40
0x0000000001eca464: stp        x22, x21, [sp, #0x10]
0x0000000001eca468: stp        x20, x19, [sp, #0x20]
0x0000000001eca46c: stp        x29, x30, [sp, #0x30]
0x0000000001eca470: add        x29, sp, #0x30
0x0000000001eca474: mov        x19, x1
0x0000000001eca478: mov        x21, x0
0x0000000001eca47c: adrp       x8, #0x6199000
0x0000000001eca480: add        x8, x8, #0xb00
0x0000000001eca484: ldr        x8, [x8]
0x0000000001eca488: sub        x20, x0, #0xa8
0x0000000001eca48c: mov        x0, x20
0x0000000001eca490: blr        x8
0x0000000001eca494: ldr        w8, [x21, #0x5c]
0x0000000001eca498: cmp        w8, w19
0x0000000001eca49c: b.eq       #0x1eca530
0x0000000001eca4a0: adrp       x8, #0x6199000
0x0000000001eca4a4: add        x8, x8, #0x510
0x0000000001eca4a8: ldrb       w8, [x8]
0x0000000001eca4ac: cmp        w8, #1
0x0000000001eca4b0: b.ne       #0x1eca51c
0x0000000001eca4b4: adrp       x8, #0x65ee000
0x0000000001eca4b8: add        x8, x8, #0xb00
0x0000000001eca4bc: ldrb       w8, [x8]
0x0000000001eca4c0: tbnz       w8, #0, #0x1eca4d4
0x0000000001eca4c4: bl         #0x646b70
0x0000000001eca4c8: tbnz       w0, #0, #0x1eca4d4
0x0000000001eca4cc: bl         #0x646df0
0x0000000001eca4d0: cbz        w0, #0x1eca51c
0x0000000001eca4d4: ldr        x8, [x20]
0x0000000001eca4d8: ldr        x8, [x8, #0x98]
0x0000000001eca4dc: adrp       x1, #0x63b6000
0x0000000001eca4e0: add        x1, x1, #0x3f0
0x0000000001eca4e4: mov        x0, x20
0x0000000001eca4e8: mov        w2, #1
0x0000000001eca4ec: blr        x8
0x0000000001eca4f0: mov        x0, x20
0x0000000001eca4f4: bl         #0x418c6d4
0x0000000001eca4f8: cbz        x0, #0x1eca51c
0x0000000001eca4fc: ldr        w8, [x21, #0x5c]
0x0000000001eca500: stp        w19, w8, [sp, #8]
0x0000000001eca504: adrp       x2, #0x63b6000
0x0000000001eca508: add        x2, x2, #0x3f0
0x0000000001eca50c: add        x3, sp, #0xc
0x0000000001eca510: add        x4, sp, #8
0x0000000001eca514: mov        x1, x20
0x0000000001eca518: bl         #0x24d6bb4
0x0000000001eca51c: str        w19, [x21, #0x5c]
0x0000000001eca520: adrp       x1, #0x63b6000
0x0000000001eca524: add        x1, x1, #0x3f0
0x0000000001eca528: mov        x0, x20
0x0000000001eca52c: bl         #0x4197e7c
0x0000000001eca530: ldp        x29, x30, [sp, #0x30]
0x0000000001eca534: ldp        x20, x19, [sp, #0x20]
0x0000000001eca538: ldp        x22, x21, [sp, #0x10]
0x0000000001eca53c: add        sp, sp, #0x40
0x0000000001eca540: ret        
