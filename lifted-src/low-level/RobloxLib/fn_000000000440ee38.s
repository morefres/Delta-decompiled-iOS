; instruction-faithful ARM64 fallback for RobloxLib::function_440ee38
0x000000000440ee38: sub        sp, sp, #0xa0
0x000000000440ee3c: stp        x24, x23, [sp, #0x60]
0x000000000440ee40: stp        x22, x21, [sp, #0x70]
0x000000000440ee44: stp        x20, x19, [sp, #0x80]
0x000000000440ee48: stp        x29, x30, [sp, #0x90]
0x000000000440ee4c: add        x29, sp, #0x90
0x000000000440ee50: mov        x19, x1
0x000000000440ee54: adrp       x8, #0x5ba4000
0x000000000440ee58: ldr        x8, [x8, #0x338]
0x000000000440ee5c: ldr        x8, [x8]
0x000000000440ee60: stur       x8, [x29, #-0x38]
0x000000000440ee64: ldr        x20, [x2]
0x000000000440ee68: ldr        x21, [x3]
0x000000000440ee6c: ldr        x22, [x4]
0x000000000440ee70: ldp        x9, x8, [x5]
0x000000000440ee74: stp        x9, xzr, [sp, #8]
0x000000000440ee78: cbz        x8, #0x440ee98
0x000000000440ee7c: mov        x23, x5
0x000000000440ee80: ldr        x8, [x8]
0x000000000440ee84: add        x9, sp, #8
0x000000000440ee88: add        x0, x5, #0x10
0x000000000440ee8c: add        x1, x9, #0x10
0x000000000440ee90: blr        x8
0x000000000440ee94: ldr        x8, [x23, #8]
0x000000000440ee98: str        x8, [sp, #0x10]
0x000000000440ee9c: add        x4, sp, #8
0x000000000440eea0: mov        x0, x19
0x000000000440eea4: mov        x1, x20
0x000000000440eea8: mov        x2, x21
0x000000000440eeac: mov        x3, x22
0x000000000440eeb0: bl         #0x440e5c4
0x000000000440eeb4: ldr        x8, [sp, #0x10]
0x000000000440eeb8: cbz        x8, #0x440eecc
0x000000000440eebc: ldr        x8, [x8, #0x10]
0x000000000440eec0: add        x9, sp, #8
0x000000000440eec4: add        x0, x9, #0x10
0x000000000440eec8: blr        x8
0x000000000440eecc: ldur       x8, [x29, #-0x38]
0x000000000440eed0: adrp       x9, #0x5ba4000
0x000000000440eed4: ldr        x9, [x9, #0x338]
0x000000000440eed8: ldr        x9, [x9]
0x000000000440eedc: cmp        x9, x8
0x000000000440eee0: b.ne       #0x440eefc
0x000000000440eee4: ldp        x29, x30, [sp, #0x90]
0x000000000440eee8: ldp        x20, x19, [sp, #0x80]
0x000000000440eeec: ldp        x22, x21, [sp, #0x70]
0x000000000440eef0: ldp        x24, x23, [sp, #0x60]
0x000000000440eef4: add        sp, sp, #0xa0
0x000000000440eef8: ret        
0x000000000440eefc: bl         #0x4b98620
0x000000000440ef00: b          #0x440ef2c
0x000000000440ef04: mov        x19, x0
0x000000000440ef08: b          #0x440ef34
0x000000000440ef0c: mov        x19, x0
0x000000000440ef10: ldr        x8, [sp, #0x10]
0x000000000440ef14: cbz        x8, #0x440ef34
0x000000000440ef18: ldr        x8, [x8, #0x10]
0x000000000440ef1c: add        x9, sp, #8
0x000000000440ef20: add        x0, x9, #0x10
0x000000000440ef24: blr        x8
0x000000000440ef28: b          #0x440ef34
0x000000000440ef2c: mov        x19, x0
0x000000000440ef30: cbnz       w1, #0x440ef3c
0x000000000440ef34: mov        x0, x19
0x000000000440ef38: bl         #0x4b97984
0x000000000440ef3c: mov        x0, x19
0x000000000440ef40: bl         #0x18bd8
