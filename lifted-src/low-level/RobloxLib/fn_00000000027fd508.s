; instruction-faithful ARM64 fallback for RobloxLib::function_27fd508
0x00000000027fd508: stp        x22, x21, [sp, #-0x30]!
0x00000000027fd50c: stp        x20, x19, [sp, #0x10]
0x00000000027fd510: stp        x29, x30, [sp, #0x20]
0x00000000027fd514: add        x29, sp, #0x20
0x00000000027fd518: mov        x21, x2
0x00000000027fd51c: mov        x19, x1
0x00000000027fd520: mov        x20, x0
0x00000000027fd524: bl         #0x4154314
0x00000000027fd528: cmp        w21, #4
0x00000000027fd52c: b.eq       #0x27fd550
0x00000000027fd530: cmp        w21, #3
0x00000000027fd534: b.ne       #0x27fd568
0x00000000027fd538: add        x0, x20, #0x98
0x00000000027fd53c: mov        x1, x19
0x00000000027fd540: ldp        x29, x30, [sp, #0x20]
0x00000000027fd544: ldp        x20, x19, [sp, #0x10]
0x00000000027fd548: ldp        x22, x21, [sp], #0x30
0x00000000027fd54c: b          #0x27fd578
0x00000000027fd550: add        x0, x20, #0x98
0x00000000027fd554: mov        x1, x19
0x00000000027fd558: ldp        x29, x30, [sp, #0x20]
0x00000000027fd55c: ldp        x20, x19, [sp, #0x10]
0x00000000027fd560: ldp        x22, x21, [sp], #0x30
0x00000000027fd564: b          #0x27fd71c
0x00000000027fd568: ldp        x29, x30, [sp, #0x20]
0x00000000027fd56c: ldp        x20, x19, [sp, #0x10]
0x00000000027fd570: ldp        x22, x21, [sp], #0x30
0x00000000027fd574: ret        
