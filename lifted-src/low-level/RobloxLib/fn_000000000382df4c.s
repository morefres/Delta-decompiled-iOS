; instruction-faithful ARM64 fallback for RobloxLib::function_382df4c
0x000000000382df4c: sub        sp, sp, #0x70
0x000000000382df50: stp        x26, x25, [sp, #0x20]
0x000000000382df54: stp        x24, x23, [sp, #0x30]
0x000000000382df58: stp        x22, x21, [sp, #0x40]
0x000000000382df5c: stp        x20, x19, [sp, #0x50]
0x000000000382df60: stp        x29, x30, [sp, #0x60]
0x000000000382df64: add        x29, sp, #0x60
0x000000000382df68: mov        x19, x7
0x000000000382df6c: mov        x20, x6
0x000000000382df70: mov        x24, x5
0x000000000382df74: mov        x21, x4
0x000000000382df78: mov        x22, x3
0x000000000382df7c: mov        x23, x2
0x000000000382df80: mov        x25, x0
0x000000000382df84: stp        xzr, xzr, [sp, #0x10]
0x000000000382df88: add        x8, sp, #0x10
0x000000000382df8c: str        x8, [sp]
0x000000000382df90: add        x5, sp, #0x1c
0x000000000382df94: add        x6, sp, #0x18
0x000000000382df98: add        x7, sp, #0x14
0x000000000382df9c: mov        w4, #0
0x000000000382dfa0: bl         #0x3831994
0x000000000382dfa4: cmp        w25, #0
0x000000000382dfa8: cneg       w8, w25, mi
0x000000000382dfac: lsl        w8, w8, #1
0x000000000382dfb0: ldr        w9, [sp, #0x1c]
0x000000000382dfb4: cmp        w9, #8, lsl #12
0x000000000382dfb8: ccmp       w8, w23, #0, lt
0x000000000382dfbc: adrp       x8, #0x3830000
0x000000000382dfc0: add        x8, x8, #0x578
0x000000000382dfc4: adrp       x9, #0x3830000
0x000000000382dfc8: add        x9, x9, #0x5cc
0x000000000382dfcc: csel       x25, x9, x8, eq
0x000000000382dfd0: cmp        w22, #1
0x000000000382dfd4: b.lt       #0x382e018
0x000000000382dfd8: sxtw       x24, w24
0x000000000382dfdc: ldr        w8, [sp, #0x18]
0x000000000382dfe0: asr        w8, w8, #0x10
0x000000000382dfe4: smaddl     x1, w21, w8, x20
0x000000000382dfe8: ldr        w3, [sp, #0x1c]
0x000000000382dfec: ldr        w4, [sp, #0x14]
0x000000000382dff0: mov        x0, x19
0x000000000382dff4: mov        x2, x23
0x000000000382dff8: blr        x25
0x000000000382dffc: add        x19, x19, x24
0x000000000382e000: ldr        w8, [sp, #0x10]
0x000000000382e004: ldr        w9, [sp, #0x18]
0x000000000382e008: add        w8, w9, w8
0x000000000382e00c: str        w8, [sp, #0x18]
0x000000000382e010: subs       w22, w22, #1
0x000000000382e014: b.ne       #0x382dfe0
0x000000000382e018: ldp        x29, x30, [sp, #0x60]
0x000000000382e01c: ldp        x20, x19, [sp, #0x50]
0x000000000382e020: ldp        x22, x21, [sp, #0x40]
0x000000000382e024: ldp        x24, x23, [sp, #0x30]
0x000000000382e028: ldp        x26, x25, [sp, #0x20]
0x000000000382e02c: add        sp, sp, #0x70
0x000000000382e030: ret        
