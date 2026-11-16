; instruction-faithful ARM64 fallback for RobloxLib::function_18ffcd0
0x00000000018ffcd0: sub        sp, sp, #0x30
0x00000000018ffcd4: stp        x20, x19, [sp, #0x10]
0x00000000018ffcd8: stp        x29, x30, [sp, #0x20]
0x00000000018ffcdc: add        x29, sp, #0x20
0x00000000018ffce0: ldr        x19, [x2, #0x38]
0x00000000018ffce4: mov        x8, sp
0x00000000018ffce8: mov        x0, x19
0x00000000018ffcec: bl         #0x7436a0
0x00000000018ffcf0: add        x0, x19, #0x20
0x00000000018ffcf4: mov        x1, sp
0x00000000018ffcf8: bl         #0x1a230
0x00000000018ffcfc: ldr        x19, [sp, #8]
0x00000000018ffd00: cbz        x19, #0x18ffd34
0x00000000018ffd04: add        x8, x19, #8
0x00000000018ffd08: ldaxr      x9, [x8]
0x00000000018ffd0c: sub        x10, x9, #1
0x00000000018ffd10: stlxr      w11, x10, [x8]
0x00000000018ffd14: cbnz       w11, #0x18ffd08
0x00000000018ffd18: cbnz       x9, #0x18ffd34
0x00000000018ffd1c: ldr        x8, [x19]
0x00000000018ffd20: ldr        x8, [x8, #0x10]
0x00000000018ffd24: mov        x0, x19
0x00000000018ffd28: blr        x8
0x00000000018ffd2c: mov        x0, x19
0x00000000018ffd30: bl         #0x4b9808c
0x00000000018ffd34: ldp        x29, x30, [sp, #0x20]
0x00000000018ffd38: ldp        x20, x19, [sp, #0x10]
0x00000000018ffd3c: add        sp, sp, #0x30
0x00000000018ffd40: ret        
0x00000000018ffd44: mov        x20, x0
0x00000000018ffd48: cmp        w1, #1
0x00000000018ffd4c: b.ne       #0x18ffd84
0x00000000018ffd50: mov        x0, x20
0x00000000018ffd54: bl         #0x4b98500
0x00000000018ffd58: ldr        x8, [x0]
0x00000000018ffd5c: ldr        x8, [x8, #0x10]
0x00000000018ffd60: blr        x8
0x00000000018ffd64: str        x0, [sp]
0x00000000018ffd68: add        x0, x19, #0x30
0x00000000018ffd6c: mov        x1, sp
0x00000000018ffd70: bl         #0x17b67a0
0x00000000018ffd74: bl         #0x4b98518
0x00000000018ffd78: b          #0x18ffd34
0x00000000018ffd7c: mov        x20, x0
0x00000000018ffd80: bl         #0x4b98518
0x00000000018ffd84: mov        x0, x20
0x00000000018ffd88: bl         #0x4b97984
0x00000000018ffd8c: bl         #0x18bd8
