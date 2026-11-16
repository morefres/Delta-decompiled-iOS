; instruction-faithful ARM64 fallback for RobloxLib::function_23cd50c
0x00000000023cd50c: stp        x20, x19, [sp, #-0x20]!
0x00000000023cd510: stp        x29, x30, [sp, #0x10]
0x00000000023cd514: add        x29, sp, #0x10
0x00000000023cd518: mov        x19, x1
0x00000000023cd51c: add        x20, x0, #0xf0
0x00000000023cd520: ldrb       w9, [x0, #0x107]
0x00000000023cd524: sxtb       w8, w9
0x00000000023cd528: ldr        x10, [x0, #0xf8]
0x00000000023cd52c: cmp        w8, #0
0x00000000023cd530: csel       x2, x10, x9, lt
0x00000000023cd534: ldrb       w10, [x1, #0x17]
0x00000000023cd538: sxtb       w9, w10
0x00000000023cd53c: ldr        x11, [x1, #8]
0x00000000023cd540: cmp        w9, #0
0x00000000023cd544: csel       x10, x11, x10, lt
0x00000000023cd548: cmp        x2, x10
0x00000000023cd54c: b.ne       #0x23cd570
0x00000000023cd550: ldr        x10, [x20]
0x00000000023cd554: cmp        w8, #0
0x00000000023cd558: csel       x0, x10, x20, lt
0x00000000023cd55c: ldr        x8, [x19]
0x00000000023cd560: cmp        w9, #0
0x00000000023cd564: csel       x1, x8, x19, lt
0x00000000023cd568: bl         #0x4b98ed8
0x00000000023cd56c: cbz        w0, #0x23cd584
0x00000000023cd570: mov        x0, x20
0x00000000023cd574: mov        x1, x19
0x00000000023cd578: ldp        x29, x30, [sp, #0x10]
0x00000000023cd57c: ldp        x20, x19, [sp], #0x20
0x00000000023cd580: b          #0x4b97d5c
0x00000000023cd584: ldp        x29, x30, [sp, #0x10]
0x00000000023cd588: ldp        x20, x19, [sp], #0x20
0x00000000023cd58c: ret        
