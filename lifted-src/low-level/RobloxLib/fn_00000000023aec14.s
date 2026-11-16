; instruction-faithful ARM64 fallback for RobloxLib::function_23aec14
0x00000000023aec14: sub        sp, sp, #0x40
0x00000000023aec18: stp        x20, x19, [sp, #0x20]
0x00000000023aec1c: stp        x29, x30, [sp, #0x30]
0x00000000023aec20: add        x29, sp, #0x30
0x00000000023aec24: adrp       x1, #0x53b5000
0x00000000023aec28: add        x1, x1, #0xa4f
0x00000000023aec2c: add        x0, sp, #8
0x00000000023aec30: bl         #0x18aac
0x00000000023aec34: add        x0, sp, #8
0x00000000023aec38: mov        w1, #7
0x00000000023aec3c: bl         #0x47e6398
0x00000000023aec40: ldrsb      w8, [sp, #0x1f]
0x00000000023aec44: tbz        w8, #0x1f, #0x23aec50
0x00000000023aec48: ldr        x0, [sp, #8]
0x00000000023aec4c: bl         #0x47e93a8
0x00000000023aec50: ldp        x29, x30, [sp, #0x30]
0x00000000023aec54: ldp        x20, x19, [sp, #0x20]
0x00000000023aec58: add        sp, sp, #0x40
0x00000000023aec5c: ret        
0x00000000023aec60: mov        x19, x0
0x00000000023aec64: ldrsb      w8, [sp, #0x1f]
0x00000000023aec68: tbz        w8, #0x1f, #0x23aec74
0x00000000023aec6c: ldr        x0, [sp, #8]
0x00000000023aec70: bl         #0x47e93a8
0x00000000023aec74: mov        x0, x19
0x00000000023aec78: bl         #0x4b97984
