; instruction-faithful ARM64 fallback for RobloxLib::function_325ef2c
0x000000000325ef2c: sub        sp, sp, #0x50
0x000000000325ef30: stp        x20, x19, [sp, #0x30]
0x000000000325ef34: stp        x29, x30, [sp, #0x40]
0x000000000325ef38: add        x29, sp, #0x40
0x000000000325ef3c: stur       x1, [x29, #-0x18]
0x000000000325ef40: ldr        x8, [x0, #0xf0]
0x000000000325ef44: cbnz       x8, #0x325ef70
0x000000000325ef48: sub        x8, x29, #0x18
0x000000000325ef4c: stp        x8, xzr, [sp, #8]
0x000000000325ef50: adrp       x8, #0x5f4b000
0x000000000325ef54: add        x8, x8, #0x918
0x000000000325ef58: orr        x8, x8, #2
0x000000000325ef5c: stp        xzr, x8, [sp, #0x18]
0x000000000325ef60: add        x2, sp, #8
0x000000000325ef64: bl         #0x325ed60
0x000000000325ef68: add        x0, sp, #8
0x000000000325ef6c: bl         #0x18c70
0x000000000325ef70: ldp        x29, x30, [sp, #0x40]
0x000000000325ef74: ldp        x20, x19, [sp, #0x30]
0x000000000325ef78: add        sp, sp, #0x50
0x000000000325ef7c: ret        
0x000000000325ef80: mov        x19, x0
0x000000000325ef84: add        x0, sp, #8
0x000000000325ef88: bl         #0x18c70
0x000000000325ef8c: mov        x0, x19
0x000000000325ef90: bl         #0x4b97984
