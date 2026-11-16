; instruction-faithful ARM64 fallback for RobloxLib::function_2c9aa1c
0x0000000002c9aa1c: mov        x9, #0
0x0000000002c9aa20: ldp        x10, x8, [x0]
0x0000000002c9aa24: sub        x8, x8, x10
0x0000000002c9aa28: asr        x8, x8, #2
0x0000000002c9aa2c: mov        x11, #-0x3333333333333334
0x0000000002c9aa30: movk       x11, #0xcccd
0x0000000002c9aa34: mov        x12, #-1
0x0000000002c9aa38: madd       x11, x8, x11, x12
0x0000000002c9aa3c: ldp        w12, w13, [x1]
0x0000000002c9aa40: ldr        x14, [x1, #8]
0x0000000002c9aa44: orr        x8, x12, x13, lsl #32
0x0000000002c9aa48: add        x15, x14, x8, lsl #6
0x0000000002c9aa4c: add        x15, x15, x8, lsr #2
0x0000000002c9aa50: mov        w16, #0x79b9
0x0000000002c9aa54: movk       w16, #0x9e37, lsl #16
0x0000000002c9aa58: add        x15, x15, x16
0x0000000002c9aa5c: eor        x8, x15, x8
0x0000000002c9aa60: ldr        w15, [x0, #0x20]
0x0000000002c9aa64: lsr        x16, x14, #0x20
0x0000000002c9aa68: mov        w17, #0x14
0x0000000002c9aa6c: and        x1, x8, x11
0x0000000002c9aa70: madd       x8, x1, x17, x10
0x0000000002c9aa74: ldr        w2, [x8]
0x0000000002c9aa78: cmp        w2, w15
0x0000000002c9aa7c: b.ne       #0x2c9aab0
0x0000000002c9aa80: ldr        w3, [x8, #4]
0x0000000002c9aa84: ldr        w4, [x0, #0x24]
0x0000000002c9aa88: cmp        w3, w4
0x0000000002c9aa8c: b.ne       #0x2c9aab0
0x0000000002c9aa90: ldr        w3, [x8, #8]
0x0000000002c9aa94: ldr        w4, [x0, #0x28]
0x0000000002c9aa98: cmp        w3, w4
0x0000000002c9aa9c: b.ne       #0x2c9aab0
0x0000000002c9aaa0: ldr        w3, [x8, #0xc]
0x0000000002c9aaa4: ldr        w4, [x0, #0x2c]
0x0000000002c9aaa8: cmp        w3, w4
0x0000000002c9aaac: b.eq       #0x2c9aaf8
0x0000000002c9aab0: cmp        w2, w12
0x0000000002c9aab4: b.ne       #0x2c9aadc
0x0000000002c9aab8: ldr        w2, [x8, #4]
0x0000000002c9aabc: cmp        w2, w13
0x0000000002c9aac0: b.ne       #0x2c9aadc
0x0000000002c9aac4: ldr        w2, [x8, #8]
0x0000000002c9aac8: cmp        w2, w14
0x0000000002c9aacc: b.ne       #0x2c9aadc
0x0000000002c9aad0: ldr        w2, [x8, #0xc]
0x0000000002c9aad4: cmp        w2, w16
0x0000000002c9aad8: b.eq       #0x2c9aaf0
0x0000000002c9aadc: add        x9, x9, #1
0x0000000002c9aae0: add        x8, x9, x1
0x0000000002c9aae4: cmp        x9, x11
0x0000000002c9aae8: b.ls       #0x2c9aa6c
0x0000000002c9aaec: mov        x8, #0
0x0000000002c9aaf0: mov        x0, x8
0x0000000002c9aaf4: ret        
0x0000000002c9aaf8: ldr        x9, [x0, #0x18]
0x0000000002c9aafc: add        x9, x9, #1
0x0000000002c9ab00: str        x9, [x0, #0x18]
0x0000000002c9ab04: b          #0x2c9aaf0
