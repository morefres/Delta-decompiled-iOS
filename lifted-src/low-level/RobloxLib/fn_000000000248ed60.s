; instruction-faithful ARM64 fallback for RobloxLib::function_248ed60
0x000000000248ed60: sub        sp, sp, #0x30
0x000000000248ed64: stp        x20, x19, [sp, #0x10]
0x000000000248ed68: stp        x29, x30, [sp, #0x20]
0x000000000248ed6c: add        x29, sp, #0x20
0x000000000248ed70: ldr        w8, [x0]
0x000000000248ed74: cbz        w8, #0x248edac
0x000000000248ed78: mov        x19, x0
0x000000000248ed7c: mov        w2, #0
0x000000000248ed80: bl         #0x248edc8
0x000000000248ed84: tbnz       x0, #0x20, #0x248edac
0x000000000248ed88: ldr        x8, [x19, #8]
0x000000000248ed8c: ldr        w8, [x8, w0, uxtw #2]
0x000000000248ed90: ldr        w9, [x19, #0x18]
0x000000000248ed94: mov        x0, sp
0x000000000248ed98: and        w2, w9, w8
0x000000000248ed9c: mov        x1, x19
0x000000000248eda0: bl         #0x20f3b0
0x000000000248eda4: ldr        x0, [sp]
0x000000000248eda8: b          #0x248edb4
0x000000000248edac: mov        x0, #0
0x000000000248edb0: str        wzr, [sp, #8]
0x000000000248edb4: ldr        x1, [sp, #8]
0x000000000248edb8: ldp        x29, x30, [sp, #0x20]
0x000000000248edbc: ldp        x20, x19, [sp, #0x10]
0x000000000248edc0: add        sp, sp, #0x30
0x000000000248edc4: ret        
0x000000000248edc8: stp        x20, x19, [sp, #-0x20]!
0x000000000248edcc: stp        x29, x30, [sp, #0x10]
0x000000000248edd0: add        x29, sp, #0x10
0x000000000248edd4: mov        x19, x0
0x000000000248edd8: ldr        x12, [x1]
0x000000000248eddc: mov        w8, #0x79b1
0x000000000248ede0: movk       w8, #0x9e37, lsl #16
0x000000000248ede4: mul        w8, w12, w8
0x000000000248ede8: ldr        w9, [x0, #0x1c]
0x000000000248edec: neg        w10, w9
0x000000000248edf0: lsr        w13, w8, w10
0x000000000248edf4: lsl        w8, w8, w9
0x000000000248edf8: and        w14, w13, #0xfffffff0
0x000000000248edfc: ldr        x10, [x0, #8]
0x000000000248ee00: mov        w11, #-1
0x000000000248ee04: lsl        w15, w11, w9
0x000000000248ee08: mvn        w15, w15
0x000000000248ee0c: mov        x16, #0xaf5c
0x000000000248ee10: movk       x16, #0x136, lsl #16
0x000000000248ee14: movk       x16, #0xeb98, lsl #32
0x000000000248ee18: movk       x16, #0x4d72, lsl #48
0x000000000248ee1c: mov        w17, #0x7fffffff
0x000000000248ee20: mov        w0, #0x60
0x000000000248ee24: mov        x3, #0
0x000000000248ee28: lsr        x4, x16, x3
0x000000000248ee2c: add        w4, w13, w4
0x000000000248ee30: and        w4, w4, #0xf
0x000000000248ee34: add        w20, w4, w14
0x000000000248ee38: ldr        w4, [x10, w20, uxtw #2]
0x000000000248ee3c: cmp        w4, w17
0x000000000248ee40: b.eq       #0x248ee78
0x000000000248ee44: cmn        w4, #1
0x000000000248ee48: b.eq       #0x248ee98
0x000000000248ee4c: eor        w6, w4, w8
0x000000000248ee50: ldr        w5, [x19, #0x18]
0x000000000248ee54: bics       wzr, w6, w5
0x000000000248ee58: b.ne       #0x248ee80
0x000000000248ee5c: ldr        x6, [x19, #0x10]
0x000000000248ee60: and        w4, w5, w4
0x000000000248ee64: umull      x4, w4, w0
0x000000000248ee68: ldr        x4, [x6, x4]
0x000000000248ee6c: cmp        x12, x4
0x000000000248ee70: b.ne       #0x248ee80
0x000000000248ee74: b          #0x248ef54
0x000000000248ee78: cmn        w11, #1
0x000000000248ee7c: csel       w11, w20, w11, eq
0x000000000248ee80: add        x3, x3, #4
0x000000000248ee84: cmp        x3, #0x40
0x000000000248ee88: b.ne       #0x248ee28
0x000000000248ee8c: add        w14, w14, #0x10
0x000000000248ee90: and        w14, w14, w15
0x000000000248ee94: b          #0x248ee24
0x000000000248ee98: cbz        w2, #0x248ef48
0x000000000248ee9c: adrp       x12, #0x6912000
0x000000000248eea0: add        x12, x12, #0xd80
0x000000000248eea4: ldrb       w12, [x12]
0x000000000248eea8: cmp        w12, #1
0x000000000248eeac: b.ne       #0x248eeec
0x000000000248eeb0: cmp        w2, #1
0x000000000248eeb4: b.ne       #0x248eeec
0x000000000248eeb8: adrp       x12, #0x61b3000
0x000000000248eebc: add        x12, x12, #0xe88
0x000000000248eec0: ldrb       w12, [x12]
0x000000000248eec4: tbz        w12, #0, #0x248eeec
0x000000000248eec8: ldp        w12, w13, [x19]
0x000000000248eecc: cmp        w12, w13
0x000000000248eed0: b.ne       #0x248eeec
0x000000000248eed4: mov        x0, x19
0x000000000248eed8: bl         #0x248ef70
0x000000000248eedc: and        x8, x0, #0xffffff0000000000
0x000000000248eee0: and        x9, x0, #0xff00000000
0x000000000248eee4: mov        w20, w0
0x000000000248eee8: b          #0x248ef5c
0x000000000248eeec: cmn        w11, #1
0x000000000248eef0: b.eq       #0x248ef10
0x000000000248eef4: mov        w12, #1
0x000000000248eef8: lsl        x9, x12, x9
0x000000000248eefc: add        x9, x10, x9, lsl #2
0x000000000248ef00: ldr        w12, [x9, #8]
0x000000000248ef04: sub        w12, w12, #1
0x000000000248ef08: str        w12, [x9, #8]
0x000000000248ef0c: mov        w20, w11
0x000000000248ef10: str        w8, [x10, x20, lsl #2]
0x000000000248ef14: cmp        w2, #1
0x000000000248ef18: b.ne       #0x248ef48
0x000000000248ef1c: mov        x0, x19
0x000000000248ef20: bl         #0xe9de8
0x000000000248ef24: mov        x8, #0
0x000000000248ef28: ldr        x9, [x19, #8]
0x000000000248ef2c: ldr        w10, [x9, x20, lsl #2]
0x000000000248ef30: orr        w10, w10, w0
0x000000000248ef34: str        w10, [x9, x20, lsl #2]
0x000000000248ef38: ldr        w9, [x19]
0x000000000248ef3c: add        w9, w9, #1
0x000000000248ef40: str        w9, [x19]
0x000000000248ef44: b          #0x248ef4c
0x000000000248ef48: mov        x8, #0
0x000000000248ef4c: mov        x9, #0x100000000
0x000000000248ef50: b          #0x248ef5c
0x000000000248ef54: mov        x9, #0
0x000000000248ef58: mov        x8, #0
0x000000000248ef5c: orr        x8, x9, x8
0x000000000248ef60: orr        x0, x8, x20
0x000000000248ef64: ldp        x29, x30, [sp, #0x10]
0x000000000248ef68: ldp        x20, x19, [sp], #0x20
0x000000000248ef6c: ret        
0x000000000248ef70: stp        x20, x19, [sp, #-0x20]!
0x000000000248ef74: stp        x29, x30, [sp, #0x10]
0x000000000248ef78: add        x29, sp, #0x10
0x000000000248ef7c: mov        x19, x1
0x000000000248ef80: mov        x20, x0
0x000000000248ef84: bl         #0x248efa0
0x000000000248ef88: mov        x0, x20
0x000000000248ef8c: mov        x1, x19
0x000000000248ef90: mov        w2, #1
0x000000000248ef94: ldp        x29, x30, [sp, #0x10]
0x000000000248ef98: ldp        x20, x19, [sp], #0x20
0x000000000248ef9c: b          #0x248edc8
