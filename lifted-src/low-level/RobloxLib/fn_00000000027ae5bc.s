; instruction-faithful ARM64 fallback for RobloxLib::function_27ae5bc
0x00000000027ae5bc: stp        x20, x19, [sp, #-0x20]!
0x00000000027ae5c0: stp        x29, x30, [sp, #0x10]
0x00000000027ae5c4: add        x29, sp, #0x10
0x00000000027ae5c8: mov        x19, x0
0x00000000027ae5cc: ldr        x8, [x0, #0x3b8]
0x00000000027ae5d0: ldr        x0, [x8, #0x940]
0x00000000027ae5d4: cbnz       x0, #0x27ae5dc
0x00000000027ae5d8: ldr        x0, [x8, #0x950]
0x00000000027ae5dc: bl         #0x2ce2520
0x00000000027ae5e0: ldr        x20, [x19, #0x760]
0x00000000027ae5e4: ldr        x19, [x19, #0x768]
0x00000000027ae5e8: cmp        x20, x19
0x00000000027ae5ec: b.eq       #0x27ae610
0x00000000027ae5f0: ldr        x8, [x20]
0x00000000027ae5f4: ldr        x8, [x8, #0x3b8]
0x00000000027ae5f8: ldr        x0, [x8, #0x940]
0x00000000027ae5fc: cbnz       x0, #0x27ae604
0x00000000027ae600: ldr        x0, [x8, #0x950]
0x00000000027ae604: bl         #0x2ce2520
0x00000000027ae608: add        x20, x20, #8
0x00000000027ae60c: b          #0x27ae5e8
0x00000000027ae610: ldp        x29, x30, [sp, #0x10]
0x00000000027ae614: ldp        x20, x19, [sp], #0x20
0x00000000027ae618: ret        
