; instruction-faithful ARM64 fallback for RobloxLib::function_30aee48
0x00000000030aee48: stp        x24, x23, [sp, #-0x40]!
0x00000000030aee4c: stp        x22, x21, [sp, #0x10]
0x00000000030aee50: stp        x20, x19, [sp, #0x20]
0x00000000030aee54: stp        x29, x30, [sp, #0x30]
0x00000000030aee58: add        x29, sp, #0x30
0x00000000030aee5c: ldr        w8, [x0]
0x00000000030aee60: cbz        w8, #0x30aefc8
0x00000000030aee64: mov        x19, x0
0x00000000030aee68: ldr        x8, [x0, #8]
0x00000000030aee6c: ldr        w9, [x0, #0x1c]
0x00000000030aee70: mov        w10, #1
0x00000000030aee74: lsl        x9, x10, x9
0x00000000030aee78: add        x10, x8, x9, lsl #2
0x00000000030aee7c: ldr        w11, [x10, #0x10]
0x00000000030aee80: add        x11, x10, x11, lsl #3
0x00000000030aee84: add        x20, x11, #0x18
0x00000000030aee88: ldr        w12, [x10, #4]
0x00000000030aee8c: mvn        x11, x12
0x00000000030aee90: sub        w12, w12, #1
0x00000000030aee94: cmn        w12, #1
0x00000000030aee98: b.eq       #0x30aef0c
0x00000000030aee9c: lsr        w13, w12, #6
0x00000000030aeea0: ldr        x14, [x20, w13, uxtw #3]
0x00000000030aeea4: add        x11, x11, #1
0x00000000030aeea8: sub        w13, w12, #1
0x00000000030aeeac: lsr        x14, x14, x12
0x00000000030aeeb0: mov        x12, x13
0x00000000030aeeb4: tbnz       w14, #0, #0x30aee94
0x00000000030aeeb8: mov        x21, #0
0x00000000030aeebc: add        w8, w13, #2
0x00000000030aeec0: str        w8, [x10, #4]
0x00000000030aeec4: neg        x22, x11
0x00000000030aeec8: mov        w23, #8
0x00000000030aeecc: ubfx       x8, x21, #6, #0x1a
0x00000000030aeed0: ldr        x8, [x20, x8, lsl #3]
0x00000000030aeed4: lsr        x8, x8, x21
0x00000000030aeed8: tbnz       w8, #0, #0x30aeee8
0x00000000030aeedc: ldr        x8, [x19, #0x10]
0x00000000030aeee0: add        x0, x8, x23
0x00000000030aeee4: bl         #0x1df28
0x00000000030aeee8: add        x21, x21, #1
0x00000000030aeeec: add        x23, x23, #0x28
0x00000000030aeef0: subs       x22, x22, #1
0x00000000030aeef4: b.ne       #0x30aeecc
0x00000000030aeef8: ldr        x8, [x19, #8]
0x00000000030aeefc: ldr        w9, [x19, #0x1c]
0x00000000030aef00: mov        w10, #1
0x00000000030aef04: lsl        x9, x10, x9
0x00000000030aef08: b          #0x30aef10
0x00000000030aef0c: str        wzr, [x10, #4]
0x00000000030aef10: add        x21, x8, x9, lsl #2
0x00000000030aef14: str        wzr, [x21, #8]
0x00000000030aef18: str        xzr, [x21]
0x00000000030aef1c: ldr        w8, [x19, #4]
0x00000000030aef20: add        w22, w8, #0x3f
0x00000000030aef24: lsr        w8, w22, #6
0x00000000030aef28: add        w23, w8, #0x3f
0x00000000030aef2c: lsr        w8, w23, #6
0x00000000030aef30: add        w9, w8, #0x3f
0x00000000030aef34: lsr        w24, w9, #6
0x00000000030aef38: add        w8, w8, w22, lsr #6
0x00000000030aef3c: add        w8, w8, w9, lsr #6
0x00000000030aef40: add        x20, x21, #0x18
0x00000000030aef44: lsl        w2, w8, #3
0x00000000030aef48: mov        x0, x20
0x00000000030aef4c: mov        w1, #0xff
0x00000000030aef50: bl         #0x4b98efc
0x00000000030aef54: neg        w8, w23, lsr #6
0x00000000030aef58: mov        x9, #-1
0x00000000030aef5c: lsr        x8, x9, x8
0x00000000030aef60: sub        w10, w24, #1
0x00000000030aef64: ldr        x11, [x20, w10, uxtw #3]
0x00000000030aef68: and        x8, x8, x11
0x00000000030aef6c: str        x8, [x20, w10, uxtw #3]
0x00000000030aef70: neg        w8, w22, lsr #6
0x00000000030aef74: lsr        x8, x9, x8
0x00000000030aef78: ldp        w10, w11, [x21, #0xc]
0x00000000030aef7c: add        w10, w10, w23, lsr #6
0x00000000030aef80: sub        w10, w10, #1
0x00000000030aef84: ldr        x12, [x20, w10, uxtw #3]
0x00000000030aef88: and        x8, x12, x8
0x00000000030aef8c: str        x8, [x20, w10, uxtw #3]
0x00000000030aef90: ldr        w8, [x19, #4]
0x00000000030aef94: neg        w8, w8
0x00000000030aef98: add        w10, w11, w22, lsr #6
0x00000000030aef9c: sub        w10, w10, #1
0x00000000030aefa0: ldr        x11, [x20, w10, uxtw #3]
0x00000000030aefa4: lsr        x8, x9, x8
0x00000000030aefa8: and        x8, x8, x11
0x00000000030aefac: str        x8, [x20, w10, uxtw #3]
0x00000000030aefb0: str        wzr, [x19]
0x00000000030aefb4: ldr        x0, [x19, #8]
0x00000000030aefb8: cbz        x0, #0x30aefc8
0x00000000030aefbc: ldr        w8, [x19, #0x1c]
0x00000000030aefc0: cmp        w8, #0x3d
0x00000000030aefc4: b.ls       #0x30aefdc
0x00000000030aefc8: ldp        x29, x30, [sp, #0x30]
0x00000000030aefcc: ldp        x20, x19, [sp, #0x20]
0x00000000030aefd0: ldp        x22, x21, [sp, #0x10]
0x00000000030aefd4: ldp        x24, x23, [sp], #0x40
0x00000000030aefd8: ret        
0x00000000030aefdc: mov        w9, #4
0x00000000030aefe0: lsl        x2, x9, x8
0x00000000030aefe4: mov        w1, #0xff
0x00000000030aefe8: ldp        x29, x30, [sp, #0x30]
0x00000000030aefec: ldp        x20, x19, [sp, #0x20]
0x00000000030aeff0: ldp        x22, x21, [sp, #0x10]
0x00000000030aeff4: ldp        x24, x23, [sp], #0x40
0x00000000030aeff8: b          #0x4b98efc
