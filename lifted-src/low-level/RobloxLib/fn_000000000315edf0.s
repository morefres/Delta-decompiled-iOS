; instruction-faithful ARM64 fallback for RobloxLib::function_315edf0
0x000000000315edf0: stp        x28, x27, [sp, #-0x50]!
0x000000000315edf4: stp        x24, x23, [sp, #0x10]
0x000000000315edf8: stp        x22, x21, [sp, #0x20]
0x000000000315edfc: stp        x20, x19, [sp, #0x30]
0x000000000315ee00: stp        x29, x30, [sp, #0x40]
0x000000000315ee04: add        x29, sp, #0x40
0x000000000315ee08: mov        w9, #0x10
0x000000000315ee0c: movk       w9, #1, lsl #16
0x000000000315ee10: adrp       x16, #0x5ba4000
0x000000000315ee14: ldr        x16, [x16, #0x328]
0x000000000315ee18: blr        x16
0x000000000315ee1c: sub        sp, sp, #0x10, lsl #12
0x000000000315ee20: sub        sp, sp, #0x10
0x000000000315ee24: adrp       x8, #0x5ba4000
0x000000000315ee28: ldr        x8, [x8, #0x338]
0x000000000315ee2c: ldr        x8, [x8]
0x000000000315ee30: stur       x8, [x29, #-0x48]
0x000000000315ee34: cbz        x2, #0x315eec4
0x000000000315ee38: mov        x19, x2
0x000000000315ee3c: mov        x20, x1
0x000000000315ee40: mov        x21, x0
0x000000000315ee44: mov        w24, #0x10000
0x000000000315ee48: lsr        x8, x19, #0x10
0x000000000315ee4c: cmp        x8, #0
0x000000000315ee50: csel       w2, w24, w19, ne
0x000000000315ee54: ldr        x8, [x21]
0x000000000315ee58: ldr        x8, [x8, #0x20]
0x000000000315ee5c: add        x1, sp, #8
0x000000000315ee60: mov        x3, sp
0x000000000315ee64: mov        x0, x21
0x000000000315ee68: blr        x8
0x000000000315ee6c: cbnz       w0, #0x315eed0
0x000000000315ee70: ldr        w22, [sp]
0x000000000315ee74: cbz        w22, #0x315eeb8
0x000000000315ee78: add        x23, sp, #8
0x000000000315ee7c: ldr        x8, [x20]
0x000000000315ee80: ldr        x8, [x8, #0x28]
0x000000000315ee84: add        x3, sp, #4
0x000000000315ee88: mov        x0, x20
0x000000000315ee8c: mov        x1, x23
0x000000000315ee90: mov        x2, x22
0x000000000315ee94: blr        x8
0x000000000315ee98: cbnz       w0, #0x315eed0
0x000000000315ee9c: ldr        w8, [sp, #4]
0x000000000315eea0: cbz        w8, #0x315eecc
0x000000000315eea4: add        x23, x23, x8
0x000000000315eea8: subs       w22, w22, w8
0x000000000315eeac: b.ne       #0x315ee7c
0x000000000315eeb0: ldr        w8, [sp]
0x000000000315eeb4: b          #0x315eebc
0x000000000315eeb8: mov        x8, #0
0x000000000315eebc: subs       x19, x19, x8
0x000000000315eec0: b.ne       #0x315ee48
0x000000000315eec4: mov        w0, #0
0x000000000315eec8: b          #0x315eed0
0x000000000315eecc: mov        w0, #-0xd
0x000000000315eed0: ldur       x8, [x29, #-0x48]
0x000000000315eed4: adrp       x9, #0x5ba4000
0x000000000315eed8: ldr        x9, [x9, #0x338]
0x000000000315eedc: ldr        x9, [x9]
0x000000000315eee0: cmp        x9, x8
0x000000000315eee4: b.ne       #0x315ef08
0x000000000315eee8: add        sp, sp, #0x10, lsl #12
0x000000000315eeec: add        sp, sp, #0x10
0x000000000315eef0: ldp        x29, x30, [sp, #0x40]
0x000000000315eef4: ldp        x20, x19, [sp, #0x30]
0x000000000315eef8: ldp        x22, x21, [sp, #0x20]
0x000000000315eefc: ldp        x24, x23, [sp, #0x10]
0x000000000315ef00: ldp        x28, x27, [sp], #0x50
0x000000000315ef04: ret        
0x000000000315ef08: bl         #0x4b98620
