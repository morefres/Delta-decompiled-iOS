; instruction-faithful ARM64 fallback for RobloxLib::function_3a8df40
0x0000000003a8df40: sub        sp, sp, #0x80
0x0000000003a8df44: stp        x22, x21, [sp, #0x50]
0x0000000003a8df48: stp        x20, x19, [sp, #0x60]
0x0000000003a8df4c: stp        x29, x30, [sp, #0x70]
0x0000000003a8df50: add        x29, sp, #0x70
0x0000000003a8df54: mov        x8, #0x5555555555555555
0x0000000003a8df58: movk       x8, #0x555, lsl #48
0x0000000003a8df5c: ldp        x9, x10, [x0]
0x0000000003a8df60: sub        x10, x10, x9
0x0000000003a8df64: asr        x10, x10, #4
0x0000000003a8df68: mov        x11, #-0x5555555555555556
0x0000000003a8df6c: movk       x11, #0xaaab
0x0000000003a8df70: mul        x22, x10, x11
0x0000000003a8df74: add        x10, x22, #1
0x0000000003a8df78: cmp        x10, x8
0x0000000003a8df7c: b.hi       #0x3a8e06c
0x0000000003a8df80: mov        x21, x2
0x0000000003a8df84: mov        x20, x1
0x0000000003a8df88: mov        x19, x0
0x0000000003a8df8c: ldr        x12, [x0, #0x10]!
0x0000000003a8df90: sub        x9, x12, x9
0x0000000003a8df94: asr        x9, x9, #4
0x0000000003a8df98: mul        x9, x9, x11
0x0000000003a8df9c: lsl        x11, x9, #1
0x0000000003a8dfa0: cmp        x11, x10
0x0000000003a8dfa4: csel       x10, x11, x10, hi
0x0000000003a8dfa8: mov        x11, #-0x5555555555555556
0x0000000003a8dfac: movk       x11, #0x2aa, lsl #48
0x0000000003a8dfb0: cmp        x9, x11
0x0000000003a8dfb4: csel       x1, x10, x8, lo
0x0000000003a8dfb8: str        x0, [sp, #0x28]
0x0000000003a8dfbc: cbz        x1, #0x3a8dfc8
0x0000000003a8dfc0: bl         #0x24f0f4
0x0000000003a8dfc4: b          #0x3a8dfcc
0x0000000003a8dfc8: mov        x0, #0
0x0000000003a8dfcc: mov        w8, #0x30
0x0000000003a8dfd0: madd       x22, x22, x8, x0
0x0000000003a8dfd4: stp        x0, x22, [sp, #8]
0x0000000003a8dfd8: madd       x8, x1, x8, x0
0x0000000003a8dfdc: stp        x22, x8, [sp, #0x18]
0x0000000003a8dfe0: ldrsb      w8, [x21, #0x17]
0x0000000003a8dfe4: tbnz       w8, #0x1f, #0x3a8e000
0x0000000003a8dfe8: ldr        q0, [x21]
0x0000000003a8dfec: str        q0, [sp, #0x30]
0x0000000003a8dff0: ldr        x8, [x21, #0x10]
0x0000000003a8dff4: str        x8, [sp, #0x40]
0x0000000003a8dff8: mov        x8, x22
0x0000000003a8dffc: b          #0x3a8e010
0x0000000003a8e000: ldp        x1, x2, [x21]
0x0000000003a8e004: add        x0, sp, #0x30
0x0000000003a8e008: bl         #0x23268
0x0000000003a8e00c: ldr        x8, [sp, #0x18]
0x0000000003a8e010: adrp       x9, #0x5f86000
0x0000000003a8e014: add        x9, x9, #0x8a0
0x0000000003a8e018: str        x9, [x22]
0x0000000003a8e01c: ldr        q0, [x20]
0x0000000003a8e020: stur       q0, [x22, #8]
0x0000000003a8e024: ldr        q0, [sp, #0x30]
0x0000000003a8e028: ldr        x9, [sp, #0x40]
0x0000000003a8e02c: str        x9, [x22, #0x28]
0x0000000003a8e030: stur       q0, [x22, #0x18]
0x0000000003a8e034: add        x8, x8, #0x30
0x0000000003a8e038: str        x8, [sp, #0x18]
0x0000000003a8e03c: add        x1, sp, #8
0x0000000003a8e040: mov        x0, x19
0x0000000003a8e044: bl         #0x3a8c7d0
0x0000000003a8e048: ldr        x19, [x19, #8]
0x0000000003a8e04c: add        x0, sp, #8
0x0000000003a8e050: bl         #0x3541dac
0x0000000003a8e054: mov        x0, x19
0x0000000003a8e058: ldp        x29, x30, [sp, #0x70]
0x0000000003a8e05c: ldp        x20, x19, [sp, #0x60]
0x0000000003a8e060: ldp        x22, x21, [sp, #0x50]
0x0000000003a8e064: add        sp, sp, #0x80
0x0000000003a8e068: ret        
0x0000000003a8e06c: bl         #0x2dc64
0x0000000003a8e070: mov        x19, x0
0x0000000003a8e074: add        x0, sp, #8
0x0000000003a8e078: bl         #0x3541dac
0x0000000003a8e07c: mov        x0, x19
0x0000000003a8e080: bl         #0x4b97984
