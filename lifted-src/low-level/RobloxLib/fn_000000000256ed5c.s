; instruction-faithful ARM64 fallback for RobloxLib::function_256ed5c
0x000000000256ed5c: sub        sp, sp, #0x130
0x000000000256ed60: stp        x24, x23, [sp, #0xf0]
0x000000000256ed64: stp        x22, x21, [sp, #0x100]
0x000000000256ed68: stp        x20, x19, [sp, #0x110]
0x000000000256ed6c: stp        x29, x30, [sp, #0x120]
0x000000000256ed70: add        x29, sp, #0x120
0x000000000256ed74: mov        x23, x3
0x000000000256ed78: mov        x22, x2
0x000000000256ed7c: mov        x20, x1
0x000000000256ed80: mov        x21, x0
0x000000000256ed84: mov        x19, x8
0x000000000256ed88: sub        x0, x29, #0x70
0x000000000256ed8c: mov        x1, x2
0x000000000256ed90: bl         #0x13e8f68
0x000000000256ed94: sub        x2, x29, #0x70
0x000000000256ed98: mov        x8, x19
0x000000000256ed9c: mov        x0, x21
0x000000000256eda0: mov        x1, x20
0x000000000256eda4: bl         #0x256e24c
0x000000000256eda8: ldurb      w8, [x29, #-0x38]
0x000000000256edac: cmp        w8, #1
0x000000000256edb0: b.ne       #0x256edc4
0x000000000256edb4: ldursb     w8, [x29, #-0x49]
0x000000000256edb8: tbz        w8, #0x1f, #0x256edc4
0x000000000256edbc: ldur       x0, [x29, #-0x60]
0x000000000256edc0: bl         #0x47e93a8
0x000000000256edc4: ldr        x8, [x19, #0x18]
0x000000000256edc8: cbnz       x8, #0x256ee60
0x000000000256edcc: add        x0, sp, #0x48
0x000000000256edd0: mov        x1, x22
0x000000000256edd4: bl         #0x13e8f68
0x000000000256edd8: ldr        x8, [x20]
0x000000000256eddc: ldr        x9, [x8]
0x000000000256ede0: add        x8, sp, #0x88
0x000000000256ede4: add        x1, sp, #0x48
0x000000000256ede8: mov        x0, x20
0x000000000256edec: mov        x2, x23
0x000000000256edf0: blr        x9
0x000000000256edf4: add        x1, sp, #0x88
0x000000000256edf8: mov        x0, x19
0x000000000256edfc: bl         #0x2408444
0x000000000256ee00: add        x0, sp, #0x88
0x000000000256ee04: bl         #0x18aa44
0x000000000256ee08: ldrb       w8, [sp, #0x80]
0x000000000256ee0c: cmp        w8, #1
0x000000000256ee10: b.ne       #0x256ee24
0x000000000256ee14: ldrsb      w8, [sp, #0x6f]
0x000000000256ee18: tbz        w8, #0x1f, #0x256ee24
0x000000000256ee1c: ldr        x0, [sp, #0x58]
0x000000000256ee20: bl         #0x47e93a8
0x000000000256ee24: add        x0, sp, #8
0x000000000256ee28: mov        x1, x22
0x000000000256ee2c: bl         #0x13e8f68
0x000000000256ee30: add        x3, sp, #8
0x000000000256ee34: mov        x0, x21
0x000000000256ee38: mov        x1, x20
0x000000000256ee3c: mov        x2, x19
0x000000000256ee40: bl         #0x256e770
0x000000000256ee44: ldrb       w8, [sp, #0x40]
0x000000000256ee48: cmp        w8, #1
0x000000000256ee4c: b.ne       #0x256ee60
0x000000000256ee50: ldrsb      w8, [sp, #0x2f]
0x000000000256ee54: tbz        w8, #0x1f, #0x256ee60
0x000000000256ee58: ldr        x0, [sp, #0x18]
0x000000000256ee5c: bl         #0x47e93a8
0x000000000256ee60: ldp        x29, x30, [sp, #0x120]
0x000000000256ee64: ldp        x20, x19, [sp, #0x110]
0x000000000256ee68: ldp        x22, x21, [sp, #0x100]
0x000000000256ee6c: ldp        x24, x23, [sp, #0xf0]
0x000000000256ee70: add        sp, sp, #0x130
0x000000000256ee74: ret        
0x000000000256ee78: mov        x20, x0
0x000000000256ee7c: ldrb       w8, [sp, #0x40]
0x000000000256ee80: cmp        w8, #1
0x000000000256ee84: b.ne       #0x256eec4
0x000000000256ee88: ldrsb      w8, [sp, #0x2f]
0x000000000256ee8c: tbz        w8, #0x1f, #0x256eec4
0x000000000256ee90: ldr        x0, [sp, #0x18]
0x000000000256ee94: b          #0x256eeb8
0x000000000256ee98: b          #0x256eec0
0x000000000256ee9c: mov        x20, x0
0x000000000256eea0: ldrb       w8, [sp, #0x80]
0x000000000256eea4: cmp        w8, #1
0x000000000256eea8: b.ne       #0x256eec4
0x000000000256eeac: ldrsb      w8, [sp, #0x6f]
0x000000000256eeb0: tbz        w8, #0x1f, #0x256eec4
0x000000000256eeb4: ldr        x0, [sp, #0x58]
0x000000000256eeb8: bl         #0x47e93a8
0x000000000256eebc: b          #0x256eec4
0x000000000256eec0: mov        x20, x0
0x000000000256eec4: mov        x0, x19
0x000000000256eec8: bl         #0x18aa44
0x000000000256eecc: b          #0x256eef0
0x000000000256eed0: mov        x20, x0
0x000000000256eed4: ldurb      w8, [x29, #-0x38]
0x000000000256eed8: cmp        w8, #1
0x000000000256eedc: b.ne       #0x256eef0
0x000000000256eee0: ldursb     w8, [x29, #-0x49]
0x000000000256eee4: tbz        w8, #0x1f, #0x256eef0
0x000000000256eee8: ldur       x0, [x29, #-0x60]
0x000000000256eeec: bl         #0x47e93a8
0x000000000256eef0: mov        x0, x20
0x000000000256eef4: bl         #0x4b97984
