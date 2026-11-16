; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ed80
0x0000000001a8ed80: sub        sp, sp, #0x70
0x0000000001a8ed84: stp        d11, d10, [sp, #0x20]
0x0000000001a8ed88: stp        d9, d8, [sp, #0x30]
0x0000000001a8ed8c: stp        x22, x21, [sp, #0x40]
0x0000000001a8ed90: stp        x20, x19, [sp, #0x50]
0x0000000001a8ed94: stp        x29, x30, [sp, #0x60]
0x0000000001a8ed98: add        x29, sp, #0x60
0x0000000001a8ed9c: fmov       s8, s2
0x0000000001a8eda0: fmov       s9, s1
0x0000000001a8eda4: fmov       s10, s0
0x0000000001a8eda8: mov        x19, x0
0x0000000001a8edac: stp        s0, s1, [sp, #0x14]
0x0000000001a8edb0: str        s2, [sp, #0x1c]
0x0000000001a8edb4: adrp       x8, #0x6199000
0x0000000001a8edb8: add        x8, x8, #0xb00
0x0000000001a8edbc: ldr        x8, [x8]
0x0000000001a8edc0: sub        x20, x0, #0x98
0x0000000001a8edc4: mov        x0, x20
0x0000000001a8edc8: blr        x8
0x0000000001a8edcc: adrp       x8, #0x6199000
0x0000000001a8edd0: add        x8, x8, #0x510
0x0000000001a8edd4: ldrb       w8, [x8]
0x0000000001a8edd8: cmp        w8, #1
0x0000000001a8eddc: b.ne       #0x1a8ee60
0x0000000001a8ede0: adrp       x8, #0x65ee000
0x0000000001a8ede4: add        x8, x8, #0xb00
0x0000000001a8ede8: ldrb       w8, [x8]
0x0000000001a8edec: tbnz       w8, #0, #0x1a8ee00
0x0000000001a8edf0: bl         #0x646b70
0x0000000001a8edf4: tbnz       w0, #0, #0x1a8ee00
0x0000000001a8edf8: bl         #0x646df0
0x0000000001a8edfc: cbz        w0, #0x1a8ee60
0x0000000001a8ee00: mov        x0, x20
0x0000000001a8ee04: bl         #0x418c6d4
0x0000000001a8ee08: cbz        x0, #0x1a8ee94
0x0000000001a8ee0c: mov        x21, x0
0x0000000001a8ee10: ldrb       w8, [x0, #0x10]
0x0000000001a8ee14: cmp        w8, #1
0x0000000001a8ee18: b.ne       #0x1a8ee78
0x0000000001a8ee1c: mov        x0, x20
0x0000000001a8ee20: bl         #0x214035c
0x0000000001a8ee24: stp        s0, s1, [sp, #8]
0x0000000001a8ee28: str        s2, [sp, #0x10]
0x0000000001a8ee2c: fcmp       s0, s10
0x0000000001a8ee30: b.ne       #0x1a8ee44
0x0000000001a8ee34: fcmp       s1, s9
0x0000000001a8ee38: b.ne       #0x1a8ee44
0x0000000001a8ee3c: fcmp       s2, s8
0x0000000001a8ee40: b.eq       #0x1a8ee94
0x0000000001a8ee44: adrp       x2, #0x6303000
0x0000000001a8ee48: add        x2, x2, #0xe78
0x0000000001a8ee4c: add        x3, sp, #8
0x0000000001a8ee50: add        x4, sp, #0x14
0x0000000001a8ee54: mov        x0, x21
0x0000000001a8ee58: mov        x1, x20
0x0000000001a8ee5c: b          #0x1a8ee90
0x0000000001a8ee60: ldr        x8, [x19]
0x0000000001a8ee64: ldr        x8, [x8, #0x20]
0x0000000001a8ee68: add        x1, sp, #0x14
0x0000000001a8ee6c: mov        x0, x19
0x0000000001a8ee70: blr        x8
0x0000000001a8ee74: b          #0x1a8eec4
0x0000000001a8ee78: adrp       x2, #0x6303000
0x0000000001a8ee7c: add        x2, x2, #0xe78
0x0000000001a8ee80: add        x4, sp, #0x14
0x0000000001a8ee84: mov        x0, x21
0x0000000001a8ee88: mov        x1, x20
0x0000000001a8ee8c: mov        x3, #0
0x0000000001a8ee90: bl         #0x24d9d7c
0x0000000001a8ee94: ldr        x8, [x19]
0x0000000001a8ee98: ldr        x8, [x8, #0x20]
0x0000000001a8ee9c: add        x1, sp, #0x14
0x0000000001a8eea0: mov        x0, x19
0x0000000001a8eea4: blr        x8
0x0000000001a8eea8: ldur       x8, [x19, #-0x98]
0x0000000001a8eeac: ldr        x8, [x8, #0x98]
0x0000000001a8eeb0: adrp       x1, #0x6303000
0x0000000001a8eeb4: add        x1, x1, #0xe78
0x0000000001a8eeb8: mov        x0, x20
0x0000000001a8eebc: mov        w2, #1
0x0000000001a8eec0: blr        x8
0x0000000001a8eec4: ldp        x29, x30, [sp, #0x60]
0x0000000001a8eec8: ldp        x20, x19, [sp, #0x50]
0x0000000001a8eecc: ldp        x22, x21, [sp, #0x40]
0x0000000001a8eed0: ldp        d9, d8, [sp, #0x30]
0x0000000001a8eed4: ldp        d11, d10, [sp, #0x20]
0x0000000001a8eed8: add        sp, sp, #0x70
0x0000000001a8eedc: ret        
