; instruction-faithful ARM64 fallback for RobloxLib::function_3a9ff8c
0x0000000003a9ff8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a9ff90: mov        x29, sp
0x0000000003a9ff94: mov        x2, x1
0x0000000003a9ff98: ldp        x8, x9, [x0]
0x0000000003a9ff9c: subs       x10, x9, x8
0x0000000003a9ffa0: b.eq       #0x3a9ffd8
0x0000000003a9ffa4: asr        x11, x10, #3
0x0000000003a9ffa8: ldr        x10, [x2]
0x0000000003a9ffac: mov        x12, #-1
0x0000000003a9ffb0: lsr        x13, x11, #1
0x0000000003a9ffb4: add        x14, x8, x13, lsl #3
0x0000000003a9ffb8: ldr        x15, [x14], #8
0x0000000003a9ffbc: eor        x16, x12, x11, lsr #1
0x0000000003a9ffc0: add        x11, x11, x16
0x0000000003a9ffc4: cmp        x15, x10
0x0000000003a9ffc8: csel       x11, x11, x13, lt
0x0000000003a9ffcc: csel       x8, x14, x8, lt
0x0000000003a9ffd0: cbnz       x11, #0x3a9ffb0
0x0000000003a9ffd4: b          #0x3a9ffdc
0x0000000003a9ffd8: mov        x8, x9
0x0000000003a9ffdc: cmp        x9, x8
0x0000000003a9ffe0: b.eq       #0x3a9fff4
0x0000000003a9ffe4: ldr        x9, [x2]
0x0000000003a9ffe8: ldr        x10, [x8]
0x0000000003a9ffec: cmp        x9, x10
0x0000000003a9fff0: b.ge       #0x3aa0008
0x0000000003a9fff4: mov        x1, x8
0x0000000003a9fff8: bl         #0x3aa0018
0x0000000003a9fffc: mov        x8, x0
0x0000000003aa0000: mov        w1, #1
0x0000000003aa0004: b          #0x3aa000c
0x0000000003aa0008: mov        x1, #0
0x0000000003aa000c: mov        x0, x8
0x0000000003aa0010: ldp        x29, x30, [sp], #0x10
0x0000000003aa0014: ret        
