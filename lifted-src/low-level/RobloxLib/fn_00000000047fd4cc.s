; instruction-faithful ARM64 fallback for RobloxLib::function_47fd4cc
0x00000000047fd4cc: sub        sp, sp, #0x40
0x00000000047fd4d0: stp        x20, x19, [sp, #0x20]
0x00000000047fd4d4: stp        x29, x30, [sp, #0x30]
0x00000000047fd4d8: add        x29, sp, #0x30
0x00000000047fd4dc: adrp       x8, #0x5ba4000
0x00000000047fd4e0: ldr        x8, [x8, #0x338]
0x00000000047fd4e4: ldr        x8, [x8]
0x00000000047fd4e8: str        x8, [sp, #0x18]
0x00000000047fd4ec: stp        x1, xzr, [sp, #8]
0x00000000047fd4f0: mov        w8, #0x405
0x00000000047fd4f4: strh       w8, [sp, #0x16]
0x00000000047fd4f8: str        xzr, [sp]
0x00000000047fd4fc: str        w2, [sp]
0x00000000047fd500: ldrb       w8, [x0, #8]
0x00000000047fd504: tbnz       w8, #0, #0x47fd554
0x00000000047fd508: mov        x19, x0
0x00000000047fd50c: ldr        x20, [x0]
0x00000000047fd510: ldrh       w8, [x20, #0x16]
0x00000000047fd514: cmp        w8, #3
0x00000000047fd518: b.ne       #0x47fd554
0x00000000047fd51c: mov        x1, sp
0x00000000047fd520: mov        x0, x20
0x00000000047fd524: bl         #0x4801a78
0x00000000047fd528: ldr        x8, [x20, #8]
0x00000000047fd52c: ldr        w9, [x20]
0x00000000047fd530: mov        w10, #0x30
0x00000000047fd534: umaddl     x8, w9, w10, x8
0x00000000047fd538: cmp        x8, x0
0x00000000047fd53c: b.eq       #0x47fd554
0x00000000047fd540: ldr        x0, [x19]
0x00000000047fd544: mov        x1, sp
0x00000000047fd548: bl         #0x47fd58c
0x00000000047fd54c: mov        x1, #0
0x00000000047fd550: b          #0x47fd55c
0x00000000047fd554: bl         #0x47fd498
0x00000000047fd558: and        x1, x1, #0xff
0x00000000047fd55c: ldr        x8, [sp, #0x18]
0x00000000047fd560: adrp       x9, #0x5ba4000
0x00000000047fd564: ldr        x9, [x9, #0x338]
0x00000000047fd568: ldr        x9, [x9]
0x00000000047fd56c: cmp        x9, x8
0x00000000047fd570: b.ne       #0x47fd584
0x00000000047fd574: ldp        x29, x30, [sp, #0x30]
0x00000000047fd578: ldp        x20, x19, [sp, #0x20]
0x00000000047fd57c: add        sp, sp, #0x40
0x00000000047fd580: ret        
0x00000000047fd584: bl         #0x4b98620
0x00000000047fd588: bl         #0x4b97984
