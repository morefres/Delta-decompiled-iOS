; instruction-faithful ARM64 fallback for RobloxLib::function_28fd500
0x00000000028fd500: ldp        x8, x9, [x0]
0x00000000028fd504: sub        x9, x9, x8
0x00000000028fd508: cmp        x9, #0xf0
0x00000000028fd50c: b.ne       #0x28fd554
0x00000000028fd510: stp        x20, x19, [sp, #-0x20]!
0x00000000028fd514: stp        x29, x30, [sp, #0x10]
0x00000000028fd518: add        x29, sp, #0x10
0x00000000028fd51c: mov        x19, x0
0x00000000028fd520: ldr        x20, [x8]
0x00000000028fd524: bl         #0x440fbd4
0x00000000028fd528: cmp        x0, x20
0x00000000028fd52c: b.ne       #0x28fd544
0x00000000028fd530: ldr        x8, [x19]
0x00000000028fd534: ldr        x20, [x8, #0x50]
0x00000000028fd538: bl         #0x44125e0
0x00000000028fd53c: cmp        x0, x20
0x00000000028fd540: b.eq       #0x28fd55c
0x00000000028fd544: mov        w0, #0
0x00000000028fd548: ldp        x29, x30, [sp, #0x10]
0x00000000028fd54c: ldp        x20, x19, [sp], #0x20
0x00000000028fd550: ret        
0x00000000028fd554: mov        w0, #0
0x00000000028fd558: ret        
0x00000000028fd55c: ldr        x8, [x19]
0x00000000028fd560: ldr        x19, [x8, #0xa0]
0x00000000028fd564: bl         #0x4412778
0x00000000028fd568: cmp        x0, x19
0x00000000028fd56c: cset       w0, eq
0x00000000028fd570: b          #0x28fd548
