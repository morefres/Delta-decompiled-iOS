; instruction-faithful ARM64 fallback for RobloxLib::function_312ec4c
0x000000000312ec4c: ldr        x8, [x0, #0x10]
0x000000000312ec50: and        x8, x8, #0xfffffffffffffffc
0x000000000312ec54: ldrsb      x9, [x8, #0x17]
0x000000000312ec58: tbnz       x9, #0x3f, #0x312ec90
0x000000000312ec5c: mov        x10, x9
0x000000000312ec60: cbz        x10, #0x312ec98
0x000000000312ec64: ldr        x8, [x8, #8]
0x000000000312ec68: cmp        w9, #0
0x000000000312ec6c: csel       x8, x8, x9, lt
0x000000000312ec70: clz        w9, w8
0x000000000312ec74: add        w9, w9, w9, lsl #3
0x000000000312ec78: mov        w10, #0x160
0x000000000312ec7c: sub        w9, w10, w9
0x000000000312ec80: lsr        w9, w9, #6
0x000000000312ec84: add        x8, x8, x9
0x000000000312ec88: add        x1, x8, #1
0x000000000312ec8c: b          #0x312ec9c
0x000000000312ec90: ldr        x10, [x8, #8]
0x000000000312ec94: cbnz       x10, #0x312ec64
0x000000000312ec98: mov        x1, #0
0x000000000312ec9c: add        x2, x0, #0x18
0x000000000312eca0: b          #0x466ca28
