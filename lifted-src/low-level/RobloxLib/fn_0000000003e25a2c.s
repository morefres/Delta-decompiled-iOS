; instruction-faithful ARM64 fallback for RobloxLib::function_3e25a2c
0x0000000003e25a2c: sub        sp, sp, #0x60
0x0000000003e25a30: stp        x22, x21, [sp, #0x30]
0x0000000003e25a34: stp        x20, x19, [sp, #0x40]
0x0000000003e25a38: stp        x29, x30, [sp, #0x50]
0x0000000003e25a3c: add        x29, sp, #0x50
0x0000000003e25a40: ldr        x9, [x0, #0x10]
0x0000000003e25a44: ldr        x8, [x0]
0x0000000003e25a48: sub        x9, x9, x8
0x0000000003e25a4c: asr        x9, x9, #3
0x0000000003e25a50: mov        x10, #-0x5555555555555556
0x0000000003e25a54: movk       x10, #0xaaab
0x0000000003e25a58: mul        x9, x9, x10
0x0000000003e25a5c: cmp        x9, x1
0x0000000003e25a60: b.hs       #0x3e25b00
0x0000000003e25a64: mov        x9, #-0x5555555555555556
0x0000000003e25a68: movk       x9, #0xaaab
0x0000000003e25a6c: movk       x9, #0xaaa, lsl #48
0x0000000003e25a70: cmp        x1, x9
0x0000000003e25a74: b.hs       #0x3e25b14
0x0000000003e25a78: mov        x19, x0
0x0000000003e25a7c: ldr        x9, [x0, #8]
0x0000000003e25a80: mov        x10, x0
0x0000000003e25a84: ldr        x0, [x10, #0x18]!
0x0000000003e25a88: sub        x20, x9, x8
0x0000000003e25a8c: str        x10, [sp, #0x28]
0x0000000003e25a90: add        x21, x1, x1, lsl #1
0x0000000003e25a94: lsl        x1, x21, #3
0x0000000003e25a98: ldr        x8, [x0]
0x0000000003e25a9c: ldr        x8, [x8, #0x10]
0x0000000003e25aa0: mov        w2, #8
0x0000000003e25aa4: blr        x8
0x0000000003e25aa8: add        x10, x0, x20
0x0000000003e25aac: add        x9, x0, x21, lsl #3
0x0000000003e25ab0: ldp        x8, x12, [x19]
0x0000000003e25ab4: subs       x11, x8, x12
0x0000000003e25ab8: add        x11, x10, x11
0x0000000003e25abc: b.eq       #0x3e25ae4
0x0000000003e25ac0: mov        x13, x11
0x0000000003e25ac4: ldr        q0, [x8]
0x0000000003e25ac8: ldr        x14, [x8, #0x10]
0x0000000003e25acc: str        x14, [x13, #0x10]
0x0000000003e25ad0: str        q0, [x13], #0x18
0x0000000003e25ad4: add        x8, x8, #0x18
0x0000000003e25ad8: cmp        x8, x12
0x0000000003e25adc: b.ne       #0x3e25ac4
0x0000000003e25ae0: ldr        x8, [x19]
0x0000000003e25ae4: stp        x11, x10, [x19]
0x0000000003e25ae8: ldr        x10, [x19, #0x10]
0x0000000003e25aec: str        x9, [x19, #0x10]
0x0000000003e25af0: stp        x8, x10, [sp, #0x18]
0x0000000003e25af4: stp        x8, x8, [sp, #8]
0x0000000003e25af8: add        x0, sp, #8
0x0000000003e25afc: bl         #0x3e26234
0x0000000003e25b00: ldp        x29, x30, [sp, #0x50]
0x0000000003e25b04: ldp        x20, x19, [sp, #0x40]
0x0000000003e25b08: ldp        x22, x21, [sp, #0x30]
0x0000000003e25b0c: add        sp, sp, #0x60
0x0000000003e25b10: ret        
0x0000000003e25b14: bl         #0x2dc64
