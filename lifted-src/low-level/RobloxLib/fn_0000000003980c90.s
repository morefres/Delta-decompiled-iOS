; instruction-faithful ARM64 fallback for RobloxLib::function_3980c90
0x0000000003980c90: ldr        x8, [x0, #0x10]
0x0000000003980c94: and        x8, x8, #0xfffffffffffffffc
0x0000000003980c98: ldrsb      x9, [x8, #0x17]
0x0000000003980c9c: tbnz       x9, #0x3f, #0x3980cd4
0x0000000003980ca0: mov        x10, x9
0x0000000003980ca4: cbz        x10, #0x3980cdc
0x0000000003980ca8: ldr        x8, [x8, #8]
0x0000000003980cac: cmp        w9, #0
0x0000000003980cb0: csel       x8, x8, x9, lt
0x0000000003980cb4: clz        w9, w8
0x0000000003980cb8: add        w9, w9, w9, lsl #3
0x0000000003980cbc: mov        w10, #0x160
0x0000000003980cc0: sub        w9, w10, w9
0x0000000003980cc4: lsr        w9, w9, #6
0x0000000003980cc8: add        x8, x8, x9
0x0000000003980ccc: add        x1, x8, #1
0x0000000003980cd0: b          #0x3980ce0
0x0000000003980cd4: ldr        x10, [x8, #8]
0x0000000003980cd8: cbnz       x10, #0x3980ca8
0x0000000003980cdc: mov        x1, #0
0x0000000003980ce0: add        x2, x0, #0x18
0x0000000003980ce4: b          #0x466ca28
