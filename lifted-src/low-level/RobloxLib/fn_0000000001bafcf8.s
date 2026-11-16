; instruction-faithful ARM64 fallback for RobloxLib::function_1bafcf8
0x0000000001bafcf8: sub        sp, sp, #0x50
0x0000000001bafcfc: stp        x22, x21, [sp, #0x20]
0x0000000001bafd00: stp        x20, x19, [sp, #0x30]
0x0000000001bafd04: stp        x29, x30, [sp, #0x40]
0x0000000001bafd08: add        x29, sp, #0x40
0x0000000001bafd0c: mov        x19, x8
0x0000000001bafd10: ldr        x8, [x1]
0x0000000001bafd14: ldp        x21, x9, [x0]
0x0000000001bafd18: add        x20, x8, x9, asr #1
0x0000000001bafd1c: tbz        w9, #0, #0x1bafd28
0x0000000001bafd20: ldr        x8, [x20]
0x0000000001bafd24: ldr        x21, [x8, w21, uxtw]
0x0000000001bafd28: ldrsb      w8, [x2, #0x17]
0x0000000001bafd2c: tbnz       w8, #0x1f, #0x1bafd44
0x0000000001bafd30: ldr        q0, [x2]
0x0000000001bafd34: str        q0, [sp]
0x0000000001bafd38: ldr        x8, [x2, #0x10]
0x0000000001bafd3c: str        x8, [sp, #0x10]
0x0000000001bafd40: b          #0x1bafd50
0x0000000001bafd44: ldp        x1, x2, [x2]
0x0000000001bafd48: mov        x0, sp
0x0000000001bafd4c: bl         #0x23268
0x0000000001bafd50: mov        x1, sp
0x0000000001bafd54: mov        x8, x19
0x0000000001bafd58: mov        x0, x20
0x0000000001bafd5c: blr        x21
0x0000000001bafd60: ldrsb      w8, [sp, #0x17]
0x0000000001bafd64: tbz        w8, #0x1f, #0x1bafd70
0x0000000001bafd68: ldr        x0, [sp]
0x0000000001bafd6c: bl         #0x47e93a8
0x0000000001bafd70: ldp        x29, x30, [sp, #0x40]
0x0000000001bafd74: ldp        x20, x19, [sp, #0x30]
0x0000000001bafd78: ldp        x22, x21, [sp, #0x20]
0x0000000001bafd7c: add        sp, sp, #0x50
0x0000000001bafd80: ret        
0x0000000001bafd84: mov        x19, x0
0x0000000001bafd88: ldrsb      w8, [sp, #0x17]
0x0000000001bafd8c: tbz        w8, #0x1f, #0x1bafd98
0x0000000001bafd90: ldr        x0, [sp]
0x0000000001bafd94: bl         #0x47e93a8
0x0000000001bafd98: mov        x0, x19
0x0000000001bafd9c: bl         #0x4b97984
