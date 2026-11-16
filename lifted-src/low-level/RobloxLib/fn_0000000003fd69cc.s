; instruction-faithful ARM64 fallback for RobloxLib::function_3fd69cc
0x0000000003fd69cc: stp        x24, x23, [sp, #-0x40]!
0x0000000003fd69d0: stp        x22, x21, [sp, #0x10]
0x0000000003fd69d4: stp        x20, x19, [sp, #0x20]
0x0000000003fd69d8: stp        x29, x30, [sp, #0x30]
0x0000000003fd69dc: add        x29, sp, #0x30
0x0000000003fd69e0: mov        x20, x1
0x0000000003fd69e4: mov        x19, x0
0x0000000003fd69e8: ldp        x9, x8, [x0]
0x0000000003fd69ec: sub        x8, x8, x9
0x0000000003fd69f0: asr        x8, x8, #6
0x0000000003fd69f4: ldrb       w9, [x1, #0x17]
0x0000000003fd69f8: sxtb       w10, w9
0x0000000003fd69fc: ldp        x11, x12, [x1]
0x0000000003fd6a00: cmp        w10, #0
0x0000000003fd6a04: csel       x10, x11, x1, lt
0x0000000003fd6a08: csel       x11, x12, x9, lt
0x0000000003fd6a0c: cbz        x11, #0x3fd6a40
0x0000000003fd6a10: mov        x9, #0
0x0000000003fd6a14: mov        w12, #0x79b9
0x0000000003fd6a18: movk       w12, #0x9e37, lsl #16
0x0000000003fd6a1c: ldrsb      x13, [x10], #1
0x0000000003fd6a20: lsl        x14, x9, #6
0x0000000003fd6a24: add        x14, x14, x9, lsr #2
0x0000000003fd6a28: add        x14, x14, x12
0x0000000003fd6a2c: add        x13, x14, x13
0x0000000003fd6a30: eor        x9, x13, x9
0x0000000003fd6a34: subs       x11, x11, #1
0x0000000003fd6a38: b.ne       #0x3fd6a1c
0x0000000003fd6a3c: b          #0x3fd6a44
0x0000000003fd6a40: mov        x9, #0
0x0000000003fd6a44: mov        x22, #0
0x0000000003fd6a48: sub        x23, x8, #1
0x0000000003fd6a4c: and        x24, x9, x23
0x0000000003fd6a50: ldr        x8, [x19]
0x0000000003fd6a54: add        x21, x8, x24, lsl #6
0x0000000003fd6a58: add        x0, x19, #0x39
0x0000000003fd6a5c: add        x2, x19, #0x20
0x0000000003fd6a60: mov        x1, x21
0x0000000003fd6a64: bl         #0x20eae0
0x0000000003fd6a68: cbnz       w0, #0x3fd6a98
0x0000000003fd6a6c: add        x0, x19, #0x39
0x0000000003fd6a70: mov        x1, x21
0x0000000003fd6a74: mov        x2, x20
0x0000000003fd6a78: bl         #0x20eae0
0x0000000003fd6a7c: tbnz       w0, #0, #0x3fd6aa4
0x0000000003fd6a80: add        x22, x22, #1
0x0000000003fd6a84: add        x9, x22, x24
0x0000000003fd6a88: cmp        x22, x23
0x0000000003fd6a8c: b.ls       #0x3fd6a4c
0x0000000003fd6a90: mov        x21, #0
0x0000000003fd6a94: b          #0x3fd6aa4
0x0000000003fd6a98: ldr        x8, [x19, #0x18]
0x0000000003fd6a9c: add        x8, x8, #1
0x0000000003fd6aa0: str        x8, [x19, #0x18]
0x0000000003fd6aa4: mov        x0, x21
0x0000000003fd6aa8: ldp        x29, x30, [sp, #0x30]
0x0000000003fd6aac: ldp        x20, x19, [sp, #0x20]
0x0000000003fd6ab0: ldp        x22, x21, [sp, #0x10]
0x0000000003fd6ab4: ldp        x24, x23, [sp], #0x40
0x0000000003fd6ab8: ret        
