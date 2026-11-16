; instruction-faithful ARM64 fallback for RobloxLib::function_273ea18
0x000000000273ea18: sub        sp, sp, #0x80
0x000000000273ea1c: stp        x22, x21, [sp, #0x50]
0x000000000273ea20: stp        x20, x19, [sp, #0x60]
0x000000000273ea24: stp        x29, x30, [sp, #0x70]
0x000000000273ea28: add        x29, sp, #0x70
0x000000000273ea2c: mov        x19, x0
0x000000000273ea30: adrp       x8, #0x5ba4000
0x000000000273ea34: ldr        x8, [x8, #0x338]
0x000000000273ea38: ldr        x8, [x8]
0x000000000273ea3c: stur       x8, [x29, #-0x28]
0x000000000273ea40: ldp        x20, x8, [x1]
0x000000000273ea44: stp        xzr, x8, [sp, #0x30]
0x000000000273ea48: ldur       x8, [x1, #0xf]
0x000000000273ea4c: stur       x8, [sp, #0x3f]
0x000000000273ea50: ldrb       w21, [x1, #0x17]
0x000000000273ea54: stp        xzr, xzr, [x1, #8]
0x000000000273ea58: str        xzr, [x1]
0x000000000273ea5c: add        x0, sp, #0x18
0x000000000273ea60: add        x1, x19, #0x20
0x000000000273ea64: bl         #0x18bf0
0x000000000273ea68: ldr        x8, [sp, #0x38]
0x000000000273ea6c: stp        x20, x8, [sp]
0x000000000273ea70: ldur       x8, [sp, #0x3f]
0x000000000273ea74: stur       x8, [sp, #0xf]
0x000000000273ea78: strb       w21, [sp, #0x17]
0x000000000273ea7c: add        x0, x19, #0x10
0x000000000273ea80: add        x1, sp, #0x18
0x000000000273ea84: mov        x2, sp
0x000000000273ea88: bl         #0x273ebe4
0x000000000273ea8c: ldrsb      w8, [sp, #0x17]
0x000000000273ea90: tbz        w8, #0x1f, #0x273ea9c
0x000000000273ea94: ldr        x0, [sp]
0x000000000273ea98: bl         #0x47e93a8
0x000000000273ea9c: add        x0, sp, #0x18
0x000000000273eaa0: bl         #0x18c70
0x000000000273eaa4: ldur       x8, [x29, #-0x28]
0x000000000273eaa8: adrp       x9, #0x5ba4000
0x000000000273eaac: ldr        x9, [x9, #0x338]
0x000000000273eab0: ldr        x9, [x9]
0x000000000273eab4: cmp        x9, x8
0x000000000273eab8: b.ne       #0x273ead0
0x000000000273eabc: ldp        x29, x30, [sp, #0x70]
0x000000000273eac0: ldp        x20, x19, [sp, #0x60]
0x000000000273eac4: ldp        x22, x21, [sp, #0x50]
0x000000000273eac8: add        sp, sp, #0x80
0x000000000273eacc: ret        
0x000000000273ead0: bl         #0x4b98620
0x000000000273ead4: mov        x19, x0
0x000000000273ead8: ldrsb      w8, [sp, #0x17]
0x000000000273eadc: tbz        w8, #0x1f, #0x273eae8
0x000000000273eae0: ldr        x0, [sp]
0x000000000273eae4: bl         #0x47e93a8
0x000000000273eae8: add        x0, sp, #0x18
0x000000000273eaec: bl         #0x18c70
0x000000000273eaf0: mov        x0, x19
0x000000000273eaf4: bl         #0x4b97984
