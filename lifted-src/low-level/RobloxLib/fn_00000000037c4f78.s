; instruction-faithful ARM64 fallback for RobloxLib::function_37c4f78
0x00000000037c4f78: mov        x8, x1
0x00000000037c4f7c: ldr        x12, [x0]
0x00000000037c4f80: ldr        x9, [x0, #0x28]
0x00000000037c4f84: lsr        x13, x9, #8
0x00000000037c4f88: ldp        x10, x11, [x0, #0x10]
0x00000000037c4f8c: add        x1, x10, x13, lsl #3
0x00000000037c4f90: cmp        x11, x10
0x00000000037c4f94: b.eq       #0x37c4fa4
0x00000000037c4f98: ldr        x13, [x1]
0x00000000037c4f9c: add        x4, x13, w9, uxtb #4
0x00000000037c4fa0: b          #0x37c4fa8
0x00000000037c4fa4: mov        x4, #0
0x00000000037c4fa8: sub        x8, x8, x12
0x00000000037c4fac: mov        x3, x1
0x00000000037c4fb0: mov        x12, x4
0x00000000037c4fb4: cmp        x11, x10
0x00000000037c4fb8: b.eq       #0x37c4fd8
0x00000000037c4fbc: ldr        x13, [x0, #0x30]
0x00000000037c4fc0: add        x13, x13, x9
0x00000000037c4fc4: lsr        x14, x13, #5
0x00000000037c4fc8: and        x14, x14, #0x7fffffffffffff8
0x00000000037c4fcc: ldr        x14, [x10, x14]
0x00000000037c4fd0: add        x13, x14, w13, uxtb #4
0x00000000037c4fd4: b          #0x37c4fdc
0x00000000037c4fd8: mov        x13, #0
0x00000000037c4fdc: cmp        x12, x13
0x00000000037c4fe0: b.eq       #0x37c5010
0x00000000037c4fe4: ldr        x13, [x12]
0x00000000037c4fe8: cmp        x13, x8
0x00000000037c4fec: b.ge       #0x37c5010
0x00000000037c4ff0: add        x12, x12, #0x10
0x00000000037c4ff4: ldr        x13, [x3]
0x00000000037c4ff8: add        x4, x4, #0x10
0x00000000037c4ffc: add        x13, x13, #1, lsl #12
0x00000000037c5000: cmp        x13, x4
0x00000000037c5004: b.ne       #0x37c4fb4
0x00000000037c5008: ldr        x4, [x3, #8]!
0x00000000037c500c: b          #0x37c4fb0
0x00000000037c5010: cmp        x11, x10
0x00000000037c5014: b.eq       #0x37c5024
0x00000000037c5018: ldr        x8, [x1]
0x00000000037c501c: add        x2, x8, w9, uxtb #4
0x00000000037c5020: b          #0x37c5028
0x00000000037c5024: mov        x2, #0
0x00000000037c5028: add        x0, x0, #8
0x00000000037c502c: b          #0x37c5030
