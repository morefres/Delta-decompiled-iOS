; instruction-faithful ARM64 fallback for RobloxLib::function_357ee68
0x000000000357ee68: stp        x20, x19, [sp, #-0x20]!
0x000000000357ee6c: stp        x29, x30, [sp, #0x10]
0x000000000357ee70: add        x29, sp, #0x10
0x000000000357ee74: ldr        x19, [x0]
0x000000000357ee78: str        x1, [x0]
0x000000000357ee7c: cbz        x19, #0x357eea4
0x000000000357ee80: ldrb       w8, [x0, #0x10]
0x000000000357ee84: cmp        w8, #1
0x000000000357ee88: b.ne       #0x357ee94
0x000000000357ee8c: add        x0, x19, #0x28
0x000000000357ee90: bl         #0x357e4dc
0x000000000357ee94: mov        x0, x19
0x000000000357ee98: ldp        x29, x30, [sp, #0x10]
0x000000000357ee9c: ldp        x20, x19, [sp], #0x20
0x000000000357eea0: b          #0x47e93a8
0x000000000357eea4: ldp        x29, x30, [sp, #0x10]
0x000000000357eea8: ldp        x20, x19, [sp], #0x20
0x000000000357eeac: ret        
0x000000000357eeb0: mov        x8, x0
0x000000000357eeb4: ldr        x10, [x8, #8]!
0x000000000357eeb8: cbz        x10, #0x357ef04
0x000000000357eebc: stp        x20, x19, [sp, #-0x20]!
0x000000000357eec0: stp        x29, x30, [sp, #0x10]
0x000000000357eec4: add        x29, sp, #0x10
0x000000000357eec8: ldrb       w9, [x1]
0x000000000357eecc: mov        x19, x8
0x000000000357eed0: ldrb       w11, [x10, #0x20]
0x000000000357eed4: cmp        w11, w9
0x000000000357eed8: cset       w11, lo
0x000000000357eedc: csel       x19, x19, x10, lo
0x000000000357eee0: ldr        x10, [x10, w11, uxtw #3]
0x000000000357eee4: cbnz       x10, #0x357eed0
0x000000000357eee8: cmp        x19, x8
0x000000000357eeec: b.eq       #0x357eefc
0x000000000357eef0: ldrb       w8, [x19, #0x20]
0x000000000357eef4: cmp        w9, w8
0x000000000357eef8: b.hs       #0x357ef0c
0x000000000357eefc: mov        x0, #0
0x000000000357ef00: b          #0x357ef28
0x000000000357ef04: mov        x0, #0
0x000000000357ef08: ret        
0x000000000357ef0c: mov        x1, x19
0x000000000357ef10: bl         #0x27d568
0x000000000357ef14: add        x0, x19, #0x28
0x000000000357ef18: bl         #0x357e4dc
0x000000000357ef1c: mov        x0, x19
0x000000000357ef20: bl         #0x47e93a8
0x000000000357ef24: mov        w0, #1
0x000000000357ef28: ldp        x29, x30, [sp, #0x10]
0x000000000357ef2c: ldp        x20, x19, [sp], #0x20
0x000000000357ef30: ret        
