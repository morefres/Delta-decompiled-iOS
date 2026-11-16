; instruction-faithful ARM64 fallback for RobloxLib::function_21aeba8
0x00000000021aeba8: sub        sp, sp, #0x70
0x00000000021aebac: stp        x22, x21, [sp, #0x40]
0x00000000021aebb0: stp        x20, x19, [sp, #0x50]
0x00000000021aebb4: stp        x29, x30, [sp, #0x60]
0x00000000021aebb8: add        x29, sp, #0x60
0x00000000021aebbc: mov        x19, x0
0x00000000021aebc0: ldr        x8, [x0, #0x20]
0x00000000021aebc4: subs       x8, x8, #0x200
0x00000000021aebc8: b.lo       #0x21aebf0
0x00000000021aebcc: str        x8, [x19, #0x20]
0x00000000021aebd0: ldr        x8, [x19, #8]
0x00000000021aebd4: ldr        x9, [x8], #8
0x00000000021aebd8: str        x9, [sp, #0x10]
0x00000000021aebdc: str        x8, [x19, #8]
0x00000000021aebe0: add        x1, sp, #0x10
0x00000000021aebe4: mov        x0, x19
0x00000000021aebe8: bl         #0x24a4c4
0x00000000021aebec: b          #0x21aece4
0x00000000021aebf0: ldp        x10, x8, [x19, #8]
0x00000000021aebf4: ldr        x9, [x19]
0x00000000021aebf8: sub        x20, x8, x10
0x00000000021aebfc: mov        x0, x19
0x00000000021aec00: ldr        x10, [x0, #0x18]!
0x00000000021aec04: sub        x11, x10, x9
0x00000000021aec08: cmp        x20, x11
0x00000000021aec0c: b.hs       #0x21aec34
0x00000000021aec10: mov        w0, #0x1000
0x00000000021aec14: cmp        x10, x8
0x00000000021aec18: b.eq       #0x21aecf8
0x00000000021aec1c: bl         #0x47e9370
0x00000000021aec20: str        x0, [sp, #0x10]
0x00000000021aec24: add        x1, sp, #0x10
0x00000000021aec28: mov        x0, x19
0x00000000021aec2c: bl         #0x24a4c4
0x00000000021aec30: b          #0x21aece4
0x00000000021aec34: asr        x8, x11, #2
0x00000000021aec38: cmp        x10, x9
0x00000000021aec3c: csinc      x1, x8, xzr, ne
0x00000000021aec40: str        x0, [sp, #0x30]
0x00000000021aec44: bl         #0x228164
0x00000000021aec48: add        x8, x0, x20
0x00000000021aec4c: stp        x0, x8, [sp, #0x10]
0x00000000021aec50: add        x9, x0, x1, lsl #3
0x00000000021aec54: stp        x8, x9, [sp, #0x20]
0x00000000021aec58: mov        w0, #0x1000
0x00000000021aec5c: bl         #0x47e9370
0x00000000021aec60: mov        x20, x0
0x00000000021aec64: str        x0, [sp, #8]
0x00000000021aec68: add        x0, sp, #0x10
0x00000000021aec6c: add        x1, sp, #8
0x00000000021aec70: bl         #0x24a6d4
0x00000000021aec74: ldr        x20, [x19, #0x10]
0x00000000021aec78: mov        x8, #-7
0x00000000021aec7c: sub        x21, x8, x20
0x00000000021aec80: ldr        x8, [x19, #8]
0x00000000021aec84: cmp        x20, x8
0x00000000021aec88: b.eq       #0x21aeca4
0x00000000021aec8c: sub        x20, x20, #8
0x00000000021aec90: add        x21, x21, #8
0x00000000021aec94: add        x0, sp, #0x10
0x00000000021aec98: mov        x1, x20
0x00000000021aec9c: bl         #0x24a7d8
0x00000000021aeca0: b          #0x21aec80
0x00000000021aeca4: ldr        x0, [x19]
0x00000000021aeca8: ldp        q0, q1, [sp, #0x10]
0x00000000021aecac: stp        x0, x8, [sp, #0x10]
0x00000000021aecb0: ldr        q2, [x19, #0x10]
0x00000000021aecb4: stp        q0, q1, [x19]
0x00000000021aecb8: str        q2, [sp, #0x20]
0x00000000021aecbc: fmov       x8, d2
0x00000000021aecc0: cmp        x20, x8
0x00000000021aecc4: b.eq       #0x21aecdc
0x00000000021aecc8: add        x9, x8, x21
0x00000000021aeccc: neg        x9, x9
0x00000000021aecd0: and        x9, x9, #0xfffffffffffffff8
0x00000000021aecd4: add        x8, x8, x9
0x00000000021aecd8: str        x8, [sp, #0x20]
0x00000000021aecdc: cbz        x0, #0x21aece4
0x00000000021aece0: bl         #0x47e93a8
0x00000000021aece4: ldp        x29, x30, [sp, #0x60]
0x00000000021aece8: ldp        x20, x19, [sp, #0x50]
0x00000000021aecec: ldp        x22, x21, [sp, #0x40]
0x00000000021aecf0: add        sp, sp, #0x70
0x00000000021aecf4: ret        
0x00000000021aecf8: bl         #0x47e9370
0x00000000021aecfc: str        x0, [sp, #0x10]
0x00000000021aed00: add        x1, sp, #0x10
0x00000000021aed04: mov        x0, x19
0x00000000021aed08: bl         #0x24a5c8
0x00000000021aed0c: b          #0x21aebd0
0x00000000021aed10: mov        x19, x0
0x00000000021aed14: mov        x0, x20
0x00000000021aed18: bl         #0x47e93a8
0x00000000021aed1c: b          #0x21aed28
0x00000000021aed20: b          #0x21aed24
0x00000000021aed24: mov        x19, x0
0x00000000021aed28: ldp        x9, x8, [sp, #0x18]
0x00000000021aed2c: cmp        x8, x9
0x00000000021aed30: b.eq       #0x21aed48
0x00000000021aed34: sub        x9, x9, x8
0x00000000021aed38: add        x9, x9, #7
0x00000000021aed3c: and        x9, x9, #0xfffffffffffffff8
0x00000000021aed40: add        x8, x8, x9
0x00000000021aed44: str        x8, [sp, #0x20]
0x00000000021aed48: ldr        x0, [sp, #0x10]
0x00000000021aed4c: cbz        x0, #0x21aed54
0x00000000021aed50: bl         #0x47e93a8
0x00000000021aed54: mov        x0, x19
0x00000000021aed58: bl         #0x4b97984
