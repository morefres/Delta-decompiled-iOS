; instruction-faithful ARM64 fallback for RobloxLib::function_463ea30
0x000000000463ea30: sub        sp, sp, #0x160
0x000000000463ea34: stp        x24, x23, [sp, #0x120]
0x000000000463ea38: stp        x22, x21, [sp, #0x130]
0x000000000463ea3c: stp        x20, x19, [sp, #0x140]
0x000000000463ea40: stp        x29, x30, [sp, #0x150]
0x000000000463ea44: add        x29, sp, #0x150
0x000000000463ea48: adrp       x8, #0x5ba4000
0x000000000463ea4c: ldr        x8, [x8, #0x338]
0x000000000463ea50: ldr        x8, [x8]
0x000000000463ea54: stur       x8, [x29, #-0x38]
0x000000000463ea58: ldrsh      w10, [x0, #2]
0x000000000463ea5c: ldr        w9, [x0, #4]
0x000000000463ea60: sxtw       x8, w9
0x000000000463ea64: sub        w12, w9, #1
0x000000000463ea68: ldr        x11, [x0, #0x38]
0x000000000463ea6c: ldr        w21, [x11, #4]
0x000000000463ea70: cmp        w12, w10
0x000000000463ea74: b.ne       #0x463ea98
0x000000000463ea78: add        w10, w21, #8, lsl #12
0x000000000463ea7c: orr        w8, w10, w8
0x000000000463ea80: lsr        w8, w8, #0x10
0x000000000463ea84: cbnz       w8, #0x463eaf8
0x000000000463ea88: strh       w21, [x1]
0x000000000463ea8c: strh       w9, [x2]
0x000000000463ea90: mov        w19, #1
0x000000000463ea94: b          #0x463eafc
0x000000000463ea98: mov        x19, x0
0x000000000463ea9c: cmp        w8, #2
0x000000000463eaa0: b.lt       #0x463ead0
0x000000000463eaa4: sub        x10, x9, #1
0x000000000463eaa8: add        x11, x11, #0x34
0x000000000463eaac: mov        x9, x21
0x000000000463eab0: ldr        w12, [x11], #0x30
0x000000000463eab4: cmp        w12, w21
0x000000000463eab8: csel       w21, w12, w21, lt
0x000000000463eabc: cmp        w9, w12
0x000000000463eac0: csel       w9, w9, w12, gt
0x000000000463eac4: subs       x10, x10, #1
0x000000000463eac8: b.ne       #0x463eab0
0x000000000463eacc: b          #0x463ead4
0x000000000463ead0: mov        x9, x21
0x000000000463ead4: sxtw       x9, w9
0x000000000463ead8: sub        x9, x9, w21, sxtw
0x000000000463eadc: cmp        x9, x8
0x000000000463eae0: b.ge       #0x463eaf8
0x000000000463eae4: add        x22, x9, #1
0x000000000463eae8: cmp        w21, w21, sxth
0x000000000463eaec: lsr        x8, x22, #0x10
0x000000000463eaf0: ccmp       x8, #0, #0, eq
0x000000000463eaf4: b.eq       #0x463eb30
0x000000000463eaf8: mov        w19, #0
0x000000000463eafc: ldur       x8, [x29, #-0x38]
0x000000000463eb00: adrp       x9, #0x5ba4000
0x000000000463eb04: ldr        x9, [x9, #0x338]
0x000000000463eb08: ldr        x9, [x9]
0x000000000463eb0c: cmp        x9, x8
0x000000000463eb10: b.ne       #0x463ebe0
0x000000000463eb14: mov        x0, x19
0x000000000463eb18: ldp        x29, x30, [sp, #0x150]
0x000000000463eb1c: ldp        x20, x19, [sp, #0x140]
0x000000000463eb20: ldp        x22, x21, [sp, #0x130]
0x000000000463eb24: ldp        x24, x23, [sp, #0x120]
0x000000000463eb28: add        sp, sp, #0x160
0x000000000463eb2c: ret        
0x000000000463eb30: strh       w21, [x1]
0x000000000463eb34: strh       w22, [x2]
0x000000000463eb38: add        x8, x9, #0x40
0x000000000463eb3c: lsr        x8, x8, #6
0x000000000463eb40: add        x23, sp, #8
0x000000000463eb44: str        x8, [sp, #0x108]
0x000000000463eb48: add        x0, sp, #8
0x000000000463eb4c: bl         #0x463ee6c
0x000000000463eb50: mov        x20, x0
0x000000000463eb54: str        x0, [x23, #0x108]
0x000000000463eb58: ldr        x23, [x23, #0x100]
0x000000000463eb5c: cmp        x23, #1
0x000000000463eb60: b.lt       #0x463eb70
0x000000000463eb64: lsl        x1, x23, #3
0x000000000463eb68: mov        x0, x20
0x000000000463eb6c: bl         #0x4b987a0
0x000000000463eb70: ldr        w9, [x19, #4]
0x000000000463eb74: cmp        w9, #1
0x000000000463eb78: b.lt       #0x463ebc0
0x000000000463eb7c: mov        w8, #0
0x000000000463eb80: ldr        x10, [x19, #0x38]
0x000000000463eb84: add        x10, x10, #4
0x000000000463eb88: mov        w11, #1
0x000000000463eb8c: ldrsw      x12, [x10], #0x30
0x000000000463eb90: sub        x12, x12, w21, sxtw
0x000000000463eb94: lsr        x13, x12, #3
0x000000000463eb98: and        x13, x13, #0x1ffffffffffffff8
0x000000000463eb9c: ldr        x14, [x20, x13]
0x000000000463eba0: lsl        x12, x11, x12
0x000000000463eba4: tst        x12, x14
0x000000000463eba8: cinc       w8, w8, eq
0x000000000463ebac: orr        x12, x12, x14
0x000000000463ebb0: str        x12, [x20, x13]
0x000000000463ebb4: subs       x9, x9, #1
0x000000000463ebb8: b.ne       #0x463eb8c
0x000000000463ebbc: b          #0x463ebc4
0x000000000463ebc0: mov        x8, #0
0x000000000463ebc4: cmp        x22, x8
0x000000000463ebc8: cset       w19, eq
0x000000000463ebcc: cmp        x23, #0x21
0x000000000463ebd0: b.lo       #0x463eafc
0x000000000463ebd4: mov        x0, x20
0x000000000463ebd8: bl         #0x47e93a8
0x000000000463ebdc: b          #0x463eafc
0x000000000463ebe0: bl         #0x4b98620
0x000000000463ebe4: bl         #0x4b97984
