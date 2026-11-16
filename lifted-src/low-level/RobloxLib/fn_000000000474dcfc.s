; instruction-faithful ARM64 fallback for RobloxLib::function_474dcfc
0x000000000474dcfc: sub        sp, sp, #0x40
0x000000000474dd00: stp        x22, x21, [sp, #0x10]
0x000000000474dd04: stp        x20, x19, [sp, #0x20]
0x000000000474dd08: stp        x29, x30, [sp, #0x30]
0x000000000474dd0c: add        x29, sp, #0x30
0x000000000474dd10: add        x8, x0, #0x180
0x000000000474dd14: ldarb      w8, [x8]
0x000000000474dd18: sub        w8, w8, #1
0x000000000474dd1c: cmp        w8, #3
0x000000000474dd20: b.hi       #0x474dd84
0x000000000474dd24: add        x8, x0, #0x190
0x000000000474dd28: ldar       x19, [x8]
0x000000000474dd2c: adrp       x20, #0x6106000
0x000000000474dd30: ldr        x21, [x20, #0x870]
0x000000000474dd34: cbz        x21, #0x474dd40
0x000000000474dd38: cbnz       x19, #0x474dd64
0x000000000474dd3c: b          #0x474dd84
0x000000000474dd40: add        x0, sp, #8
0x000000000474dd44: bl         #0x4b98e9c
0x000000000474dd48: mov        w8, #0xca00
0x000000000474dd4c: movk       w8, #0x3b9a, lsl #16
0x000000000474dd50: ldp        w10, w9, [sp, #8]
0x000000000474dd54: umull      x8, w9, w8
0x000000000474dd58: udiv       x21, x8, x10
0x000000000474dd5c: str        x21, [x20, #0x870]
0x000000000474dd60: cbz        x19, #0x474dd84
0x000000000474dd64: bl         #0x4b98e24
0x000000000474dd68: adrp       x8, #0x6106000
0x000000000474dd6c: ldr        x8, [x8, #0x868]
0x000000000474dd70: add        x8, x19, x8
0x000000000474dd74: sub        x8, x0, x8
0x000000000474dd78: cmp        x8, #1
0x000000000474dd7c: ccmp       x21, #1, #8, ge
0x000000000474dd80: b.ge       #0x474dd9c
0x000000000474dd84: mov        x0, #0
0x000000000474dd88: ldp        x29, x30, [sp, #0x30]
0x000000000474dd8c: ldp        x20, x19, [sp, #0x20]
0x000000000474dd90: ldp        x22, x21, [sp, #0x10]
0x000000000474dd94: add        sp, sp, #0x40
0x000000000474dd98: ret        
0x000000000474dd9c: udiv       x0, x8, x21
0x000000000474dda0: b          #0x474dd88
