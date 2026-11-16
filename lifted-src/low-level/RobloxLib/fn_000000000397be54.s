; instruction-faithful ARM64 fallback for RobloxLib::function_397be54
0x000000000397be54: ldr        x8, [x0, #0x18]
0x000000000397be58: and        x8, x8, #0xfffffffffffffffc
0x000000000397be5c: ldrsb      x9, [x8, #0x17]
0x000000000397be60: tbnz       x9, #0x3f, #0x397be98
0x000000000397be64: mov        x10, x9
0x000000000397be68: cbz        x10, #0x397bea0
0x000000000397be6c: ldr        x8, [x8, #8]
0x000000000397be70: cmp        w9, #0
0x000000000397be74: csel       x8, x8, x9, lt
0x000000000397be78: clz        w9, w8
0x000000000397be7c: add        w9, w9, w9, lsl #3
0x000000000397be80: mov        w10, #0x160
0x000000000397be84: sub        w9, w10, w9
0x000000000397be88: lsr        w9, w9, #6
0x000000000397be8c: add        x8, x8, x9
0x000000000397be90: add        x1, x8, #1
0x000000000397be94: b          #0x397bea4
0x000000000397be98: ldr        x10, [x8, #8]
0x000000000397be9c: cbnz       x10, #0x397be6c
0x000000000397bea0: mov        x1, #0
0x000000000397bea4: ldrb       w8, [x0, #0x10]
0x000000000397bea8: tbz        w8, #0, #0x397bee8
0x000000000397beac: ldr        x8, [x0, #0x20]
0x000000000397beb0: and        x8, x8, #0xfffffffffffffffc
0x000000000397beb4: ldrb       w9, [x8, #0x17]
0x000000000397beb8: sxtb       w10, w9
0x000000000397bebc: ldr        x8, [x8, #8]
0x000000000397bec0: cmp        w10, #0
0x000000000397bec4: csel       x8, x8, x9, lt
0x000000000397bec8: clz        w9, w8
0x000000000397becc: add        w9, w9, w9, lsl #3
0x000000000397bed0: mov        w10, #0x160
0x000000000397bed4: sub        w9, w10, w9
0x000000000397bed8: lsr        w9, w9, #6
0x000000000397bedc: add        x8, x1, x8
0x000000000397bee0: add        x8, x8, x9
0x000000000397bee4: add        x1, x8, #1
0x000000000397bee8: add        x2, x0, #0x14
0x000000000397beec: b          #0x466ca28
