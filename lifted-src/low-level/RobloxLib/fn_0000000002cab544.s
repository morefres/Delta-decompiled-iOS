; instruction-faithful ARM64 fallback for RobloxLib::function_2cab544
0x0000000002cab544: sub        sp, sp, #0x30
0x0000000002cab548: stp        x20, x19, [sp, #0x10]
0x0000000002cab54c: stp        x29, x30, [sp, #0x20]
0x0000000002cab550: add        x29, sp, #0x20
0x0000000002cab554: mov        x19, x2
0x0000000002cab558: ldr        x8, [x1]
0x0000000002cab55c: add        x0, x8, #0x168
0x0000000002cab560: str        x0, [sp, #8]
0x0000000002cab564: ldrb       w8, [x2]
0x0000000002cab568: tbz        w8, #0, #0x2cab574
0x0000000002cab56c: mov        w20, #0
0x0000000002cab570: b          #0x2cab5b8
0x0000000002cab574: ldr        x8, [x19, #0x10]
0x0000000002cab578: cmp        x8, #3
0x0000000002cab57c: b.hi       #0x2cab590
0x0000000002cab580: mov        w20, #0
0x0000000002cab584: mov        w8, #1
0x0000000002cab588: strb       w8, [x19]
0x0000000002cab58c: b          #0x2cab5b8
0x0000000002cab590: ldr        x9, [x19, #8]
0x0000000002cab594: ldr        w20, [x9], #4
0x0000000002cab598: sub        x8, x8, #4
0x0000000002cab59c: stp        x9, x8, [x19, #8]
0x0000000002cab5a0: mov        w8, #0xea61
0x0000000002cab5a4: cmp        w20, w8
0x0000000002cab5a8: b.lo       #0x2cab5b8
0x0000000002cab5ac: mov        w8, #1
0x0000000002cab5b0: strb       w8, [x19]
0x0000000002cab5b4: b          #0x2cab5dc
0x0000000002cab5b8: mov        x1, x20
0x0000000002cab5bc: mov        w2, #1
0x0000000002cab5c0: bl         #0x2c91f84
0x0000000002cab5c4: str        w20, [sp, #4]
0x0000000002cab5c8: add        x1, sp, #8
0x0000000002cab5cc: add        x2, sp, #4
0x0000000002cab5d0: mov        x0, x19
0x0000000002cab5d4: mov        x3, #0
0x0000000002cab5d8: bl         #0x2ca96ac
0x0000000002cab5dc: ldp        x29, x30, [sp, #0x20]
0x0000000002cab5e0: ldp        x20, x19, [sp, #0x10]
0x0000000002cab5e4: add        sp, sp, #0x30
0x0000000002cab5e8: ret        
