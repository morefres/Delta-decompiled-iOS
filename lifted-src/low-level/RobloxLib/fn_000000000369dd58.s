; instruction-faithful ARM64 fallback for RobloxLib::function_369dd58
0x000000000369dd58: stp        x26, x25, [sp, #-0x50]!
0x000000000369dd5c: stp        x24, x23, [sp, #0x10]
0x000000000369dd60: stp        x22, x21, [sp, #0x20]
0x000000000369dd64: stp        x20, x19, [sp, #0x30]
0x000000000369dd68: stp        x29, x30, [sp, #0x40]
0x000000000369dd6c: add        x29, sp, #0x40
0x000000000369dd70: mov        x19, x2
0x000000000369dd74: mov        x20, x1
0x000000000369dd78: mov        x22, x0
0x000000000369dd7c: sub        x8, x1, x0
0x000000000369dd80: asr        x21, x8, #2
0x000000000369dd84: cmp        x21, #0x81
0x000000000369dd88: b.lt       #0x369ddc4
0x000000000369dd8c: adrp       x25, #0x5ba4000
0x000000000369dd90: ldr        x25, [x25, #0x738]
0x000000000369dd94: mov        x24, x21
0x000000000369dd98: lsl        x0, x24, #2
0x000000000369dd9c: mov        x1, x25
0x000000000369dda0: bl         #0x47ea9c0
0x000000000369dda4: cbnz       x0, #0x369ddd0
0x000000000369dda8: lsr        x8, x24, #1
0x000000000369ddac: cmp        x24, #1
0x000000000369ddb0: mov        x24, x8
0x000000000369ddb4: b.hi       #0x369dd98
0x000000000369ddb8: mov        x23, #0
0x000000000369ddbc: mov        x24, x8
0x000000000369ddc0: b          #0x369ddd4
0x000000000369ddc4: mov        x23, #0
0x000000000369ddc8: mov        x24, #0
0x000000000369ddcc: b          #0x369ddd4
0x000000000369ddd0: mov        x23, x0
0x000000000369ddd4: mov        x0, x22
0x000000000369ddd8: mov        x1, x20
0x000000000369dddc: mov        x2, x19
0x000000000369dde0: mov        x3, x21
0x000000000369dde4: mov        x4, x23
0x000000000369dde8: mov        x5, x24
0x000000000369ddec: bl         #0x369de40
0x000000000369ddf0: cbz        x23, #0x369de10
0x000000000369ddf4: mov        x0, x23
0x000000000369ddf8: ldp        x29, x30, [sp, #0x40]
0x000000000369ddfc: ldp        x20, x19, [sp, #0x30]
0x000000000369de00: ldp        x22, x21, [sp, #0x20]
0x000000000369de04: ldp        x24, x23, [sp, #0x10]
0x000000000369de08: ldp        x26, x25, [sp], #0x50
0x000000000369de0c: b          #0x47e93a8
0x000000000369de10: ldp        x29, x30, [sp, #0x40]
0x000000000369de14: ldp        x20, x19, [sp, #0x30]
0x000000000369de18: ldp        x22, x21, [sp, #0x20]
0x000000000369de1c: ldp        x24, x23, [sp, #0x10]
0x000000000369de20: ldp        x26, x25, [sp], #0x50
0x000000000369de24: ret        
0x000000000369de28: mov        x19, x0
0x000000000369de2c: cbz        x23, #0x369de38
0x000000000369de30: mov        x0, x23
0x000000000369de34: bl         #0x47e93a8
0x000000000369de38: mov        x0, x19
0x000000000369de3c: bl         #0x4b97984
