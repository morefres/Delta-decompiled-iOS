; instruction-faithful ARM64 fallback for RobloxLib::function_2d9e104
0x0000000002d9e104: sub        sp, sp, #0x40
0x0000000002d9e108: stp        x20, x19, [sp, #0x20]
0x0000000002d9e10c: stp        x29, x30, [sp, #0x30]
0x0000000002d9e110: add        x29, sp, #0x30
0x0000000002d9e114: mov        x20, x1
0x0000000002d9e118: mov        x19, x0
0x0000000002d9e11c: adrp       x1, #0x541d000
0x0000000002d9e120: add        x1, x1, #0x8f8
0x0000000002d9e124: add        x0, sp, #8
0x0000000002d9e128: bl         #0x18aac
0x0000000002d9e12c: add        x1, sp, #8
0x0000000002d9e130: mov        x0, x19
0x0000000002d9e134: bl         #0x2d99ed4
0x0000000002d9e138: ldrsb      w8, [sp, #0x1f]
0x0000000002d9e13c: tbz        w8, #0x1f, #0x2d9e148
0x0000000002d9e140: ldr        x0, [sp, #8]
0x0000000002d9e144: bl         #0x47e93a8
0x0000000002d9e148: adrp       x8, #0x5edc000
0x0000000002d9e14c: add        x8, x8, #0x130
0x0000000002d9e150: str        x8, [x19]
0x0000000002d9e154: str        x20, [x19, #0x28]
0x0000000002d9e158: mov        x0, x19
0x0000000002d9e15c: ldp        x29, x30, [sp, #0x30]
0x0000000002d9e160: ldp        x20, x19, [sp, #0x20]
0x0000000002d9e164: add        sp, sp, #0x40
0x0000000002d9e168: ret        
0x0000000002d9e16c: mov        x19, x0
0x0000000002d9e170: ldrsb      w8, [sp, #0x1f]
0x0000000002d9e174: tbz        w8, #0x1f, #0x2d9e180
0x0000000002d9e178: ldr        x0, [sp, #8]
0x0000000002d9e17c: bl         #0x47e93a8
0x0000000002d9e180: mov        x0, x19
0x0000000002d9e184: bl         #0x4b97984
