; instruction-faithful ARM64 fallback for RobloxLib::function_430ded4
0x000000000430ded4: sub        sp, sp, #0x70
0x000000000430ded8: stp        x22, x21, [sp, #0x40]
0x000000000430dedc: stp        x20, x19, [sp, #0x50]
0x000000000430dee0: stp        x29, x30, [sp, #0x60]
0x000000000430dee4: add        x29, sp, #0x60
0x000000000430dee8: mov        x20, x0
0x000000000430deec: mov        x19, x8
0x000000000430def0: ldr        x8, [x0, #8]
0x000000000430def4: ldr        x21, [x8, #0x60]
0x000000000430def8: ldr        w8, [x0, #0x18]
0x000000000430defc: str        w8, [sp, #0x10]
0x000000000430df00: adrp       x1, #0x54ff000
0x000000000430df04: add        x1, x1, #0xa87
0x000000000430df08: add        x0, sp, #0x28
0x000000000430df0c: bl         #0x18aac
0x000000000430df10: add        x1, sp, #0x10
0x000000000430df14: add        x2, sp, #0x28
0x000000000430df18: mov        x0, x21
0x000000000430df1c: mov        w3, #-1
0x000000000430df20: bl         #0x42f4d48
0x000000000430df24: mov        x21, x0
0x000000000430df28: ldrsb      w8, [sp, #0x3f]
0x000000000430df2c: tbz        w8, #0x1f, #0x430df38
0x000000000430df30: ldr        x0, [sp, #0x28]
0x000000000430df34: bl         #0x47e93a8
0x000000000430df38: mov        w9, #-1
0x000000000430df3c: lsl        w8, w9, w21
0x000000000430df40: movi       v0.2d, #0xffffffffffffffff
0x000000000430df44: str        d0, [sp, #0x10]
0x000000000430df48: mov        x10, #-0xffff00000001
0x000000000430df4c: movk       x10, #0x3f80, lsl #48
0x000000000430df50: str        x10, [sp, #0x18]
0x000000000430df54: str        w9, [sp, #0x20]
0x000000000430df58: tbnz       w8, #0, #0x430dfb0
0x000000000430df5c: mvn        w8, w8
0x000000000430df60: clz        w8, w8
0x000000000430df64: sub        w9, w8, #2
0x000000000430df68: cmp        w9, #0x1c
0x000000000430df6c: b.hi       #0x430dfb0
0x000000000430df70: mov        w9, #0x20
0x000000000430df74: sub        w9, w9, w8
0x000000000430df78: neg        w8, w8
0x000000000430df7c: mov        w10, #-1
0x000000000430df80: lsl        w8, w10, w8
0x000000000430df84: mvn        w10, w8
0x000000000430df88: stp        w9, w10, [sp, #0x10]
0x000000000430df8c: mov        w9, #-2
0x000000000430df90: sub        w8, w9, w8
0x000000000430df94: ucvtf      s0, w8
0x000000000430df98: str        w8, [sp, #0x18]
0x000000000430df9c: fmov       s1, #2.00000000
0x000000000430dfa0: fdiv       s0, s1, s0
0x000000000430dfa4: str        s0, [sp, #0x1c]
0x000000000430dfa8: lsr        w8, w8, #1
0x000000000430dfac: str        w8, [sp, #0x20]
0x000000000430dfb0: ldr        w0, [x20, #0x18]
0x000000000430dfb4: ldr        x1, [x20, #8]
0x000000000430dfb8: bl         #0x42fa8e8
0x000000000430dfbc: mov        x21, x0
0x000000000430dfc0: ldr        x8, [x20, #8]
0x000000000430dfc4: ldr        x22, [x8, #0x60]
0x000000000430dfc8: ldr        w8, [x20, #0x18]
0x000000000430dfcc: str        w8, [sp, #0xc]
0x000000000430dfd0: adrp       x1, #0x54ff000
0x000000000430dfd4: add        x1, x1, #0xade
0x000000000430dfd8: add        x0, sp, #0x28
0x000000000430dfdc: bl         #0x18aac
0x000000000430dfe0: add        x1, sp, #0xc
0x000000000430dfe4: add        x2, sp, #0x28
0x000000000430dfe8: mov        x0, x22
0x000000000430dfec: mov        x3, x21
0x000000000430dff0: bl         #0x42f4d48
0x000000000430dff4: mov        x21, x0
0x000000000430dff8: ldrsb      w8, [sp, #0x3f]
0x000000000430dffc: tbnz       w8, #0x1f, #0x430e024
0x000000000430e000: cbz        w21, #0x430e030
0x000000000430e004: cmp        w21, #6
0x000000000430e008: b.ne       #0x430e054
0x000000000430e00c: ldr        w1, [x20, #0x18]
0x000000000430e010: ldr        x2, [x20, #8]
0x000000000430e014: add        x8, sp, #0x28
0x000000000430e018: add        x3, sp, #0x10
0x000000000430e01c: mov        w0, #6
0x000000000430e020: b          #0x430e044
0x000000000430e024: ldr        x0, [sp, #0x28]
0x000000000430e028: bl         #0x47e93a8
0x000000000430e02c: cbnz       w21, #0x430e004
0x000000000430e030: ldr        w1, [x20, #0x18]
0x000000000430e034: ldr        x2, [x20, #8]
0x000000000430e038: add        x8, sp, #0x28
0x000000000430e03c: add        x3, sp, #0x10
0x000000000430e040: mov        w0, #0
0x000000000430e044: bl         #0x430e08c
0x000000000430e048: ldr        x8, [sp, #0x28]
0x000000000430e04c: str        x8, [x19]
0x000000000430e050: b          #0x430e058
0x000000000430e054: str        xzr, [x19]
0x000000000430e058: ldp        x29, x30, [sp, #0x60]
0x000000000430e05c: ldp        x20, x19, [sp, #0x50]
0x000000000430e060: ldp        x22, x21, [sp, #0x40]
0x000000000430e064: add        sp, sp, #0x70
0x000000000430e068: ret        
0x000000000430e06c: b          #0x430e070
0x000000000430e070: mov        x19, x0
0x000000000430e074: ldrsb      w8, [sp, #0x3f]
0x000000000430e078: tbz        w8, #0x1f, #0x430e084
0x000000000430e07c: ldr        x0, [sp, #0x28]
0x000000000430e080: bl         #0x47e93a8
0x000000000430e084: mov        x0, x19
0x000000000430e088: bl         #0x4b97984
