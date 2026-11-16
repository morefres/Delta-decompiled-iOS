; instruction-faithful ARM64 fallback for RobloxLib::function_369dccc
0x000000000369dccc: stp        x29, x30, [sp, #-0x10]!
0x000000000369dcd0: mov        x29, sp
0x000000000369dcd4: mov        x8, x1
0x000000000369dcd8: ldr        x9, [x0]
0x000000000369dcdc: cmp        x9, x1
0x000000000369dce0: b.eq       #0x369dcf4
0x000000000369dce4: ldur       w9, [x8, #-4]
0x000000000369dce8: ldr        w10, [x2]
0x000000000369dcec: cmp        w9, w10
0x000000000369dcf0: b.hs       #0x369dd30
0x000000000369dcf4: ldr        x9, [x0, #8]
0x000000000369dcf8: cmp        x9, x8
0x000000000369dcfc: b.eq       #0x369dd10
0x000000000369dd00: ldr        w9, [x2]
0x000000000369dd04: ldr        w10, [x8]
0x000000000369dd08: cmp        w9, w10
0x000000000369dd0c: b.hs       #0x369dd28
0x000000000369dd10: mov        x1, x8
0x000000000369dd14: mov        x2, x3
0x000000000369dd18: bl         #0x351a5d0
0x000000000369dd1c: mov        x8, x0
0x000000000369dd20: mov        w1, #1
0x000000000369dd24: b          #0x369dd4c
0x000000000369dd28: cmp        w10, w9
0x000000000369dd2c: b.hs       #0x369dd48
0x000000000369dd30: mov        x1, x2
0x000000000369dd34: mov        x2, x3
0x000000000369dd38: bl         #0x351a548
0x000000000369dd3c: mov        x8, x0
0x000000000369dd40: and        x1, x1, #0xff
0x000000000369dd44: b          #0x369dd4c
0x000000000369dd48: mov        x1, #0
0x000000000369dd4c: mov        x0, x8
0x000000000369dd50: ldp        x29, x30, [sp], #0x10
0x000000000369dd54: ret        
