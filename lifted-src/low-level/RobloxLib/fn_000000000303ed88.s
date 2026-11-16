; instruction-faithful ARM64 fallback for RobloxLib::function_303ed88
0x000000000303ed88: sub        sp, sp, #0xb0
0x000000000303ed8c: stp        d11, d10, [sp, #0x50]
0x000000000303ed90: stp        d9, d8, [sp, #0x60]
0x000000000303ed94: stp        x24, x23, [sp, #0x70]
0x000000000303ed98: stp        x22, x21, [sp, #0x80]
0x000000000303ed9c: stp        x20, x19, [sp, #0x90]
0x000000000303eda0: stp        x29, x30, [sp, #0xa0]
0x000000000303eda4: add        x29, sp, #0xa0
0x000000000303eda8: mov        x19, x0
0x000000000303edac: add        x8, x0, #0x10c
0x000000000303edb0: ldar       w9, [x8]
0x000000000303edb4: adrp       x21, #0x6172000
0x000000000303edb8: add        x21, x21, #0xb78
0x000000000303edbc: ldr        x0, [x21]
0x000000000303edc0: and        w8, w0, #0xff
0x000000000303edc4: ubfx       w10, w0, #8, #8
0x000000000303edc8: cmp        w8, #5
0x000000000303edcc: ccmp       w10, #4, #0, hi
0x000000000303edd0: cset       w8, hi
0x000000000303edd4: cbz        w9, #0x303ef2c
0x000000000303edd8: cbz        w8, #0x303ee00
0x000000000303eddc: ldr        x1, [x21, #8]
0x000000000303ede0: adrp       x3, #0x543b000
0x000000000303ede4: add        x3, x3, #0xfbd
0x000000000303ede8: add        x6, sp, #0x20
0x000000000303edec: mov        w2, #5
0x000000000303edf0: mov        w4, #0x7f
0x000000000303edf4: mov        x5, #0
0x000000000303edf8: mov        w7, #1
0x000000000303edfc: bl         #0x47eec38
0x000000000303ee00: bl         #0x47f9f58
0x000000000303ee04: adrp       x8, #0x6172000
0x000000000303ee08: ldr        w22, [x8, #0x8a0]
0x000000000303ee0c: add        x23, x19, #0x10c
0x000000000303ee10: ldar       w8, [x23]
0x000000000303ee14: cbz        w8, #0x303eed8
0x000000000303ee18: fmov       d8, d0
0x000000000303ee1c: scvtf      d9, w22
0x000000000303ee20: adrp       x8, #0x4bcd000
0x000000000303ee24: ldr        d10, [x8, #0x7c0]
0x000000000303ee28: adrp       x20, #0x520c000
0x000000000303ee2c: add        x20, x20, #0xa35
0x000000000303ee30: bl         #0x47f9f58
0x000000000303ee34: fsub       d0, d0, d8
0x000000000303ee38: fmul       d0, d0, d10
0x000000000303ee3c: fcmp       d0, d9
0x000000000303ee40: b.pl       #0x303eed8
0x000000000303ee44: str        wzr, [sp, #0x4c]
0x000000000303ee48: ldr        w8, [x19, #0x590]
0x000000000303ee4c: cbz        w8, #0x303eec4
0x000000000303ee50: mov        w8, #0
0x000000000303ee54: ldr        x9, [x19, #0x588]
0x000000000303ee58: ubfiz      x8, x8, #4, #0x20
0x000000000303ee5c: ldr        x8, [x9, x8]
0x000000000303ee60: ldur       q0, [x8, #0x18]
0x000000000303ee64: ldur       q1, [x8, #8]
0x000000000303ee68: stp        q1, q0, [sp, #0x20]
0x000000000303ee6c: mov        x0, sp
0x000000000303ee70: mov        x1, #0
0x000000000303ee74: bl         #0x303a610
0x000000000303ee78: ldr        w8, [sp, #0x4c]
0x000000000303ee7c: ldr        x9, [x19, #0x588]
0x000000000303ee80: lsl        x8, x8, #4
0x000000000303ee84: ldr        x8, [x9, x8]
0x000000000303ee88: ldr        w0, [x8]
0x000000000303ee8c: add        x1, sp, #0x4c
0x000000000303ee90: add        x3, sp, #0x20
0x000000000303ee94: mov        x4, sp
0x000000000303ee98: mov        w2, #1
0x000000000303ee9c: mov        w5, #0
0x000000000303eea0: mov        x6, x20
0x000000000303eea4: mov        x7, #0
0x000000000303eea8: bl         #0x3066164
0x000000000303eeac: ldr        w8, [sp, #0x4c]
0x000000000303eeb0: add        w8, w8, #1
0x000000000303eeb4: str        w8, [sp, #0x4c]
0x000000000303eeb8: ldr        w9, [x19, #0x590]
0x000000000303eebc: cmp        w8, w9
0x000000000303eec0: b.lo       #0x303ee54
0x000000000303eec4: mov        w0, #0x1e
0x000000000303eec8: bl         #0x3056fd8
0x000000000303eecc: add        x8, x19, #0x10c
0x000000000303eed0: ldar       w8, [x8]
0x000000000303eed4: cbnz       w8, #0x303ee30
0x000000000303eed8: ldar       w8, [x23]
0x000000000303eedc: cbz        w8, #0x303ef5c
0x000000000303eee0: ldr        x0, [x21]
0x000000000303eee4: and        w8, w0, #0xff
0x000000000303eee8: lsr        x9, x0, #8
0x000000000303eeec: cmp        w8, #6
0x000000000303eef0: and        w8, w9, #0xff
0x000000000303eef4: ccmp       w8, #3, #0, hs
0x000000000303eef8: b.lo       #0x303ef24
0x000000000303eefc: ldr        x1, [x21, #8]
0x000000000303ef00: stp        x22, xzr, [sp, #0x20]
0x000000000303ef04: adrp       x3, #0x543c000
0x000000000303ef08: add        x3, x3, #0x3d
0x000000000303ef0c: add        x6, sp, #0x20
0x000000000303ef10: mov        w2, #3
0x000000000303ef14: mov        w4, #0x95
0x000000000303ef18: mov        w5, #1
0x000000000303ef1c: mov        w7, #1
0x000000000303ef20: bl         #0x47eec38
0x000000000303ef24: mov        w19, #0
0x000000000303ef28: b          #0x303ef60
0x000000000303ef2c: cbz        w8, #0x303ef5c
0x000000000303ef30: ldr        x1, [x21, #8]
0x000000000303ef34: adrp       x3, #0x543b000
0x000000000303ef38: add        x3, x3, #0xf0b
0x000000000303ef3c: mov        w19, #1
0x000000000303ef40: add        x6, sp, #0x20
0x000000000303ef44: mov        w2, #5
0x000000000303ef48: mov        w4, #0xb1
0x000000000303ef4c: mov        x5, #0
0x000000000303ef50: mov        w7, #1
0x000000000303ef54: bl         #0x47eec38
0x000000000303ef58: b          #0x303ef60
0x000000000303ef5c: mov        w19, #1
0x000000000303ef60: mov        x0, x19
0x000000000303ef64: ldp        x29, x30, [sp, #0xa0]
0x000000000303ef68: ldp        x20, x19, [sp, #0x90]
0x000000000303ef6c: ldp        x22, x21, [sp, #0x80]
0x000000000303ef70: ldp        x24, x23, [sp, #0x70]
0x000000000303ef74: ldp        d9, d8, [sp, #0x60]
0x000000000303ef78: ldp        d11, d10, [sp, #0x50]
0x000000000303ef7c: add        sp, sp, #0xb0
0x000000000303ef80: ret        
