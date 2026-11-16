; instruction-faithful ARM64 fallback for RobloxLib::function_360ed54
0x000000000360ed54: sub        sp, sp, #0x60
0x000000000360ed58: stp        x20, x19, [sp, #0x40]
0x000000000360ed5c: stp        x29, x30, [sp, #0x50]
0x000000000360ed60: add        x29, sp, #0x50
0x000000000360ed64: mov        x19, x0
0x000000000360ed68: ldr        x9, [x0, #0x20]
0x000000000360ed6c: lsr        x8, x9, #9
0x000000000360ed70: ldp        x10, x11, [x0, #8]
0x000000000360ed74: add        x8, x10, x8, lsl #3
0x000000000360ed78: cmp        x11, x10
0x000000000360ed7c: b.eq       #0x360ed90
0x000000000360ed80: ldr        x10, [x8]
0x000000000360ed84: and        x9, x9, #0x1ff
0x000000000360ed88: add        x9, x10, x9, lsl #3
0x000000000360ed8c: b          #0x360ed94
0x000000000360ed90: mov        x9, #0
0x000000000360ed94: stp        x8, x9, [sp, #8]
0x000000000360ed98: cmp        x2, x9
0x000000000360ed9c: b.ne       #0x360eda8
0x000000000360eda0: mov        x20, #0
0x000000000360eda4: b          #0x360edc8
0x000000000360eda8: sub        x10, x1, x8
0x000000000360edac: ldr        x11, [x1]
0x000000000360edb0: sub        x11, x2, x11
0x000000000360edb4: asr        x11, x11, #3
0x000000000360edb8: add        x10, x11, x10, lsl #6
0x000000000360edbc: ldr        x8, [x8]
0x000000000360edc0: sub        x8, x9, x8
0x000000000360edc4: sub        x20, x10, x8, asr #3
0x000000000360edc8: add        x0, sp, #8
0x000000000360edcc: mov        x1, x20
0x000000000360edd0: bl         #0x377e7c
0x000000000360edd4: mov        x9, x0
0x000000000360edd8: mov        x4, x1
0x000000000360eddc: ldr        x8, [x19, #0x28]
0x000000000360ede0: sub        x10, x8, #1
0x000000000360ede4: cmp        x20, x10, lsr #1
0x000000000360ede8: b.ls       #0x360ee18
0x000000000360edec: ldr        x10, [x9]
0x000000000360edf0: sub        x10, x4, x10
0x000000000360edf4: asr        x10, x10, #3
0x000000000360edf8: tbnz       x10, #0x3f, #0x360ee48
0x000000000360edfc: add        x10, x10, #1
0x000000000360ee00: lsr        x11, x10, #9
0x000000000360ee04: add        x0, x9, x11, lsl #3
0x000000000360ee08: ldr        x11, [x0]
0x000000000360ee0c: and        x10, x10, #0x1ff
0x000000000360ee10: add        x1, x11, x10, lsl #3
0x000000000360ee14: b          #0x360ee68
0x000000000360ee18: ldp        x1, x2, [sp, #8]
0x000000000360ee1c: ldr        x8, [x9]
0x000000000360ee20: sub        x8, x4, x8
0x000000000360ee24: asr        x8, x8, #3
0x000000000360ee28: tbnz       x8, #0x3f, #0x360ee94
0x000000000360ee2c: add        x8, x8, #1
0x000000000360ee30: lsr        x10, x8, #9
0x000000000360ee34: add        x5, x9, x10, lsl #3
0x000000000360ee38: ldr        x10, [x5]
0x000000000360ee3c: and        x8, x8, #0x1ff
0x000000000360ee40: add        x6, x10, x8, lsl #3
0x000000000360ee44: b          #0x360eeb4
0x000000000360ee48: mov        w11, #0x1fe
0x000000000360ee4c: sub        x10, x11, x10
0x000000000360ee50: mvn        w11, w10
0x000000000360ee54: lsr        x10, x10, #9
0x000000000360ee58: sub        x0, x9, x10, lsl #3
0x000000000360ee5c: ldr        x10, [x0]
0x000000000360ee60: and        x11, x11, #0x1ff
0x000000000360ee64: add        x1, x10, x11, lsl #3
0x000000000360ee68: ldr        x10, [x19, #0x20]
0x000000000360ee6c: add        x8, x10, x8
0x000000000360ee70: lsr        x10, x8, #9
0x000000000360ee74: ldp        x11, x12, [x19, #8]
0x000000000360ee78: add        x2, x11, x10, lsl #3
0x000000000360ee7c: cmp        x12, x11
0x000000000360ee80: b.eq       #0x360ef04
0x000000000360ee84: ldr        x10, [x2]
0x000000000360ee88: and        x8, x8, #0x1ff
0x000000000360ee8c: add        x3, x10, x8, lsl #3
0x000000000360ee90: b          #0x360ef08
0x000000000360ee94: mov        w10, #0x1fe
0x000000000360ee98: sub        x8, x10, x8
0x000000000360ee9c: mvn        w10, w8
0x000000000360eea0: lsr        x8, x8, #9
0x000000000360eea4: sub        x5, x9, x8, lsl #3
0x000000000360eea8: ldr        x8, [x5]
0x000000000360eeac: and        x10, x10, #0x1ff
0x000000000360eeb0: add        x6, x8, x10, lsl #3
0x000000000360eeb4: add        x8, sp, #0x20
0x000000000360eeb8: add        x0, sp, #0x1f
0x000000000360eebc: mov        x3, x9
0x000000000360eec0: bl         #0x360f428
0x000000000360eec4: ldr        x8, [sp, #0x10]
0x000000000360eec8: ldr        x0, [x8]
0x000000000360eecc: str        xzr, [x8]
0x000000000360eed0: cbz        x0, #0x360eee0
0x000000000360eed4: ldr        x8, [x0]
0x000000000360eed8: ldr        x8, [x8, #8]
0x000000000360eedc: blr        x8
0x000000000360eee0: ldr        q0, [x19, #0x20]
0x000000000360eee4: adrp       x8, #0x4bcd000
0x000000000360eee8: ldr        q1, [x8, #0x9a0]
0x000000000360eeec: add        v0.2d, v0.2d, v1.2d
0x000000000360eef0: str        q0, [x19, #0x20]
0x000000000360eef4: mov        x0, x19
0x000000000360eef8: mov        w1, #1
0x000000000360eefc: bl         #0x377560
0x000000000360ef00: b          #0x360ef48
0x000000000360ef04: mov        x3, #0
0x000000000360ef08: stp        x9, x4, [sp, #0x20]
0x000000000360ef0c: add        x4, sp, #0x20
0x000000000360ef10: bl         #0x360f5dc
0x000000000360ef14: ldr        x8, [sp, #0x28]
0x000000000360ef18: ldr        x0, [x8]
0x000000000360ef1c: str        xzr, [x8]
0x000000000360ef20: cbz        x0, #0x360ef30
0x000000000360ef24: ldr        x8, [x0]
0x000000000360ef28: ldr        x8, [x8, #8]
0x000000000360ef2c: blr        x8
0x000000000360ef30: ldr        x8, [x19, #0x28]
0x000000000360ef34: sub        x8, x8, #1
0x000000000360ef38: str        x8, [x19, #0x28]
0x000000000360ef3c: mov        x0, x19
0x000000000360ef40: mov        w1, #1
0x000000000360ef44: bl         #0x3775bc
0x000000000360ef48: ldr        x9, [x19, #0x20]
0x000000000360ef4c: lsr        x8, x9, #9
0x000000000360ef50: ldp        x10, x11, [x19, #8]
0x000000000360ef54: add        x8, x10, x8, lsl #3
0x000000000360ef58: cmp        x11, x10
0x000000000360ef5c: b.eq       #0x360ef70
0x000000000360ef60: ldr        x10, [x8]
0x000000000360ef64: and        x9, x9, #0x1ff
0x000000000360ef68: add        x9, x10, x9, lsl #3
0x000000000360ef6c: b          #0x360ef74
0x000000000360ef70: mov        x9, #0
0x000000000360ef74: stp        x8, x9, [sp, #0x20]
0x000000000360ef78: add        x0, sp, #0x20
0x000000000360ef7c: mov        x1, x20
0x000000000360ef80: bl         #0x377e7c
0x000000000360ef84: ldp        x29, x30, [sp, #0x50]
0x000000000360ef88: ldp        x20, x19, [sp, #0x40]
0x000000000360ef8c: add        sp, sp, #0x60
0x000000000360ef90: ret        
