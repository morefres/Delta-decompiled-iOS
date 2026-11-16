; instruction-faithful ARM64 fallback for RobloxLib::function_397df90
0x000000000397df90: ldr        x8, [x0, #0x10]
0x000000000397df94: and        x8, x8, #0xfffffffffffffffc
0x000000000397df98: ldrsb      x9, [x8, #0x17]
0x000000000397df9c: tbnz       x9, #0x3f, #0x397dfd4
0x000000000397dfa0: mov        x10, x9
0x000000000397dfa4: cbz        x10, #0x397dfdc
0x000000000397dfa8: ldr        x8, [x8, #8]
0x000000000397dfac: cmp        w9, #0
0x000000000397dfb0: csel       x8, x8, x9, lt
0x000000000397dfb4: clz        w9, w8
0x000000000397dfb8: add        w9, w9, w9, lsl #3
0x000000000397dfbc: mov        w10, #0x160
0x000000000397dfc0: sub        w9, w10, w9
0x000000000397dfc4: lsr        w9, w9, #6
0x000000000397dfc8: add        x8, x8, x9
0x000000000397dfcc: add        x1, x8, #1
0x000000000397dfd0: b          #0x397dfe0
0x000000000397dfd4: ldr        x10, [x8, #8]
0x000000000397dfd8: cbnz       x10, #0x397dfa8
0x000000000397dfdc: mov        x1, #0
0x000000000397dfe0: ldr        x8, [x0, #0x18]
0x000000000397dfe4: and        x8, x8, #0xfffffffffffffffc
0x000000000397dfe8: ldrsb      x9, [x8, #0x17]
0x000000000397dfec: tbnz       x9, #0x3f, #0x397e050
0x000000000397dff0: mov        x10, x9
0x000000000397dff4: cbz        x10, #0x397e024
0x000000000397dff8: ldr        x8, [x8, #8]
0x000000000397dffc: cmp        w9, #0
0x000000000397e000: csel       x8, x8, x9, lt
0x000000000397e004: clz        w9, w8
0x000000000397e008: add        w9, w9, w9, lsl #3
0x000000000397e00c: mov        w10, #0x160
0x000000000397e010: sub        w9, w10, w9
0x000000000397e014: lsr        w9, w9, #6
0x000000000397e018: add        x8, x1, x8
0x000000000397e01c: add        x8, x8, x9
0x000000000397e020: add        x1, x8, #1
0x000000000397e024: ldrsw      x8, [x0, #0x20]
0x000000000397e028: cbz        w8, #0x397e048
0x000000000397e02c: clz        x8, x8
0x000000000397e030: add        w8, w8, w8, lsl #3
0x000000000397e034: mov        w9, #0x280
0x000000000397e038: sub        w8, w9, w8
0x000000000397e03c: lsr        w8, w8, #6
0x000000000397e040: add        x8, x1, x8
0x000000000397e044: add        x1, x8, #1
0x000000000397e048: add        x2, x0, #0x24
0x000000000397e04c: b          #0x466ca28
0x000000000397e050: ldr        x10, [x8, #8]
0x000000000397e054: cbnz       x10, #0x397dff8
0x000000000397e058: b          #0x397e024
