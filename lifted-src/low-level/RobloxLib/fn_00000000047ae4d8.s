; instruction-faithful ARM64 fallback for RobloxLib::function_47ae4d8
0x00000000047ae4d8: adrp       x8, #0x6677000
0x00000000047ae4dc: add        x8, x8, #0x6b1
0x00000000047ae4e0: ldarb      w8, [x8]
0x00000000047ae4e4: tbz        w8, #0, #0x47ae500
0x00000000047ae4e8: adrp       x8, #0x66a4000
0x00000000047ae4ec: add        x8, x8, #8
0x00000000047ae4f0: add        x8, x8, #0x1e5, lsl #12
0x00000000047ae4f4: add        x8, x8, #0x970
0x00000000047ae4f8: ldar       w0, [x8]
0x00000000047ae4fc: ret        
0x00000000047ae500: mov        w0, #0x1000000
0x00000000047ae504: ret        
0x00000000047ae508: adrp       x9, #0x6912000
0x00000000047ae50c: add        x9, x9, #0xd80
0x00000000047ae510: ldrb       w9, [x9]
0x00000000047ae514: cmp        w9, #1
0x00000000047ae518: b.ne       #0x47ae56c
0x00000000047ae51c: mov        x8, x0
0x00000000047ae520: mov        w0, #0
0x00000000047ae524: subs       x8, x1, x8
0x00000000047ae528: b.ls       #0x47ae598
0x00000000047ae52c: cbz        x2, #0x47ae598
0x00000000047ae530: adrp       x9, #0x61b3000
0x00000000047ae534: ldrb       w9, [x9, #0x9d0]
0x00000000047ae538: tbz        w9, #0, #0x47ae598
0x00000000047ae53c: adrp       x9, #0x61b3000
0x00000000047ae540: ldr        w9, [x9, #0xa00]
0x00000000047ae544: cmp        w9, #0x64
0x00000000047ae548: mov        w10, #0x64
0x00000000047ae54c: csel       w10, w9, w10, lt
0x00000000047ae550: cmp        w9, #0
0x00000000047ae554: mov        w9, #0x19
0x00000000047ae558: csel       w9, w10, w9, gt
0x00000000047ae55c: sxtw       x9, w9
0x00000000047ae560: mul        x9, x9, x2
0x00000000047ae564: cmp        x9, #0x64
0x00000000047ae568: b.hs       #0x47ae574
0x00000000047ae56c: mov        w0, #0
0x00000000047ae570: ret        
0x00000000047ae574: lsr        x9, x9, #2
0x00000000047ae578: mov        x10, #0xf5c3
0x00000000047ae57c: movk       x10, #0x5c28, lsl #16
0x00000000047ae580: movk       x10, #0xc28f, lsl #32
0x00000000047ae584: movk       x10, #0x28f5, lsl #48
0x00000000047ae588: umulh      x9, x9, x10
0x00000000047ae58c: sub        x9, x2, x9, lsr #2
0x00000000047ae590: cmp        x8, x9
0x00000000047ae594: cset       w0, hs
0x00000000047ae598: ret        
