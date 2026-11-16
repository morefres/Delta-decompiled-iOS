; instruction-faithful ARM64 fallback for RobloxLib::function_45d4fa0
0x00000000045d4fa0: ldr        x8, [x0, #0x10]
0x00000000045d4fa4: and        x8, x8, #0xfffffffffffffffc
0x00000000045d4fa8: ldrsb      x9, [x8, #0x17]
0x00000000045d4fac: tbnz       x9, #0x3f, #0x45d4fe4
0x00000000045d4fb0: mov        x10, x9
0x00000000045d4fb4: cbz        x10, #0x45d4fec
0x00000000045d4fb8: ldr        x8, [x8, #8]
0x00000000045d4fbc: cmp        w9, #0
0x00000000045d4fc0: csel       x8, x8, x9, lt
0x00000000045d4fc4: clz        w9, w8
0x00000000045d4fc8: add        w9, w9, w9, lsl #3
0x00000000045d4fcc: mov        w10, #0x160
0x00000000045d4fd0: sub        w9, w10, w9
0x00000000045d4fd4: lsr        w9, w9, #6
0x00000000045d4fd8: add        x8, x8, x9
0x00000000045d4fdc: add        x1, x8, #1
0x00000000045d4fe0: b          #0x45d4ff0
0x00000000045d4fe4: ldr        x10, [x8, #8]
0x00000000045d4fe8: cbnz       x10, #0x45d4fb8
0x00000000045d4fec: mov        x1, #0
0x00000000045d4ff0: add        x2, x0, #0x18
0x00000000045d4ff4: b          #0x466ca28
