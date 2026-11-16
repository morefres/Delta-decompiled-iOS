; instruction-faithful ARM64 fallback for RobloxLib::function_45cd4c8
0x00000000045cd4c8: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd4cc: stp        x29, x30, [sp, #0x10]
0x00000000045cd4d0: add        x29, sp, #0x10
0x00000000045cd4d4: mov        x19, x2
0x00000000045cd4d8: mov        x20, x0
0x00000000045cd4dc: ldrb       w8, [x0, #0x10]
0x00000000045cd4e0: cmp        w8, #1
0x00000000045cd4e4: b.ne       #0x45cd504
0x00000000045cd4e8: ldr        x9, [x19]
0x00000000045cd4ec: cmp        x9, x1
0x00000000045cd4f0: b.ls       #0x45cd55c
0x00000000045cd4f4: mov        w9, #8
0x00000000045cd4f8: strb       w9, [x1]
0x00000000045cd4fc: strb       w8, [x1, #1]
0x00000000045cd500: add        x1, x1, #2
0x00000000045cd504: ldrb       w8, [x20, #0x11]
0x00000000045cd508: cmp        w8, #1
0x00000000045cd50c: b.ne       #0x45cd52c
0x00000000045cd510: ldr        x9, [x19]
0x00000000045cd514: cmp        x9, x1
0x00000000045cd518: b.ls       #0x45cd570
0x00000000045cd51c: mov        w9, #0x10
0x00000000045cd520: strb       w9, [x1]
0x00000000045cd524: strb       w8, [x1, #1]
0x00000000045cd528: add        x1, x1, #2
0x00000000045cd52c: ldr        x8, [x20, #8]
0x00000000045cd530: tbnz       w8, #0, #0x45cd544
0x00000000045cd534: mov        x0, x1
0x00000000045cd538: ldp        x29, x30, [sp, #0x10]
0x00000000045cd53c: ldp        x20, x19, [sp], #0x20
0x00000000045cd540: ret        
0x00000000045cd544: and        x8, x8, #0xfffffffffffffffe
0x00000000045cd548: add        x0, x8, #8
0x00000000045cd54c: mov        x2, x19
0x00000000045cd550: ldp        x29, x30, [sp, #0x10]
0x00000000045cd554: ldp        x20, x19, [sp], #0x20
0x00000000045cd558: b          #0x4684a34
0x00000000045cd55c: mov        x0, x19
0x00000000045cd560: bl         #0x4b738e8
0x00000000045cd564: mov        x1, x0
0x00000000045cd568: ldrb       w8, [x20, #0x10]
0x00000000045cd56c: b          #0x45cd4f4
0x00000000045cd570: mov        x0, x19
0x00000000045cd574: bl         #0x4b738e8
0x00000000045cd578: mov        x1, x0
0x00000000045cd57c: ldrb       w8, [x20, #0x11]
0x00000000045cd580: b          #0x45cd51c
