; instruction-faithful ARM64 fallback for RobloxLib::function_35ace50
0x00000000035ace50: ldr        x8, [x0, #0x30]
0x00000000035ace54: cbz        x8, #0x35acf1c
0x00000000035ace58: stp        x20, x19, [sp, #-0x20]!
0x00000000035ace5c: stp        x29, x30, [sp, #0x10]
0x00000000035ace60: add        x29, sp, #0x10
0x00000000035ace64: mov        x19, x0
0x00000000035ace68: ldr        x8, [x0, #0x10]
0x00000000035ace6c: ldr        x9, [x0, #0x28]
0x00000000035ace70: mov        x10, #0x81c1
0x00000000035ace74: movk       x10, #0x703, lsl #16
0x00000000035ace78: movk       x10, #0x1c0e, lsl #32
0x00000000035ace7c: movk       x10, #0x7038, lsl #48
0x00000000035ace80: umulh      x10, x9, x10
0x00000000035ace84: lsr        x10, x10, #5
0x00000000035ace88: ldr        x8, [x8, x10, lsl #3]
0x00000000035ace8c: mov        w11, #0x49
0x00000000035ace90: msub       x9, x10, x11, x9
0x00000000035ace94: mov        w10, #0x38
0x00000000035ace98: madd       x20, x9, x10, x8
0x00000000035ace9c: ldr        w8, [x20, #0x18]
0x00000000035acea0: cbnz       w8, #0x35acea8
0x00000000035acea4: str        x1, [x20, #0x30]
0x00000000035acea8: ldr        w9, [x20, #0x1c]
0x00000000035aceac: add        w9, w9, w2
0x00000000035aceb0: add        w8, w8, #1
0x00000000035aceb4: stp        w8, w9, [x20, #0x18]
0x00000000035aceb8: mov        x1, x20
0x00000000035acebc: bl         #0x35acf20
0x00000000035acec0: str        x0, [x19, #0x38]
0x00000000035acec4: ldr        w8, [x20, #0x1c]
0x00000000035acec8: ldr        w9, [x20, #0x10]
0x00000000035acecc: cmp        w8, w9
0x00000000035aced0: b.lt       #0x35acf04
0x00000000035aced4: ldr        w8, [x20, #0x18]
0x00000000035aced8: ldr        w9, [x20, #0xc]
0x00000000035acedc: cmp        w8, w9
0x00000000035acee0: b.lt       #0x35acf04
0x00000000035acee4: ldur       q0, [x19, #0x28]
0x00000000035acee8: adrp       x8, #0x4bcd000
0x00000000035aceec: ldr        q1, [x8, #0x9a0]
0x00000000035acef0: add        v0.2d, v0.2d, v1.2d
0x00000000035acef4: stur       q0, [x19, #0x28]
0x00000000035acef8: add        x0, x19, #8
0x00000000035acefc: mov        w1, #1
0x00000000035acf00: bl         #0x6ab9e8
0x00000000035acf04: ldr        x8, [x19, #0x30]
0x00000000035acf08: cbnz       x8, #0x35acf14
0x00000000035acf0c: mov        w8, #1
0x00000000035acf10: str        w8, [x19]
0x00000000035acf14: ldp        x29, x30, [sp, #0x10]
0x00000000035acf18: ldp        x20, x19, [sp], #0x20
0x00000000035acf1c: ret        
