; instruction-faithful ARM64 fallback for RobloxLib::function_31ebf20
0x00000000031ebf20: sub        sp, sp, #0x60
0x00000000031ebf24: stp        x24, x23, [sp, #0x20]
0x00000000031ebf28: stp        x22, x21, [sp, #0x30]
0x00000000031ebf2c: stp        x20, x19, [sp, #0x40]
0x00000000031ebf30: stp        x29, x30, [sp, #0x50]
0x00000000031ebf34: add        x29, sp, #0x50
0x00000000031ebf38: ldr        x22, [x1]
0x00000000031ebf3c: ldr        x21, [x0]
0x00000000031ebf40: ldp        x19, x8, [x21]
0x00000000031ebf44: cmp        x8, #3
0x00000000031ebf48: b.ne       #0x31ebf58
0x00000000031ebf4c: mov        x21, #0
0x00000000031ebf50: mov        w20, #3
0x00000000031ebf54: b          #0x31ebfd4
0x00000000031ebf58: mov        x20, x0
0x00000000031ebf5c: mov        x0, x19
0x00000000031ebf60: bl         #0x4b98b00
0x00000000031ebf64: mov        w0, #0xc
0x00000000031ebf68: bl         #0x4b98eb4
0x00000000031ebf6c: cbz        x0, #0x31ec038
0x00000000031ebf70: mov        w8, #3
0x00000000031ebf74: stp        x0, x8, [x21]
0x00000000031ebf78: ldr        x8, [x20]
0x00000000031ebf7c: ldp        x19, x20, [x8]
0x00000000031ebf80: add        x8, x20, #3
0x00000000031ebf84: cmp        x20, #0
0x00000000031ebf88: csel       x8, x8, x20, lt
0x00000000031ebf8c: and        x21, x8, #0xfffffffffffffffc
0x00000000031ebf90: cmp        x20, #4
0x00000000031ebf94: b.lt       #0x31ebfcc
0x00000000031ebf98: mov        x23, #0
0x00000000031ebf9c: mov        x24, #0
0x00000000031ebfa0: ldp        x8, x2, [x22]
0x00000000031ebfa4: add        x8, x8, x23
0x00000000031ebfa8: str        x8, [sp, #0x10]
0x00000000031ebfac: add        x0, sp, #0x10
0x00000000031ebfb0: add        x1, sp, #0xf
0x00000000031ebfb4: bl         #0x31ec058
0x00000000031ebfb8: str        q0, [x19, x23]
0x00000000031ebfbc: add        x24, x24, #4
0x00000000031ebfc0: add        x23, x23, #0x10
0x00000000031ebfc4: cmp        x24, x21
0x00000000031ebfc8: b.lt       #0x31ebfa0
0x00000000031ebfcc: cmp        x21, x20
0x00000000031ebfd0: b.ge       #0x31ec020
0x00000000031ebfd4: ldp        x8, x9, [x22]
0x00000000031ebfd8: sub        x10, x9, #1
0x00000000031ebfdc: add        x11, x8, x21, lsl #2
0x00000000031ebfe0: add        x11, x11, #0xc
0x00000000031ebfe4: ldr        s0, [x8, x21, lsl #2]
0x00000000031ebfe8: cmp        x9, #2
0x00000000031ebfec: b.lt       #0x31ec00c
0x00000000031ebff0: mov        x12, x11
0x00000000031ebff4: mov        x13, x10
0x00000000031ebff8: ldr        s1, [x12], #0xc
0x00000000031ebffc: fcmp       s1, s0
0x00000000031ec000: fcsel      s0, s1, s0, mi
0x00000000031ec004: subs       x13, x13, #1
0x00000000031ec008: b.ne       #0x31ebff8
0x00000000031ec00c: str        s0, [x19, x21, lsl #2]
0x00000000031ec010: add        x21, x21, #1
0x00000000031ec014: add        x11, x11, #4
0x00000000031ec018: cmp        x21, x20
0x00000000031ec01c: b.ne       #0x31ebfe4
0x00000000031ec020: ldp        x29, x30, [sp, #0x50]
0x00000000031ec024: ldp        x20, x19, [sp, #0x40]
0x00000000031ec028: ldp        x22, x21, [sp, #0x30]
0x00000000031ec02c: ldp        x24, x23, [sp, #0x20]
0x00000000031ec030: add        sp, sp, #0x60
0x00000000031ec034: ret        
0x00000000031ec038: mov        w0, #8
0x00000000031ec03c: bl         #0x4b984d0
0x00000000031ec040: bl         #0x4b983f8
0x00000000031ec044: adrp       x1, #0x5ba4000
0x00000000031ec048: ldr        x1, [x1, #0x7a8]
0x00000000031ec04c: adrp       x2, #0x5ba4000
0x00000000031ec050: ldr        x2, [x2, #0x728]
0x00000000031ec054: bl         #0x4b98554
