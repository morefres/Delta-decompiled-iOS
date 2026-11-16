; instruction-faithful ARM64 fallback for RobloxLib::function_2daebf4
0x0000000002daebf4: sub        sp, sp, #0x40
0x0000000002daebf8: stp        x20, x19, [sp, #0x20]
0x0000000002daebfc: stp        x29, x30, [sp, #0x30]
0x0000000002daec00: add        x29, sp, #0x30
0x0000000002daec04: mov        x20, x1
0x0000000002daec08: mov        x19, x0
0x0000000002daec0c: adrp       x1, #0x5420000
0x0000000002daec10: add        x1, x1, #0x38e
0x0000000002daec14: add        x0, sp, #8
0x0000000002daec18: bl         #0x18aac
0x0000000002daec1c: add        x1, sp, #8
0x0000000002daec20: mov        x0, x19
0x0000000002daec24: bl         #0x2d99ed4
0x0000000002daec28: ldrsb      w8, [sp, #0x1f]
0x0000000002daec2c: tbz        w8, #0x1f, #0x2daec38
0x0000000002daec30: ldr        x0, [sp, #8]
0x0000000002daec34: bl         #0x47e93a8
0x0000000002daec38: adrp       x8, #0x5edd000
0x0000000002daec3c: add        x8, x8, #0x68
0x0000000002daec40: str        x8, [x19]
0x0000000002daec44: str        x20, [x19, #0x28]
0x0000000002daec48: mov        x0, x19
0x0000000002daec4c: ldp        x29, x30, [sp, #0x30]
0x0000000002daec50: ldp        x20, x19, [sp, #0x20]
0x0000000002daec54: add        sp, sp, #0x40
0x0000000002daec58: ret        
0x0000000002daec5c: mov        x19, x0
0x0000000002daec60: ldrsb      w8, [sp, #0x1f]
0x0000000002daec64: tbz        w8, #0x1f, #0x2daec70
0x0000000002daec68: ldr        x0, [sp, #8]
0x0000000002daec6c: bl         #0x47e93a8
0x0000000002daec70: mov        x0, x19
0x0000000002daec74: bl         #0x4b97984
