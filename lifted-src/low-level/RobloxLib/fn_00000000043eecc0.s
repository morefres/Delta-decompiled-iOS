; instruction-faithful ARM64 fallback for RobloxLib::function_43eecc0
0x00000000043eecc0: sub        sp, sp, #0x80
0x00000000043eecc4: stp        x28, x27, [sp, #0x20]
0x00000000043eecc8: stp        x26, x25, [sp, #0x30]
0x00000000043eeccc: stp        x24, x23, [sp, #0x40]
0x00000000043eecd0: stp        x22, x21, [sp, #0x50]
0x00000000043eecd4: stp        x20, x19, [sp, #0x60]
0x00000000043eecd8: stp        x29, x30, [sp, #0x70]
0x00000000043eecdc: add        x29, sp, #0x70
0x00000000043eece0: mov        x19, x2
0x00000000043eece4: mov        x21, x1
0x00000000043eece8: mov        x20, x0
0x00000000043eecec: ldr        x8, [x0, #0x48]
0x00000000043eecf0: lsr        x23, x8, #8
0x00000000043eecf4: lsr        x24, x2, #8
0x00000000043eecf8: ldr        w9, [x0, #0xc]
0x00000000043eecfc: cmp        w9, w24
0x00000000043eed00: ccmp       w9, w23, #0, le
0x00000000043eed04: b.le       #0x43eefac
0x00000000043eed08: ldr        w9, [x20, #4]
0x00000000043eed0c: cmp        w9, w23
0x00000000043eed10: ccmp       w9, w24, #4, gt
0x00000000043eed14: b.gt       #0x43eefac
0x00000000043eed18: ldr        x9, [x20, #0x40]
0x00000000043eed1c: lsr        x22, x9, #8
0x00000000043eed20: lsr        x25, x21, #8
0x00000000043eed24: and        w26, w9, #0xff
0x00000000043eed28: and        w27, w8, #0xff
0x00000000043eed2c: subs       w28, w24, w23
0x00000000043eed30: ccmp       w22, w25, #0, eq
0x00000000043eed34: b.eq       #0x43eef8c
0x00000000043eed38: cmp        x19, x8
0x00000000043eed3c: b.ne       #0x43eed54
0x00000000043eed40: mov        x0, x20
0x00000000043eed44: mov        x1, x25
0x00000000043eed48: mov        x2, x24
0x00000000043eed4c: bl         #0x43eec0c
0x00000000043eed50: b          #0x43eefac
0x00000000043eed54: sub        x10, x19, x8
0x00000000043eed58: cmp        x21, x9
0x00000000043eed5c: b.ne       #0x43eedb4
0x00000000043eed60: cmp        x10, #0
0x00000000043eed64: b.le       #0x43eef50
0x00000000043eed68: lsl        w24, w26, #1
0x00000000043eed6c: mov        w8, #0x100
0x00000000043eed70: sub        w8, w8, w27
0x00000000043eed74: add        w23, w23, #1
0x00000000043eed78: ldr        x9, [x20, #0x28]
0x00000000043eed7c: ldp        w10, w11, [x9, #4]
0x00000000043eed80: add        w10, w10, w8
0x00000000043eed84: madd       w8, w24, w8, w11
0x00000000043eed88: stp        w10, w8, [x9, #4]
0x00000000043eed8c: mov        x0, x20
0x00000000043eed90: mov        x1, x22
0x00000000043eed94: mov        x2, x23
0x00000000043eed98: bl         #0x43eec0c
0x00000000043eed9c: add        w23, w23, #1
0x00000000043eeda0: mov        w8, #0x100
0x00000000043eeda4: subs       w28, w28, #1
0x00000000043eeda8: b.ne       #0x43eed78
0x00000000043eedac: mov        w27, #0
0x00000000043eedb0: b          #0x43eef8c
0x00000000043eedb4: sub        x11, x21, x9
0x00000000043eedb8: and        x8, x8, #0xff
0x00000000043eedbc: mul        x8, x11, x8
0x00000000043eedc0: and        x9, x9, #0xff
0x00000000043eedc4: msub       x28, x9, x10, x8
0x00000000043eedc8: cmp        w22, w25
0x00000000043eedcc: mov        w8, #-1
0x00000000043eedd0: sdiv       x8, x8, x11
0x00000000043eedd4: csel       x9, xzr, x8, eq
0x00000000043eedd8: cmp        w24, w23
0x00000000043eeddc: mov        w8, #-1
0x00000000043eede0: sdiv       x8, x8, x10
0x00000000043eede4: csel       x8, xzr, x8, eq
0x00000000043eede8: stp        x8, x9, [sp]
0x00000000043eedec: lsl        x9, x11, #8
0x00000000043eedf0: lsl        x8, x10, #8
0x00000000043eedf4: stp        x9, x8, [sp, #0x10]
0x00000000043eedf8: ldr        x8, [sp, #0x10]
0x00000000043eedfc: sub        x8, x28, x8
0x00000000043eee00: cmp        x28, #0
0x00000000043eee04: b.gt       #0x43eee4c
0x00000000043eee08: cmp        x8, #1
0x00000000043eee0c: b.lt       #0x43eee4c
0x00000000043eee10: ldr        x8, [sp, #8]
0x00000000043eee14: mul        x8, x28, x8
0x00000000043eee18: lsr        x8, x8, #0x20
0x00000000043eee1c: ldr        x9, [sp, #0x18]
0x00000000043eee20: sub        x28, x28, x9
0x00000000043eee24: ldr        x9, [x20, #0x28]
0x00000000043eee28: sub        w10, w8, w27
0x00000000043eee2c: ldp        w11, w12, [x9, #4]
0x00000000043eee30: add        w11, w11, w10
0x00000000043eee34: madd       w10, w10, w26, w12
0x00000000043eee38: stp        w11, w10, [x9, #4]
0x00000000043eee3c: sub        w22, w22, #1
0x00000000043eee40: mov        w26, #0x100
0x00000000043eee44: mov        x27, x8
0x00000000043eee48: b          #0x43eef2c
0x00000000043eee4c: ldr        x9, [sp, #0x18]
0x00000000043eee50: add        x9, x8, x9
0x00000000043eee54: cmp        x8, #0
0x00000000043eee58: b.gt       #0x43eeea4
0x00000000043eee5c: cmp        x9, #1
0x00000000043eee60: b.lt       #0x43eeea4
0x00000000043eee64: ldr        x9, [sp]
0x00000000043eee68: mneg       x9, x9, x8
0x00000000043eee6c: lsr        x9, x9, #0x20
0x00000000043eee70: ldr        x10, [x20, #0x28]
0x00000000043eee74: mov        w11, #0x100
0x00000000043eee78: sub        w11, w11, w27
0x00000000043eee7c: ldp        w12, w13, [x10, #4]
0x00000000043eee80: add        w14, w26, w9
0x00000000043eee84: madd       w13, w14, w11, w13
0x00000000043eee88: add        w11, w12, w11
0x00000000043eee8c: stp        w11, w13, [x10, #4]
0x00000000043eee90: add        w23, w23, #1
0x00000000043eee94: mov        x28, x8
0x00000000043eee98: mov        x26, x9
0x00000000043eee9c: mov        w27, #0
0x00000000043eeea0: b          #0x43eef2c
0x00000000043eeea4: ldr        x8, [sp, #0x18]
0x00000000043eeea8: adds       x8, x28, x8
0x00000000043eeeac: b.mi       #0x43eeef4
0x00000000043eeeb0: cmp        x9, #0
0x00000000043eeeb4: b.gt       #0x43eeef4
0x00000000043eeeb8: ldr        x9, [sp, #8]
0x00000000043eeebc: mul        x9, x8, x9
0x00000000043eeec0: lsr        x9, x9, #0x20
0x00000000043eeec4: ldr        x10, [x20, #0x28]
0x00000000043eeec8: sub        w11, w9, w27
0x00000000043eeecc: ldp        w12, w13, [x10, #4]
0x00000000043eeed0: add        w14, w26, #0x100
0x00000000043eeed4: madd       w13, w11, w14, w13
0x00000000043eeed8: add        w11, w12, w11
0x00000000043eeedc: stp        w11, w13, [x10, #4]
0x00000000043eeee0: add        w22, w22, #1
0x00000000043eeee4: mov        x28, x8
0x00000000043eeee8: mov        x27, x9
0x00000000043eeeec: mov        w26, #0
0x00000000043eeef0: b          #0x43eef2c
0x00000000043eeef4: ldr        x8, [sp]
0x00000000043eeef8: mneg       x8, x8, x28
0x00000000043eeefc: lsr        x8, x8, #0x20
0x00000000043eef00: ldr        x9, [sp, #0x10]
0x00000000043eef04: add        x28, x28, x9
0x00000000043eef08: ldr        x9, [x20, #0x28]
0x00000000043eef0c: ldp        w10, w11, [x9, #4]
0x00000000043eef10: sub        w10, w10, w27
0x00000000043eef14: add        w12, w26, w8
0x00000000043eef18: msub       w11, w12, w27, w11
0x00000000043eef1c: stp        w10, w11, [x9, #4]
0x00000000043eef20: sub        w23, w23, #1
0x00000000043eef24: mov        w27, #0x100
0x00000000043eef28: mov        x26, x8
0x00000000043eef2c: mov        x0, x20
0x00000000043eef30: mov        x1, x22
0x00000000043eef34: mov        x2, x23
0x00000000043eef38: bl         #0x43eec0c
0x00000000043eef3c: cmp        w22, w25
0x00000000043eef40: b.ne       #0x43eedf8
0x00000000043eef44: cmp        w23, w24
0x00000000043eef48: b.ne       #0x43eedf8
0x00000000043eef4c: b          #0x43eef8c
0x00000000043eef50: neg        w24, w26, lsl #1
0x00000000043eef54: sub        w23, w23, #1
0x00000000043eef58: ldr        x8, [x20, #0x28]
0x00000000043eef5c: ldp        w9, w10, [x8, #4]
0x00000000043eef60: sub        w9, w9, w27
0x00000000043eef64: madd       w10, w24, w27, w10
0x00000000043eef68: stp        w9, w10, [x8, #4]
0x00000000043eef6c: mov        x0, x20
0x00000000043eef70: mov        x1, x22
0x00000000043eef74: mov        x2, x23
0x00000000043eef78: bl         #0x43eec0c
0x00000000043eef7c: sub        w23, w23, #1
0x00000000043eef80: mov        w27, #0x100
0x00000000043eef84: adds       w28, w28, #1
0x00000000043eef88: b.lo       #0x43eef58
0x00000000043eef8c: and        w8, w19, #0xff
0x00000000043eef90: ldr        x9, [x20, #0x28]
0x00000000043eef94: sub        w8, w8, w27
0x00000000043eef98: ldp        w10, w11, [x9, #4]
0x00000000043eef9c: add        w10, w10, w8
0x00000000043eefa0: add        w12, w26, w21, uxtb
0x00000000043eefa4: madd       w8, w12, w8, w11
0x00000000043eefa8: stp        w10, w8, [x9, #4]
0x00000000043eefac: stp        x21, x19, [x20, #0x40]
0x00000000043eefb0: ldp        x29, x30, [sp, #0x70]
0x00000000043eefb4: ldp        x20, x19, [sp, #0x60]
0x00000000043eefb8: ldp        x22, x21, [sp, #0x50]
0x00000000043eefbc: ldp        x24, x23, [sp, #0x40]
0x00000000043eefc0: ldp        x26, x25, [sp, #0x30]
0x00000000043eefc4: ldp        x28, x27, [sp, #0x20]
0x00000000043eefc8: add        sp, sp, #0x80
0x00000000043eefcc: ret        
