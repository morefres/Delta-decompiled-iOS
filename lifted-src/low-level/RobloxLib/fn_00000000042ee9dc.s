; instruction-faithful ARM64 fallback for RobloxLib::function_42ee9dc
0x00000000042ee9dc: sub        sp, sp, #0x70
0x00000000042ee9e0: stp        x24, x23, [sp, #0x30]
0x00000000042ee9e4: stp        x22, x21, [sp, #0x40]
0x00000000042ee9e8: stp        x20, x19, [sp, #0x50]
0x00000000042ee9ec: stp        x29, x30, [sp, #0x60]
0x00000000042ee9f0: add        x29, sp, #0x60
0x00000000042ee9f4: mov        x21, x2
0x00000000042ee9f8: mov        x20, x1
0x00000000042ee9fc: mov        x19, x0
0x00000000042eea00: ldr        x8, [x0, #0x10]!
0x00000000042eea04: ldur       x12, [x0, #-8]
0x00000000042eea08: sub        x9, x8, x12
0x00000000042eea0c: cmp        x1, x9, asr #2
0x00000000042eea10: b.ls       #0x42eea5c
0x00000000042eea14: ldr        x10, [x19]
0x00000000042eea18: sub        x11, x12, x10
0x00000000042eea1c: add        x9, x20, x11, asr #2
0x00000000042eea20: lsr        x12, x9, #0x3e
0x00000000042eea24: cbnz       x12, #0x42eec24
0x00000000042eea28: asr        x23, x11, #2
0x00000000042eea2c: sub        x8, x8, x10
0x00000000042eea30: asr        x10, x8, #1
0x00000000042eea34: cmp        x10, x9
0x00000000042eea38: csel       x9, x10, x9, hi
0x00000000042eea3c: mov        x10, #0x7ffffffffffffffc
0x00000000042eea40: cmp        x8, x10
0x00000000042eea44: mov        x22, #0x3fffffffffffffff
0x00000000042eea48: csel       x1, x9, x22, lo
0x00000000042eea4c: str        x0, [sp, #0x28]
0x00000000042eea50: cbz        x1, #0x42eeb18
0x00000000042eea54: bl         #0x263650
0x00000000042eea58: b          #0x42eeb1c
0x00000000042eea5c: cbz        x20, #0x42eeb0c
0x00000000042eea60: mov        x8, #0
0x00000000042eea64: mov        x9, #0x3fffffffffffffff
0x00000000042eea68: add        x9, x20, x9
0x00000000042eea6c: and        x10, x9, #0x3fffffffffffffff
0x00000000042eea70: and        x9, x9, #3
0x00000000042eea74: sub        x11, x10, x9
0x00000000042eea78: dup        v0.2d, x10
0x00000000042eea7c: adrp       x9, #0x4bcf000
0x00000000042eea80: ldr        q1, [x9, #0x3f0]
0x00000000042eea84: adrp       x9, #0x4bb8000
0x00000000042eea88: ldr        q2, [x9, #0x9b0]
0x00000000042eea8c: add        x9, x12, x20, lsl #2
0x00000000042eea90: ldr        w10, [x21]
0x00000000042eea94: add        x11, x11, #4
0x00000000042eea98: add        x12, x12, #8
0x00000000042eea9c: dup        v3.2d, x8
0x00000000042eeaa0: orr        v4.16b, v3.16b, v2.16b
0x00000000042eeaa4: cmhs       v4.2d, v0.2d, v4.2d
0x00000000042eeaa8: xtn        v4.2s, v4.2d
0x00000000042eeaac: uzp1       v5.4h, v4.4h, v0.4h
0x00000000042eeab0: umov       w13, v5.h[0]
0x00000000042eeab4: tbz        w13, #0, #0x42eeabc
0x00000000042eeab8: stur       w10, [x12, #-8]
0x00000000042eeabc: uzp1       v4.4h, v4.4h, v0.4h
0x00000000042eeac0: umov       w13, v4.h[1]
0x00000000042eeac4: tbz        w13, #0, #0x42eeacc
0x00000000042eeac8: stur       w10, [x12, #-4]
0x00000000042eeacc: orr        v3.16b, v3.16b, v1.16b
0x00000000042eead0: cmhs       v3.2d, v0.2d, v3.2d
0x00000000042eead4: xtn        v3.2s, v3.2d
0x00000000042eead8: uzp1       v4.4h, v0.4h, v3.4h
0x00000000042eeadc: umov       w13, v4.h[2]
0x00000000042eeae0: tbz        w13, #0, #0x42eeae8
0x00000000042eeae4: str        w10, [x12]
0x00000000042eeae8: uzp1       v3.4h, v0.4h, v3.4h
0x00000000042eeaec: umov       w13, v3.h[3]
0x00000000042eeaf0: tbz        w13, #0, #0x42eeaf8
0x00000000042eeaf4: str        w10, [x12, #4]
0x00000000042eeaf8: add        x8, x8, #4
0x00000000042eeafc: add        x12, x12, #0x10
0x00000000042eeb00: cmp        x11, x8
0x00000000042eeb04: b.ne       #0x42eea9c
0x00000000042eeb08: b          #0x42eeb10
0x00000000042eeb0c: mov        x9, x12
0x00000000042eeb10: str        x9, [x19, #8]
0x00000000042eeb14: b          #0x42eec0c
0x00000000042eeb18: mov        x0, #0
0x00000000042eeb1c: mov        x8, #0
0x00000000042eeb20: add        x12, x0, x23, lsl #2
0x00000000042eeb24: add        x9, x0, x1, lsl #2
0x00000000042eeb28: stp        x0, x12, [sp, #8]
0x00000000042eeb2c: str        x9, [sp, #0x20]
0x00000000042eeb30: add        x9, x12, x20, lsl #2
0x00000000042eeb34: ldr        w10, [x21]
0x00000000042eeb38: add        x11, x20, x22
0x00000000042eeb3c: and        x13, x11, #0x3fffffffffffffff
0x00000000042eeb40: and        x11, x11, #3
0x00000000042eeb44: sub        x11, x13, x11
0x00000000042eeb48: dup        v0.2d, x13
0x00000000042eeb4c: add        x11, x11, #4
0x00000000042eeb50: add        x12, x12, #8
0x00000000042eeb54: adrp       x13, #0x4bcf000
0x00000000042eeb58: ldr        q1, [x13, #0x3f0]
0x00000000042eeb5c: adrp       x13, #0x4bb8000
0x00000000042eeb60: ldr        q2, [x13, #0x9b0]
0x00000000042eeb64: dup        v3.2d, x8
0x00000000042eeb68: orr        v4.16b, v3.16b, v2.16b
0x00000000042eeb6c: cmhs       v4.2d, v0.2d, v4.2d
0x00000000042eeb70: xtn        v4.2s, v4.2d
0x00000000042eeb74: uzp1       v5.4h, v4.4h, v0.4h
0x00000000042eeb78: umov       w13, v5.h[0]
0x00000000042eeb7c: tbz        w13, #0, #0x42eeb84
0x00000000042eeb80: stur       w10, [x12, #-8]
0x00000000042eeb84: uzp1       v4.4h, v4.4h, v0.4h
0x00000000042eeb88: umov       w13, v4.h[1]
0x00000000042eeb8c: tbz        w13, #0, #0x42eeb94
0x00000000042eeb90: stur       w10, [x12, #-4]
0x00000000042eeb94: orr        v3.16b, v3.16b, v1.16b
0x00000000042eeb98: cmhs       v3.2d, v0.2d, v3.2d
0x00000000042eeb9c: xtn        v3.2s, v3.2d
0x00000000042eeba0: uzp1       v4.4h, v0.4h, v3.4h
0x00000000042eeba4: umov       w13, v4.h[2]
0x00000000042eeba8: tbz        w13, #0, #0x42eebb0
0x00000000042eebac: str        w10, [x12]
0x00000000042eebb0: uzp1       v3.4h, v0.4h, v3.4h
0x00000000042eebb4: umov       w13, v3.h[3]
0x00000000042eebb8: tbz        w13, #0, #0x42eebc0
0x00000000042eebbc: str        w10, [x12, #4]
0x00000000042eebc0: add        x8, x8, #4
0x00000000042eebc4: add        x12, x12, #0x10
0x00000000042eebc8: cmp        x11, x8
0x00000000042eebcc: b.ne       #0x42eeb64
0x00000000042eebd0: str        x9, [sp, #0x18]
0x00000000042eebd4: add        x1, sp, #8
0x00000000042eebd8: mov        x0, x19
0x00000000042eebdc: bl         #0x27aee0
0x00000000042eebe0: ldp        x9, x8, [sp, #0x10]
0x00000000042eebe4: cmp        x8, x9
0x00000000042eebe8: b.eq       #0x42eec00
0x00000000042eebec: sub        x9, x9, x8
0x00000000042eebf0: add        x9, x9, #3
0x00000000042eebf4: and        x9, x9, #0xfffffffffffffffc
0x00000000042eebf8: add        x8, x8, x9
0x00000000042eebfc: str        x8, [sp, #0x18]
0x00000000042eec00: ldr        x0, [sp, #8]
0x00000000042eec04: cbz        x0, #0x42eec0c
0x00000000042eec08: bl         #0x47e93a8
0x00000000042eec0c: ldp        x29, x30, [sp, #0x60]
0x00000000042eec10: ldp        x20, x19, [sp, #0x50]
0x00000000042eec14: ldp        x22, x21, [sp, #0x40]
0x00000000042eec18: ldp        x24, x23, [sp, #0x30]
0x00000000042eec1c: add        sp, sp, #0x70
0x00000000042eec20: ret        
0x00000000042eec24: bl         #0x2dc64
0x00000000042eec28: mov        x19, x0
0x00000000042eec2c: ldp        x9, x8, [sp, #0x10]
0x00000000042eec30: cmp        x8, x9
0x00000000042eec34: b.eq       #0x42eec4c
0x00000000042eec38: sub        x9, x9, x8
0x00000000042eec3c: add        x9, x9, #3
0x00000000042eec40: and        x9, x9, #0xfffffffffffffffc
0x00000000042eec44: add        x8, x8, x9
0x00000000042eec48: str        x8, [sp, #0x18]
0x00000000042eec4c: ldr        x0, [sp, #8]
0x00000000042eec50: cbz        x0, #0x42eec58
0x00000000042eec54: bl         #0x47e93a8
0x00000000042eec58: mov        x0, x19
0x00000000042eec5c: bl         #0x4b97984
