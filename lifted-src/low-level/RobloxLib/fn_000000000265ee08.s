; instruction-faithful ARM64 fallback for RobloxLib::function_265ee08
0x000000000265ee08: stp        x20, x19, [sp, #-0x20]!
0x000000000265ee0c: stp        x29, x30, [sp, #0x10]
0x000000000265ee10: add        x29, sp, #0x10
0x000000000265ee14: mov        x19, x0
0x000000000265ee18: ldr        x0, [x0, #0x98]
0x000000000265ee1c: add        x8, x19, #0xa8
0x000000000265ee20: cmp        x0, x8
0x000000000265ee24: b.eq       #0x265ee2c
0x000000000265ee28: bl         #0x47e93a8
0x000000000265ee2c: ldr        x0, [x19, #0x40]
0x000000000265ee30: add        x8, x19, #0x50
0x000000000265ee34: cmp        x0, x8
0x000000000265ee38: b.eq       #0x265ee40
0x000000000265ee3c: bl         #0x47e93a8
0x000000000265ee40: mov        x0, x19
0x000000000265ee44: ldp        x29, x30, [sp, #0x10]
0x000000000265ee48: ldp        x20, x19, [sp], #0x20
0x000000000265ee4c: ret        
0x000000000265ee50: stp        x20, x19, [sp, #-0x20]!
0x000000000265ee54: stp        x29, x30, [sp, #0x10]
0x000000000265ee58: add        x29, sp, #0x10
0x000000000265ee5c: ldr        x8, [x0, #0xa8]
0x000000000265ee60: cbz        x8, #0x265eeac
0x000000000265ee64: mov        x20, x0
0x000000000265ee68: ldr        x9, [x0, #0x88]
0x000000000265ee6c: ldr        x10, [x0, #0xa0]
0x000000000265ee70: lsr        x11, x10, #6
0x000000000265ee74: and        x11, x11, #0x3fffffffffffff8
0x000000000265ee78: ldr        x9, [x9, x11]
0x000000000265ee7c: and        x11, x10, #0x1ff
0x000000000265ee80: ldr        x19, [x9, x11, lsl #3]
0x000000000265ee84: sub        x8, x8, #1
0x000000000265ee88: add        x9, x10, #1
0x000000000265ee8c: stp        x9, x8, [x0, #0xa0]
0x000000000265ee90: add        x0, x0, #0x80
0x000000000265ee94: mov        w1, #1
0x000000000265ee98: bl         #0x377560
0x000000000265ee9c: ldr        x8, [x20, #0x40]
0x000000000265eea0: add        x8, x8, x19, lsl #8
0x000000000265eea4: strb       wzr, [x8, #0xf8]
0x000000000265eea8: b          #0x265eeb0
0x000000000265eeac: mov        w19, #-1
0x000000000265eeb0: mov        x0, x19
0x000000000265eeb4: ldp        x29, x30, [sp, #0x10]
0x000000000265eeb8: ldp        x20, x19, [sp], #0x20
0x000000000265eebc: ret        
