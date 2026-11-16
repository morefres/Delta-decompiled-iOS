; instruction-faithful ARM64 fallback for RobloxLib::function_312eed4
0x000000000312eed4: ldr        x8, [x0, #0x10]
0x000000000312eed8: and        x8, x8, #0xfffffffffffffffc
0x000000000312eedc: ldrsb      x9, [x8, #0x17]
0x000000000312eee0: tbnz       x9, #0x3f, #0x312ef18
0x000000000312eee4: mov        x10, x9
0x000000000312eee8: cbz        x10, #0x312ef20
0x000000000312eeec: ldr        x8, [x8, #8]
0x000000000312eef0: cmp        w9, #0
0x000000000312eef4: csel       x8, x8, x9, lt
0x000000000312eef8: clz        w9, w8
0x000000000312eefc: add        w9, w9, w9, lsl #3
0x000000000312ef00: mov        w10, #0x160
0x000000000312ef04: sub        w9, w10, w9
0x000000000312ef08: lsr        w9, w9, #6
0x000000000312ef0c: add        x8, x8, x9
0x000000000312ef10: add        x1, x8, #1
0x000000000312ef14: b          #0x312ef24
0x000000000312ef18: ldr        x10, [x8, #8]
0x000000000312ef1c: cbnz       x10, #0x312eeec
0x000000000312ef20: mov        x1, #0
0x000000000312ef24: add        x2, x0, #0x18
0x000000000312ef28: b          #0x466ca28
