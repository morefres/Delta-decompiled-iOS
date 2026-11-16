; instruction-faithful ARM64 fallback for RobloxLib::function_2e9edfc
0x0000000002e9edfc: sub        sp, sp, #0x50
0x0000000002e9ee00: stp        d9, d8, [sp, #0x10]
0x0000000002e9ee04: stp        x22, x21, [sp, #0x20]
0x0000000002e9ee08: stp        x20, x19, [sp, #0x30]
0x0000000002e9ee0c: stp        x29, x30, [sp, #0x40]
0x0000000002e9ee10: add        x29, sp, #0x40
0x0000000002e9ee14: fmov       s8, s0
0x0000000002e9ee18: mov        x20, x0
0x0000000002e9ee1c: adrp       x8, #0x6199000
0x0000000002e9ee20: add        x8, x8, #0xb00
0x0000000002e9ee24: ldr        x8, [x8]
0x0000000002e9ee28: sub        x19, x0, #0x118
0x0000000002e9ee2c: mov        x0, x19
0x0000000002e9ee30: blr        x8
0x0000000002e9ee34: fmov       s0, s8
0x0000000002e9ee38: bl         #0x46aeec0
0x0000000002e9ee3c: tbnz       w0, #0, #0x2e9ef00
0x0000000002e9ee40: fcmp       s8, #0.0
0x0000000002e9ee44: fmov       s0, wzr
0x0000000002e9ee48: fcsel      s0, s0, s8, mi
0x0000000002e9ee4c: fmov       s1, #1.00000000
0x0000000002e9ee50: fcmp       s0, s1
0x0000000002e9ee54: fcsel      s8, s1, s0, gt
0x0000000002e9ee58: str        s8, [sp, #0xc]
0x0000000002e9ee5c: mov        x21, x20
0x0000000002e9ee60: ldr        s0, [x21, #0x14]!
0x0000000002e9ee64: fcmp       s0, s8
0x0000000002e9ee68: b.eq       #0x2e9ef00
0x0000000002e9ee6c: adrp       x8, #0x6199000
0x0000000002e9ee70: add        x8, x8, #0x510
0x0000000002e9ee74: ldrb       w8, [x8]
0x0000000002e9ee78: cmp        w8, #1
0x0000000002e9ee7c: b.ne       #0x2e9eedc
0x0000000002e9ee80: adrp       x8, #0x65ee000
0x0000000002e9ee84: add        x8, x8, #0xb00
0x0000000002e9ee88: ldrb       w8, [x8]
0x0000000002e9ee8c: tbnz       w8, #0, #0x2e9eea0
0x0000000002e9ee90: bl         #0x646b70
0x0000000002e9ee94: tbnz       w0, #0, #0x2e9eea0
0x0000000002e9ee98: bl         #0x646df0
0x0000000002e9ee9c: cbz        w0, #0x2e9eedc
0x0000000002e9eea0: adrp       x1, #0x6445000
0x0000000002e9eea4: add        x1, x1, #0x20
0x0000000002e9eea8: mov        x0, x19
0x0000000002e9eeac: mov        w2, #1
0x0000000002e9eeb0: bl         #0x4b4f320
0x0000000002e9eeb4: mov        x0, x19
0x0000000002e9eeb8: bl         #0x418c6d4
0x0000000002e9eebc: cbz        x0, #0x2e9eedc
0x0000000002e9eec0: adrp       x2, #0x6445000
0x0000000002e9eec4: add        x2, x2, #0x20
0x0000000002e9eec8: add        x4, sp, #0xc
0x0000000002e9eecc: mov        x1, x19
0x0000000002e9eed0: mov        x3, x21
0x0000000002e9eed4: bl         #0x24d7c4c
0x0000000002e9eed8: ldr        s8, [sp, #0xc]
0x0000000002e9eedc: str        s8, [x20, #0x14]
0x0000000002e9eee0: ldr        x8, [x20]
0x0000000002e9eee4: ldr        x8, [x8, #0x20]
0x0000000002e9eee8: mov        x0, x20
0x0000000002e9eeec: blr        x8
0x0000000002e9eef0: adrp       x1, #0x6445000
0x0000000002e9eef4: add        x1, x1, #0x20
0x0000000002e9eef8: mov        x0, x19
0x0000000002e9eefc: bl         #0x4197e7c
0x0000000002e9ef00: ldp        x29, x30, [sp, #0x40]
0x0000000002e9ef04: ldp        x20, x19, [sp, #0x30]
0x0000000002e9ef08: ldp        x22, x21, [sp, #0x20]
0x0000000002e9ef0c: ldp        d9, d8, [sp, #0x10]
0x0000000002e9ef10: add        sp, sp, #0x50
0x0000000002e9ef14: ret        
