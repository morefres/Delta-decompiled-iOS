; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe52c
0x0000000001cfe52c: sub        sp, sp, #0x40
0x0000000001cfe530: stp        x22, x21, [sp, #0x10]
0x0000000001cfe534: stp        x20, x19, [sp, #0x20]
0x0000000001cfe538: stp        x29, x30, [sp, #0x30]
0x0000000001cfe53c: add        x29, sp, #0x30
0x0000000001cfe540: mov        x21, x2
0x0000000001cfe544: mov        x19, x1
0x0000000001cfe548: mov        x20, x0
0x0000000001cfe54c: ldr        x22, [x2]
0x0000000001cfe550: bl         #0x224b5a0
0x0000000001cfe554: cmp        x0, x22
0x0000000001cfe558: b.ne       #0x1cfe590
0x0000000001cfe55c: ldr        w8, [x21, #0x10]
0x0000000001cfe560: str        w8, [sp, #0xc]
0x0000000001cfe564: ldr        x0, [x20, #0xb8]
0x0000000001cfe568: ldr        x8, [x0]
0x0000000001cfe56c: ldr        x8, [x8, #0x28]
0x0000000001cfe570: add        x2, sp, #0xc
0x0000000001cfe574: mov        x1, x19
0x0000000001cfe578: blr        x8
0x0000000001cfe57c: ldp        x29, x30, [sp, #0x30]
0x0000000001cfe580: ldp        x20, x19, [sp, #0x20]
0x0000000001cfe584: ldp        x22, x21, [sp, #0x10]
0x0000000001cfe588: add        sp, sp, #0x40
0x0000000001cfe58c: ret        
0x0000000001cfe590: adrp       x0, #0x5228000
0x0000000001cfe594: add        x0, x0, #0x5b2
0x0000000001cfe598: bl         #0x47ee168
