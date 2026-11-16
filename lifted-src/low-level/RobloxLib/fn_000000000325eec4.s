; instruction-faithful ARM64 fallback for RobloxLib::function_325eec4
0x000000000325eec4: sub        sp, sp, #0x50
0x000000000325eec8: stp        x20, x19, [sp, #0x30]
0x000000000325eecc: stp        x29, x30, [sp, #0x40]
0x000000000325eed0: add        x29, sp, #0x40
0x000000000325eed4: stur       x1, [x29, #-0x18]
0x000000000325eed8: ldr        x8, [x0, #0xf0]
0x000000000325eedc: cbnz       x8, #0x325ef08
0x000000000325eee0: sub        x8, x29, #0x18
0x000000000325eee4: stp        x8, xzr, [sp, #8]
0x000000000325eee8: adrp       x8, #0x5f4b000
0x000000000325eeec: add        x8, x8, #0x910
0x000000000325eef0: orr        x8, x8, #2
0x000000000325eef4: stp        xzr, x8, [sp, #0x18]
0x000000000325eef8: add        x2, sp, #8
0x000000000325eefc: bl         #0x325ed60
0x000000000325ef00: add        x0, sp, #8
0x000000000325ef04: bl         #0x18c70
0x000000000325ef08: ldp        x29, x30, [sp, #0x40]
0x000000000325ef0c: ldp        x20, x19, [sp, #0x30]
0x000000000325ef10: add        sp, sp, #0x50
0x000000000325ef14: ret        
0x000000000325ef18: mov        x19, x0
0x000000000325ef1c: add        x0, sp, #8
0x000000000325ef20: bl         #0x18c70
0x000000000325ef24: mov        x0, x19
0x000000000325ef28: bl         #0x4b97984
