; instruction-faithful ARM64 fallback for RobloxLib::function_418ea48
0x000000000418ea48: stp        x29, x30, [sp, #-0x10]!
0x000000000418ea4c: mov        x29, sp
0x000000000418ea50: bl         #0x2c998
0x000000000418ea54: adrp       x8, #0x6199000
0x000000000418ea58: add        x8, x8, #0x388
0x000000000418ea5c: ldrb       w8, [x8]
0x000000000418ea60: cmp        w8, #1
0x000000000418ea64: b.ne       #0x418ea74
0x000000000418ea68: mov        x0, #-1
0x000000000418ea6c: ldp        x29, x30, [sp], #0x10
0x000000000418ea70: b          #0x418e95c
0x000000000418ea74: ldp        x29, x30, [sp], #0x10
0x000000000418ea78: ret        
