; instruction-faithful ARM64 fallback for RobloxLib::function_397bacc
0x000000000397bacc: ldr        x8, [x0, #0x10]
0x000000000397bad0: and        x8, x8, #0xfffffffffffffffc
0x000000000397bad4: ldrsb      x9, [x8, #0x17]
0x000000000397bad8: tbnz       x9, #0x3f, #0x397bb10
0x000000000397badc: mov        x10, x9
0x000000000397bae0: cbz        x10, #0x397bb18
0x000000000397bae4: ldr        x8, [x8, #8]
0x000000000397bae8: cmp        w9, #0
0x000000000397baec: csel       x8, x8, x9, lt
0x000000000397baf0: clz        w9, w8
0x000000000397baf4: add        w9, w9, w9, lsl #3
0x000000000397baf8: mov        w10, #0x160
0x000000000397bafc: sub        w9, w10, w9
0x000000000397bb00: lsr        w9, w9, #6
0x000000000397bb04: add        x8, x8, x9
0x000000000397bb08: add        x1, x8, #1
0x000000000397bb0c: b          #0x397bb1c
0x000000000397bb10: ldr        x10, [x8, #8]
0x000000000397bb14: cbnz       x10, #0x397bae4
0x000000000397bb18: mov        x1, #0
0x000000000397bb1c: add        x2, x0, #0x18
0x000000000397bb20: b          #0x466ca28
