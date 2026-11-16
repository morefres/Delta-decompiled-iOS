; instruction-faithful ARM64 fallback for RobloxLib::function_1afd4d0
0x0000000001afd4d0: sub        sp, sp, #0x50
0x0000000001afd4d4: stp        x20, x19, [sp, #0x30]
0x0000000001afd4d8: stp        x29, x30, [sp, #0x40]
0x0000000001afd4dc: add        x29, sp, #0x40
0x0000000001afd4e0: adrp       x8, #0x5ba4000
0x0000000001afd4e4: ldr        x8, [x8, #0x338]
0x0000000001afd4e8: ldr        x8, [x8]
0x0000000001afd4ec: stur       x8, [x29, #-0x18]
0x0000000001afd4f0: ldur       x8, [x1, #0xf]
0x0000000001afd4f4: stur       x8, [sp, #0x1f]
0x0000000001afd4f8: ldp        x8, x9, [x1]
0x0000000001afd4fc: str        x9, [sp, #0x18]
0x0000000001afd500: ldrb       w9, [x1, #0x17]
0x0000000001afd504: stp        xzr, xzr, [x1, #8]
0x0000000001afd508: str        xzr, [x1]
0x0000000001afd50c: ldr        x10, [x0, #0x10]
0x0000000001afd510: ldr        x11, [sp, #0x18]
0x0000000001afd514: stp        x8, x11, [sp]
0x0000000001afd518: ldur       x8, [sp, #0x1f]
0x0000000001afd51c: stur       x8, [sp, #0xf]
0x0000000001afd520: strb       w9, [sp, #0x17]
0x0000000001afd524: mov        x1, sp
0x0000000001afd528: blr        x10
0x0000000001afd52c: ldrsb      w8, [sp, #0x17]
0x0000000001afd530: tbz        w8, #0x1f, #0x1afd53c
0x0000000001afd534: ldr        x0, [sp]
0x0000000001afd538: bl         #0x47e93a8
0x0000000001afd53c: ldur       x8, [x29, #-0x18]
0x0000000001afd540: adrp       x9, #0x5ba4000
0x0000000001afd544: ldr        x9, [x9, #0x338]
0x0000000001afd548: ldr        x9, [x9]
0x0000000001afd54c: cmp        x9, x8
0x0000000001afd550: b.ne       #0x1afd564
0x0000000001afd554: ldp        x29, x30, [sp, #0x40]
0x0000000001afd558: ldp        x20, x19, [sp, #0x30]
0x0000000001afd55c: add        sp, sp, #0x50
0x0000000001afd560: ret        
0x0000000001afd564: bl         #0x4b98620
0x0000000001afd568: mov        x19, x0
0x0000000001afd56c: ldrsb      w8, [sp, #0x17]
0x0000000001afd570: tbz        w8, #0x1f, #0x1afd57c
0x0000000001afd574: ldr        x0, [sp]
0x0000000001afd578: bl         #0x47e93a8
0x0000000001afd57c: mov        x0, x19
0x0000000001afd580: bl         #0x4b97984
