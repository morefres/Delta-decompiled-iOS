; instruction-faithful ARM64 fallback for RobloxLib::function_2edf498
0x0000000002edf498: stp        x20, x19, [sp, #-0x20]!
0x0000000002edf49c: stp        x29, x30, [sp, #0x10]
0x0000000002edf4a0: add        x29, sp, #0x10
0x0000000002edf4a4: adrp       x8, #0x6156000
0x0000000002edf4a8: add        x8, x8, #0xdd0
0x0000000002edf4ac: ldrb       w8, [x8]
0x0000000002edf4b0: ldr        w9, [x1]
0x0000000002edf4b4: cmp        w9, #3
0x0000000002edf4b8: csel       w19, wzr, w8, ne
0x0000000002edf4bc: cmp        w19, #1
0x0000000002edf4c0: b.ne       #0x2edf4d4
0x0000000002edf4c4: adrp       x1, #0x542e000
0x0000000002edf4c8: add        x1, x1, #0xc07
0x0000000002edf4cc: mov        w0, #2
0x0000000002edf4d0: bl         #0x41f5574
0x0000000002edf4d4: mov        x0, x19
0x0000000002edf4d8: ldp        x29, x30, [sp, #0x10]
0x0000000002edf4dc: ldp        x20, x19, [sp], #0x20
0x0000000002edf4e0: ret        
0x0000000002edf4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edf4e8: stp        x29, x30, [sp, #0x10]
0x0000000002edf4ec: add        x29, sp, #0x10
0x0000000002edf4f0: adrp       x8, #0x6156000
0x0000000002edf4f4: add        x8, x8, #0xdd0
0x0000000002edf4f8: ldrb       w8, [x8]
0x0000000002edf4fc: ldr        w9, [x1]
0x0000000002edf500: cmp        w9, #3
0x0000000002edf504: csel       w19, wzr, w8, ne
0x0000000002edf508: cmp        w19, #1
0x0000000002edf50c: b.ne       #0x2edf520
0x0000000002edf510: adrp       x1, #0x542e000
0x0000000002edf514: add        x1, x1, #0xc07
0x0000000002edf518: mov        w0, #2
0x0000000002edf51c: bl         #0x41f5574
0x0000000002edf520: mov        x0, x19
0x0000000002edf524: ldp        x29, x30, [sp, #0x10]
0x0000000002edf528: ldp        x20, x19, [sp], #0x20
0x0000000002edf52c: ret        
0x0000000002edf530: stp        x20, x19, [sp, #-0x20]!
0x0000000002edf534: stp        x29, x30, [sp, #0x10]
0x0000000002edf538: add        x29, sp, #0x10
0x0000000002edf53c: mov        x19, x0
0x0000000002edf540: ldr        x0, [x0, #0x190]
0x0000000002edf544: bl         #0x34051e8
0x0000000002edf548: adrp       x8, #0x5ef7000
0x0000000002edf54c: add        x8, x8, #0xa38
0x0000000002edf550: ldr        x1, [x8]
0x0000000002edf554: mov        x0, x19
0x0000000002edf558: bl         #0x4197e7c
0x0000000002edf55c: adrp       x8, #0x5ef7000
0x0000000002edf560: add        x8, x8, #0xa30
0x0000000002edf564: ldr        x1, [x8]
0x0000000002edf568: mov        x0, x19
0x0000000002edf56c: ldp        x29, x30, [sp, #0x10]
0x0000000002edf570: ldp        x20, x19, [sp], #0x20
0x0000000002edf574: b          #0x4197e7c
