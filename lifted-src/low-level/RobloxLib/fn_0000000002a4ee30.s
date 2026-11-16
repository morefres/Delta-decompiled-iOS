; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ee30
0x0000000002a4ee30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4ee34: stp        x29, x30, [sp, #0x10]
0x0000000002a4ee38: add        x29, sp, #0x10
0x0000000002a4ee3c: mov        x19, x0
0x0000000002a4ee40: adrp       x8, #0x5eac000
0x0000000002a4ee44: add        x8, x8, #0xfb0
0x0000000002a4ee48: str        x8, [x0]
0x0000000002a4ee4c: ldr        x0, [x0, #0xc0]
0x0000000002a4ee50: str        xzr, [x19, #0xc0]
0x0000000002a4ee54: cbz        x0, #0x2a4ee64
0x0000000002a4ee58: ldr        x8, [x0]
0x0000000002a4ee5c: ldr        x8, [x8, #8]
0x0000000002a4ee60: blr        x8
0x0000000002a4ee64: ldr        x0, [x19, #0xb8]
0x0000000002a4ee68: str        xzr, [x19, #0xb8]
0x0000000002a4ee6c: cbz        x0, #0x2a4ee7c
0x0000000002a4ee70: ldr        x8, [x0]
0x0000000002a4ee74: ldr        x8, [x8, #8]
0x0000000002a4ee78: blr        x8
0x0000000002a4ee7c: mov        x0, x19
0x0000000002a4ee80: ldp        x29, x30, [sp, #0x10]
0x0000000002a4ee84: ldp        x20, x19, [sp], #0x20
0x0000000002a4ee88: ret        
0x0000000002a4ee8c: sub        sp, sp, #0x30
0x0000000002a4ee90: stp        x20, x19, [sp, #0x10]
0x0000000002a4ee94: stp        x29, x30, [sp, #0x20]
0x0000000002a4ee98: add        x29, sp, #0x20
0x0000000002a4ee9c: mov        x19, x0
0x0000000002a4eea0: adrp       x8, #0x6168000
0x0000000002a4eea4: add        x8, x8, #0xea0
0x0000000002a4eea8: ldrb       w8, [x8]
0x0000000002a4eeac: cmp        w8, #1
0x0000000002a4eeb0: b.ne       #0x2a4ef08
0x0000000002a4eeb4: sub        x0, x19, #0xdd8
0x0000000002a4eeb8: ldr        x8, [x0]
0x0000000002a4eebc: ldr        x8, [x8, #0xd0]
0x0000000002a4eec0: blr        x8
0x0000000002a4eec4: cbz        x0, #0x2a4ef08
0x0000000002a4eec8: ldrb       w8, [x19, #0x10e]
0x0000000002a4eecc: tbnz       w8, #0, #0x2a4ef08
0x0000000002a4eed0: ldrb       w8, [x0, #0x1f8]
0x0000000002a4eed4: cbz        w8, #0x2a4ef08
0x0000000002a4eed8: sub        x8, x19, #0xd70
0x0000000002a4eedc: ldr        x8, [x8]
0x0000000002a4eee0: ldrsb      w9, [x8, #0x17]
0x0000000002a4eee4: tbz        w9, #0x1f, #0x2a4eeec
0x0000000002a4eee8: ldr        x8, [x8]
0x0000000002a4eeec: adrp       x9, #0x5404000
0x0000000002a4eef0: add        x9, x9, #0x392
0x0000000002a4eef4: stp        x8, x9, [sp]
0x0000000002a4eef8: adrp       x1, #0x5377000
0x0000000002a4eefc: add        x1, x1, #0x91f
0x0000000002a4ef00: mov        w0, #2
0x0000000002a4ef04: bl         #0x41f5574
0x0000000002a4ef08: ldrb       w0, [x19, #0x10e]
0x0000000002a4ef0c: ldp        x29, x30, [sp, #0x20]
0x0000000002a4ef10: ldp        x20, x19, [sp, #0x10]
0x0000000002a4ef14: add        sp, sp, #0x30
0x0000000002a4ef18: ret        
