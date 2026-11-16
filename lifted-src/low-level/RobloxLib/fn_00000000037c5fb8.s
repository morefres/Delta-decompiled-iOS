; instruction-faithful ARM64 fallback for RobloxLib::function_37c5fb8
0x00000000037c5fb8: sub        sp, sp, #0x50
0x00000000037c5fbc: stp        x22, x21, [sp, #0x20]
0x00000000037c5fc0: stp        x20, x19, [sp, #0x30]
0x00000000037c5fc4: stp        x29, x30, [sp, #0x40]
0x00000000037c5fc8: add        x29, sp, #0x40
0x00000000037c5fcc: mov        x20, x0
0x00000000037c5fd0: mov        x21, x0
0x00000000037c5fd4: ldr        x9, [x21, #8]!
0x00000000037c5fd8: cbz        x9, #0x37c6018
0x00000000037c5fdc: ldrb       w8, [x1]
0x00000000037c5fe0: mov        x19, x9
0x00000000037c5fe4: ldrb       w9, [x9, #0x20]
0x00000000037c5fe8: cmp        w8, w9
0x00000000037c5fec: b.hs       #0x37c6000
0x00000000037c5ff0: ldr        x9, [x19]
0x00000000037c5ff4: mov        x21, x19
0x00000000037c5ff8: cbnz       x9, #0x37c5fe0
0x00000000037c5ffc: b          #0x37c601c
0x00000000037c6000: cmp        w9, w8
0x00000000037c6004: b.hs       #0x37c6054
0x00000000037c6008: ldr        x9, [x19, #8]
0x00000000037c600c: cbnz       x9, #0x37c5fe0
0x00000000037c6010: add        x21, x19, #8
0x00000000037c6014: b          #0x37c601c
0x00000000037c6018: mov        x19, x21
0x00000000037c601c: add        x8, sp, #8
0x00000000037c6020: mov        x0, x20
0x00000000037c6024: mov        x1, x2
0x00000000037c6028: mov        x2, x3
0x00000000037c602c: mov        x3, x4
0x00000000037c6030: bl         #0x37c6070
0x00000000037c6034: ldr        x3, [sp, #8]
0x00000000037c6038: mov        x0, x20
0x00000000037c603c: mov        x1, x19
0x00000000037c6040: mov        x2, x21
0x00000000037c6044: bl         #0x27bfe8
0x00000000037c6048: ldr        x19, [sp, #8]
0x00000000037c604c: mov        w1, #1
0x00000000037c6050: b          #0x37c6058
0x00000000037c6054: mov        x1, #0
0x00000000037c6058: mov        x0, x19
0x00000000037c605c: ldp        x29, x30, [sp, #0x40]
0x00000000037c6060: ldp        x20, x19, [sp, #0x30]
0x00000000037c6064: ldp        x22, x21, [sp, #0x20]
0x00000000037c6068: add        sp, sp, #0x50
0x00000000037c606c: ret        
