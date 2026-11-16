; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa4bc
0x0000000001cfa4bc: sub        sp, sp, #0x40
0x0000000001cfa4c0: stp        x22, x21, [sp, #0x10]
0x0000000001cfa4c4: stp        x20, x19, [sp, #0x20]
0x0000000001cfa4c8: stp        x29, x30, [sp, #0x30]
0x0000000001cfa4cc: add        x29, sp, #0x30
0x0000000001cfa4d0: mov        x21, x1
0x0000000001cfa4d4: mov        x20, x0
0x0000000001cfa4d8: adrp       x8, #0x6199000
0x0000000001cfa4dc: add        x8, x8, #0xb00
0x0000000001cfa4e0: ldr        x8, [x8]
0x0000000001cfa4e4: sub        x19, x0, #0x98
0x0000000001cfa4e8: mov        x0, x19
0x0000000001cfa4ec: blr        x8
0x0000000001cfa4f0: cmp        w21, #0x40
0x0000000001cfa4f4: mov        w8, #0x40
0x0000000001cfa4f8: csel       w8, w21, w8, lt
0x0000000001cfa4fc: cmp        w8, #1
0x0000000001cfa500: csinc      w21, w8, wzr, gt
0x0000000001cfa504: str        w21, [sp, #0xc]
0x0000000001cfa508: ldr        w8, [x20, #0x178]
0x0000000001cfa50c: cmp        w8, w21
0x0000000001cfa510: b.eq       #0x1cfa5a4
0x0000000001cfa514: add        x20, x20, #0x178
0x0000000001cfa518: adrp       x8, #0x6199000
0x0000000001cfa51c: add        x8, x8, #0x510
0x0000000001cfa520: ldrb       w8, [x8]
0x0000000001cfa524: cmp        w8, #1
0x0000000001cfa528: b.ne       #0x1cfa590
0x0000000001cfa52c: adrp       x8, #0x65ee000
0x0000000001cfa530: add        x8, x8, #0xb00
0x0000000001cfa534: ldrb       w8, [x8]
0x0000000001cfa538: tbnz       w8, #0, #0x1cfa54c
0x0000000001cfa53c: bl         #0x646b70
0x0000000001cfa540: tbnz       w0, #0, #0x1cfa54c
0x0000000001cfa544: bl         #0x646df0
0x0000000001cfa548: cbz        w0, #0x1cfa590
0x0000000001cfa54c: ldr        x8, [x19]
0x0000000001cfa550: ldr        x8, [x8, #0x98]
0x0000000001cfa554: adrp       x1, #0x636e000
0x0000000001cfa558: add        x1, x1, #0xfd8
0x0000000001cfa55c: mov        x0, x19
0x0000000001cfa560: mov        w2, #1
0x0000000001cfa564: blr        x8
0x0000000001cfa568: mov        x0, x19
0x0000000001cfa56c: bl         #0x418c6d4
0x0000000001cfa570: cbz        x0, #0x1cfa590
0x0000000001cfa574: adrp       x2, #0x636e000
0x0000000001cfa578: add        x2, x2, #0xfd8
0x0000000001cfa57c: add        x4, sp, #0xc
0x0000000001cfa580: mov        x1, x19
0x0000000001cfa584: mov        x3, x20
0x0000000001cfa588: bl         #0x24d6bb4
0x0000000001cfa58c: ldr        w21, [sp, #0xc]
0x0000000001cfa590: str        w21, [x20]
0x0000000001cfa594: adrp       x1, #0x636e000
0x0000000001cfa598: add        x1, x1, #0xfd8
0x0000000001cfa59c: mov        x0, x19
0x0000000001cfa5a0: bl         #0x4197e7c
0x0000000001cfa5a4: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa5a8: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa5ac: ldp        x22, x21, [sp, #0x10]
0x0000000001cfa5b0: add        sp, sp, #0x40
0x0000000001cfa5b4: ret        
