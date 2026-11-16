; instruction-faithful ARM64 fallback for RobloxLib::function_220ee8c
0x000000000220ee8c: stp        x20, x19, [sp, #-0x20]!
0x000000000220ee90: stp        x29, x30, [sp, #0x10]
0x000000000220ee94: add        x29, sp, #0x10
0x000000000220ee98: mov        x19, x0
0x000000000220ee9c: ldp        x10, x9, [x0]
0x000000000220eea0: cmp        x10, x9
0x000000000220eea4: b.hs       #0x220eee8
0x000000000220eea8: add        x1, x10, #1
0x000000000220eeac: str        x1, [x19]
0x000000000220eeb0: ldrb       w11, [x19, #0x10]
0x000000000220eeb4: tbz        w11, #0, #0x220eee8
0x000000000220eeb8: ldrb       w20, [x10]
0x000000000220eebc: sub        x9, x9, x1
0x000000000220eec0: cmp        w20, #0x40
0x000000000220eec4: ccmp       x9, x20, #0, ls
0x000000000220eec8: b.lo       #0x220eee8
0x000000000220eecc: mov        x0, x8
0x000000000220eed0: mov        x2, x20
0x000000000220eed4: bl         #0x207c60
0x000000000220eed8: ldr        x8, [x19]
0x000000000220eedc: add        x8, x8, x20
0x000000000220eee0: str        x8, [x19]
0x000000000220eee4: b          #0x220eef4
0x000000000220eee8: strb       wzr, [x19, #0x10]
0x000000000220eeec: stp        xzr, xzr, [x8, #8]
0x000000000220eef0: str        xzr, [x8]
0x000000000220eef4: ldp        x29, x30, [sp, #0x10]
0x000000000220eef8: ldp        x20, x19, [sp], #0x20
0x000000000220eefc: ret        
0x000000000220ef00: stp        x20, x19, [sp, #-0x20]!
0x000000000220ef04: stp        x29, x30, [sp, #0x10]
0x000000000220ef08: add        x29, sp, #0x10
0x000000000220ef0c: mov        x19, x1
0x000000000220ef10: ldp        w8, w9, [x0, #8]
0x000000000220ef14: add        x1, x8, x2
0x000000000220ef18: cmp        x1, x9
0x000000000220ef1c: b.ls       #0x220ef5c
0x000000000220ef20: mov        x20, x0
0x000000000220ef24: ldr        x9, [x0]
0x000000000220ef28: mov        w10, #0x98
0x000000000220ef2c: umaddl     x8, w8, w10, x9
0x000000000220ef30: cmp        x9, x19
0x000000000220ef34: ccmp       x8, x19, #0, ls
0x000000000220ef38: b.hi       #0x220ef48
0x000000000220ef3c: mov        x0, x20
0x000000000220ef40: bl         #0x220c404
0x000000000220ef44: b          #0x220ef5c
0x000000000220ef48: sub        x19, x19, x9
0x000000000220ef4c: mov        x0, x20
0x000000000220ef50: bl         #0x220c404
0x000000000220ef54: ldr        x8, [x20]
0x000000000220ef58: add        x19, x8, x19
0x000000000220ef5c: mov        x0, x19
0x000000000220ef60: ldp        x29, x30, [sp, #0x10]
0x000000000220ef64: ldp        x20, x19, [sp], #0x20
0x000000000220ef68: ret        
