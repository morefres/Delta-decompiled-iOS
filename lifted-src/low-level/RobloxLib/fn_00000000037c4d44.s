; instruction-faithful ARM64 fallback for RobloxLib::function_37c4d44
0x00000000037c4d44: stp        x22, x21, [sp, #-0x30]!
0x00000000037c4d48: stp        x20, x19, [sp, #0x10]
0x00000000037c4d4c: stp        x29, x30, [sp, #0x20]
0x00000000037c4d50: add        x29, sp, #0x20
0x00000000037c4d54: mov        x19, x0
0x00000000037c4d58: ldp        x20, x21, [x0, #8]
0x00000000037c4d5c: str        xzr, [x0, #0x28]
0x00000000037c4d60: sub        x8, x21, x20
0x00000000037c4d64: asr        x8, x8, #3
0x00000000037c4d68: cmp        x8, #3
0x00000000037c4d6c: b.lo       #0x37c4d94
0x00000000037c4d70: ldr        x0, [x20]
0x00000000037c4d74: bl         #0x47e93a8
0x00000000037c4d78: ldp        x8, x21, [x19, #8]
0x00000000037c4d7c: add        x20, x8, #8
0x00000000037c4d80: str        x20, [x19, #8]
0x00000000037c4d84: sub        x8, x21, x20
0x00000000037c4d88: asr        x8, x8, #3
0x00000000037c4d8c: cmp        x8, #2
0x00000000037c4d90: b.hi       #0x37c4d70
0x00000000037c4d94: cmp        x8, #1
0x00000000037c4d98: b.eq       #0x37c4dac
0x00000000037c4d9c: cmp        x8, #2
0x00000000037c4da0: b.ne       #0x37c4dc0
0x00000000037c4da4: mov        w8, #0x22
0x00000000037c4da8: b          #0x37c4db0
0x00000000037c4dac: mov        w8, #0x11
0x00000000037c4db0: str        x8, [x19, #0x20]
0x00000000037c4db4: b          #0x37c4dc0
0x00000000037c4db8: ldr        x0, [x20], #8
0x00000000037c4dbc: bl         #0x47e93a8
0x00000000037c4dc0: cmp        x20, x21
0x00000000037c4dc4: b.ne       #0x37c4db8
0x00000000037c4dc8: mov        x0, x19
0x00000000037c4dcc: ldp        x29, x30, [sp, #0x20]
0x00000000037c4dd0: ldp        x20, x19, [sp, #0x10]
0x00000000037c4dd4: ldp        x22, x21, [sp], #0x30
0x00000000037c4dd8: b          #0x1d0d20
