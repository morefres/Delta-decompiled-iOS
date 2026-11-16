; instruction-faithful ARM64 fallback for RobloxLib::function_358df40
0x000000000358df40: sub        sp, sp, #0x60
0x000000000358df44: stp        x22, x21, [sp, #0x30]
0x000000000358df48: stp        x20, x19, [sp, #0x40]
0x000000000358df4c: stp        x29, x30, [sp, #0x50]
0x000000000358df50: add        x29, sp, #0x50
0x000000000358df54: ldrb       w8, [x0, #0x200]
0x000000000358df58: cmp        w8, #1
0x000000000358df5c: b.ne       #0x358e004
0x000000000358df60: mov        x19, x2
0x000000000358df64: mov        x21, x1
0x000000000358df68: mov        w8, #0x3e8
0x000000000358df6c: mul        w9, w21, w8
0x000000000358df70: sdiv       w22, w9, w2
0x000000000358df74: msub       w8, w22, w2, w9
0x000000000358df78: cbnz       w8, #0x358e018
0x000000000358df7c: mov        x20, x0
0x000000000358df80: add        x0, x0, #0x160
0x000000000358df84: mov        x1, x22
0x000000000358df88: bl         #0x358d760
0x000000000358df8c: add        x0, x20, #0x190
0x000000000358df90: mov        x1, x22
0x000000000358df94: bl         #0x358d760
0x000000000358df98: add        x0, x20, #0x1d0
0x000000000358df9c: mov        x1, x22
0x000000000358dfa0: bl         #0x358d760
0x000000000358dfa4: ldr        w8, [x20, #0x118]
0x000000000358dfa8: add        w8, w8, w21
0x000000000358dfac: lsl        w9, w19, #6
0x000000000358dfb0: sub        w9, w9, w19, lsl #2
0x000000000358dfb4: cmp        w8, w9
0x000000000358dfb8: csel       w8, wzr, w8, hi
0x000000000358dfbc: str        w8, [x20, #0x118]
0x000000000358dfc0: ldp        x8, x1, [x20, #8]
0x000000000358dfc4: add        x8, x8, x21
0x000000000358dfc8: str        x8, [x20, #8]
0x000000000358dfcc: add        x0, x20, #0x208
0x000000000358dfd0: mov        x2, x19
0x000000000358dfd4: bl         #0x358299c
0x000000000358dfd8: ldr        x8, [x20, #0x10]
0x000000000358dfdc: ldr        x9, [x20, #0x50]
0x000000000358dfe0: subs       x8, x8, x9
0x000000000358dfe4: csel       x1, xzr, x8, lo
0x000000000358dfe8: add        x0, x20, #0x258
0x000000000358dfec: mov        x2, x19
0x000000000358dff0: ldp        x29, x30, [sp, #0x50]
0x000000000358dff4: ldp        x20, x19, [sp, #0x40]
0x000000000358dff8: ldp        x22, x21, [sp, #0x30]
0x000000000358dffc: add        sp, sp, #0x60
0x000000000358e000: b          #0x358299c
0x000000000358e004: ldp        x29, x30, [sp, #0x50]
0x000000000358e008: ldp        x20, x19, [sp, #0x40]
0x000000000358e00c: ldp        x22, x21, [sp, #0x30]
0x000000000358e010: add        sp, sp, #0x60
0x000000000358e014: ret        
0x000000000358e018: adrp       x10, #0x5470000
0x000000000358e01c: add        x10, x10, #0x92d
0x000000000358e020: stp        x10, x19, [sp, #0x18]
0x000000000358e024: stp        xzr, x9, [sp, #8]
0x000000000358e028: str        x8, [sp]
0x000000000358e02c: adrp       x0, #0x5470000
0x000000000358e030: add        x0, x0, #0x890
0x000000000358e034: adrp       x2, #0x5470000
0x000000000358e038: add        x2, x2, #0x922
0x000000000358e03c: adrp       x3, #0x4f8b000
0x000000000358e040: add        x3, x3, #0x2f4
0x000000000358e044: mov        w1, #0x1e6
0x000000000358e048: bl         #0x3763e24
