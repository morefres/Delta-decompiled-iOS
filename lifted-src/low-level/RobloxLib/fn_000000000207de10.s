; instruction-faithful ARM64 fallback for RobloxLib::function_207de10
0x000000000207de10: stp        x22, x21, [sp, #-0x30]!
0x000000000207de14: stp        x20, x19, [sp, #0x10]
0x000000000207de18: stp        x29, x30, [sp, #0x20]
0x000000000207de1c: add        x29, sp, #0x20
0x000000000207de20: ldr        x8, [x0, #8]
0x000000000207de24: sub        x20, x8, x3
0x000000000207de28: add        x9, x1, x20
0x000000000207de2c: mov        x10, x8
0x000000000207de30: cmp        x9, x2
0x000000000207de34: b.hs       #0x207de48
0x000000000207de38: ldr        x11, [x9]
0x000000000207de3c: str        xzr, [x9], #8
0x000000000207de40: str        x11, [x10], #8
0x000000000207de44: b          #0x207de30
0x000000000207de48: str        x10, [x0, #8]
0x000000000207de4c: cmp        x8, x3
0x000000000207de50: b.eq       #0x207de78
0x000000000207de54: sub        x19, x8, #8
0x000000000207de58: sub        x21, x1, #8
0x000000000207de5c: ldr        x1, [x21, x20]
0x000000000207de60: str        xzr, [x21, x20]
0x000000000207de64: mov        x0, x19
0x000000000207de68: bl         #0x2079738
0x000000000207de6c: sub        x19, x19, #8
0x000000000207de70: subs       x20, x20, #8
0x000000000207de74: b.ne       #0x207de5c
0x000000000207de78: ldp        x29, x30, [sp, #0x20]
0x000000000207de7c: ldp        x20, x19, [sp, #0x10]
0x000000000207de80: ldp        x22, x21, [sp], #0x30
0x000000000207de84: ret        
