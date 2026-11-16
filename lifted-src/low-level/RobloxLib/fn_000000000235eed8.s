; instruction-faithful ARM64 fallback for RobloxLib::function_235eed8
0x000000000235eed8: ldrb       w8, [x0, #0xb0]
0x000000000235eedc: cmp        w8, #1
0x000000000235eee0: b.ne       #0x235ef1c
0x000000000235eee4: stp        x20, x19, [sp, #-0x20]!
0x000000000235eee8: stp        x29, x30, [sp, #0x10]
0x000000000235eeec: add        x29, sp, #0x10
0x000000000235eef0: mov        x19, x0
0x000000000235eef4: mov        w1, #0
0x000000000235eef8: bl         #0x235e25c
0x000000000235eefc: mov        x0, x19
0x000000000235ef00: bl         #0x22ac0c
0x000000000235ef04: cbz        x0, #0x235ef0c
0x000000000235ef08: bl         #0x290108
0x000000000235ef0c: mov        w1, #0
0x000000000235ef10: ldp        x29, x30, [sp, #0x10]
0x000000000235ef14: ldp        x20, x19, [sp], #0x20
0x000000000235ef18: b          #0x2538554
0x000000000235ef1c: ret        
