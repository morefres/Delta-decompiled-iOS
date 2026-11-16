; instruction-faithful ARM64 fallback for RobloxLib::function_36fb4e4
0x00000000036fb4e4: sub        sp, sp, #0x50
0x00000000036fb4e8: stp        x22, x21, [sp, #0x20]
0x00000000036fb4ec: stp        x20, x19, [sp, #0x30]
0x00000000036fb4f0: stp        x29, x30, [sp, #0x40]
0x00000000036fb4f4: add        x29, sp, #0x40
0x00000000036fb4f8: mov        x20, x0
0x00000000036fb4fc: mov        x21, x0
0x00000000036fb500: ldr        x9, [x21, #8]!
0x00000000036fb504: cbz        x9, #0x36fb544
0x00000000036fb508: ldr        x8, [x1]
0x00000000036fb50c: mov        x19, x9
0x00000000036fb510: ldr        x9, [x9, #0x20]
0x00000000036fb514: cmp        x8, x9
0x00000000036fb518: b.hs       #0x36fb52c
0x00000000036fb51c: ldr        x9, [x19]
0x00000000036fb520: mov        x21, x19
0x00000000036fb524: cbnz       x9, #0x36fb50c
0x00000000036fb528: b          #0x36fb548
0x00000000036fb52c: cmp        x9, x8
0x00000000036fb530: b.hs       #0x36fb580
0x00000000036fb534: ldr        x9, [x19, #8]
0x00000000036fb538: cbnz       x9, #0x36fb50c
0x00000000036fb53c: add        x21, x19, #8
0x00000000036fb540: b          #0x36fb548
0x00000000036fb544: mov        x19, x21
0x00000000036fb548: add        x8, sp, #8
0x00000000036fb54c: mov        x0, x20
0x00000000036fb550: mov        x1, x2
0x00000000036fb554: mov        x2, x3
0x00000000036fb558: mov        x3, x4
0x00000000036fb55c: bl         #0x36fb59c
0x00000000036fb560: ldr        x3, [sp, #8]
0x00000000036fb564: mov        x0, x20
0x00000000036fb568: mov        x1, x19
0x00000000036fb56c: mov        x2, x21
0x00000000036fb570: bl         #0x27bfe8
0x00000000036fb574: ldr        x19, [sp, #8]
0x00000000036fb578: mov        w1, #1
0x00000000036fb57c: b          #0x36fb584
0x00000000036fb580: mov        x1, #0
0x00000000036fb584: mov        x0, x19
0x00000000036fb588: ldp        x29, x30, [sp, #0x40]
0x00000000036fb58c: ldp        x20, x19, [sp, #0x30]
0x00000000036fb590: ldp        x22, x21, [sp, #0x20]
0x00000000036fb594: add        sp, sp, #0x50
0x00000000036fb598: ret        
