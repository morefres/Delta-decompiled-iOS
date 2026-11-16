; instruction-faithful ARM64 fallback for RobloxLib::function_39bee20
0x00000000039bee20: sub        sp, sp, #0x20
0x00000000039bee24: stp        x29, x30, [sp, #0x10]
0x00000000039bee28: add        x29, sp, #0x10
0x00000000039bee2c: sturh      w1, [x29, #-2]
0x00000000039bee30: add        x0, x0, #0x40
0x00000000039bee34: sub        x1, x29, #2
0x00000000039bee38: bl         #0x39c4a80
0x00000000039bee3c: cbz        x0, #0x39beed8
0x00000000039bee40: add        x0, x0, #8
0x00000000039bee44: ldurh      w8, [x29, #-2]
0x00000000039bee48: adrp       x9, #0x4fdf000
0x00000000039bee4c: add        x9, x9, #0x7a4
0x00000000039bee50: add        x8, x9, x8, lsl #2
0x00000000039bee54: ldrb       w8, [x8, #2]
0x00000000039bee58: cmp        w8, #2
0x00000000039bee5c: b.gt       #0x39bee84
0x00000000039bee60: cbz        w8, #0x39beee4
0x00000000039bee64: cmp        w8, #1
0x00000000039bee68: b.eq       #0x39beeac
0x00000000039bee6c: cmp        w8, #2
0x00000000039bee70: b.ne       #0x39bef00
0x00000000039bee74: ldr        w8, [x0]
0x00000000039bee78: cmp        w8, #3
0x00000000039bee7c: b.eq       #0x39beed8
0x00000000039bee80: b          #0x39beeb8
0x00000000039bee84: cmp        w8, #3
0x00000000039bee88: b.eq       #0x39beef0
0x00000000039bee8c: cmp        w8, #4
0x00000000039bee90: b.eq       #0x39beecc
0x00000000039bee94: cmp        w8, #5
0x00000000039bee98: b.ne       #0x39bef00
0x00000000039bee9c: ldr        w8, [x0]
0x00000000039beea0: cmp        w8, #5
0x00000000039beea4: b.eq       #0x39beed8
0x00000000039beea8: b          #0x39beeb8
0x00000000039beeac: ldr        w8, [x0]
0x00000000039beeb0: cmp        w8, #1
0x00000000039beeb4: b.eq       #0x39beed8
0x00000000039beeb8: adrp       x0, #0x54b2000
0x00000000039beebc: add        x0, x0, #0x5dd
0x00000000039beec0: adrp       x1, #0x520c000
0x00000000039beec4: add        x1, x1, #0xa35
0x00000000039beec8: bl         #0x47ecef8
0x00000000039beecc: ldr        w8, [x0]
0x00000000039beed0: cmp        w8, #4
0x00000000039beed4: b.ne       #0x39beeb8
0x00000000039beed8: ldp        x29, x30, [sp, #0x10]
0x00000000039beedc: add        sp, sp, #0x20
0x00000000039beee0: ret        
0x00000000039beee4: ldr        w8, [x0]
0x00000000039beee8: cbz        w8, #0x39beed8
0x00000000039beeec: b          #0x39beeb8
0x00000000039beef0: ldr        w8, [x0]
0x00000000039beef4: cmp        w8, #2
0x00000000039beef8: b.eq       #0x39beed8
0x00000000039beefc: b          #0x39beeb8
0x00000000039bef00: adrp       x0, #0x54b2000
0x00000000039bef04: add        x0, x0, #0x600
0x00000000039bef08: b          #0x39beec0
