; instruction-faithful ARM64 fallback for RobloxLib::function_288ee5c
0x000000000288ee5c: sub        sp, sp, #0x40
0x000000000288ee60: stp        x22, x21, [sp, #0x10]
0x000000000288ee64: stp        x20, x19, [sp, #0x20]
0x000000000288ee68: stp        x29, x30, [sp, #0x30]
0x000000000288ee6c: add        x29, sp, #0x30
0x000000000288ee70: mov        x21, x1
0x000000000288ee74: mov        x20, x0
0x000000000288ee78: str        x1, [sp, #8]
0x000000000288ee7c: adrp       x8, #0x6199000
0x000000000288ee80: add        x8, x8, #0xb00
0x000000000288ee84: ldr        x8, [x8]
0x000000000288ee88: sub        x19, x0, #0x98
0x000000000288ee8c: mov        x0, x19
0x000000000288ee90: blr        x8
0x000000000288ee94: ldr        x8, [x20, #0x228]
0x000000000288ee98: cmp        x8, x21
0x000000000288ee9c: b.eq       #0x288ef30
0x000000000288eea0: add        x20, x20, #0x228
0x000000000288eea4: adrp       x8, #0x6199000
0x000000000288eea8: add        x8, x8, #0x510
0x000000000288eeac: ldrb       w8, [x8]
0x000000000288eeb0: cmp        w8, #1
0x000000000288eeb4: b.ne       #0x288ef1c
0x000000000288eeb8: adrp       x8, #0x65ee000
0x000000000288eebc: add        x8, x8, #0xb00
0x000000000288eec0: ldrb       w8, [x8]
0x000000000288eec4: tbnz       w8, #0, #0x288eed8
0x000000000288eec8: bl         #0x646b70
0x000000000288eecc: tbnz       w0, #0, #0x288eed8
0x000000000288eed0: bl         #0x646df0
0x000000000288eed4: cbz        w0, #0x288ef1c
0x000000000288eed8: ldr        x8, [x19]
0x000000000288eedc: ldr        x8, [x8, #0x98]
0x000000000288eee0: adrp       x1, #0x63e6000
0x000000000288eee4: add        x1, x1, #0xf50
0x000000000288eee8: mov        x0, x19
0x000000000288eeec: mov        w2, #1
0x000000000288eef0: blr        x8
0x000000000288eef4: mov        x0, x19
0x000000000288eef8: bl         #0x418c6d4
0x000000000288eefc: cbz        x0, #0x288ef1c
0x000000000288ef00: adrp       x2, #0x63e6000
0x000000000288ef04: add        x2, x2, #0xf50
0x000000000288ef08: add        x4, sp, #8
0x000000000288ef0c: mov        x1, x19
0x000000000288ef10: mov        x3, x20
0x000000000288ef14: bl         #0x24d7400
0x000000000288ef18: ldr        x21, [sp, #8]
0x000000000288ef1c: str        x21, [x20]
0x000000000288ef20: adrp       x1, #0x63e6000
0x000000000288ef24: add        x1, x1, #0xf50
0x000000000288ef28: mov        x0, x19
0x000000000288ef2c: bl         #0x4197e7c
0x000000000288ef30: ldp        x29, x30, [sp, #0x30]
0x000000000288ef34: ldp        x20, x19, [sp, #0x20]
0x000000000288ef38: ldp        x22, x21, [sp, #0x10]
0x000000000288ef3c: add        sp, sp, #0x40
0x000000000288ef40: ret        
