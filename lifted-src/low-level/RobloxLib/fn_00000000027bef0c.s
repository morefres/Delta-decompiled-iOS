; instruction-faithful ARM64 fallback for RobloxLib::function_27bef0c
0x00000000027bef0c: stp        x28, x27, [sp, #-0x60]!
0x00000000027bef10: stp        x26, x25, [sp, #0x10]
0x00000000027bef14: stp        x24, x23, [sp, #0x20]
0x00000000027bef18: stp        x22, x21, [sp, #0x30]
0x00000000027bef1c: stp        x20, x19, [sp, #0x40]
0x00000000027bef20: stp        x29, x30, [sp, #0x50]
0x00000000027bef24: add        x29, sp, #0x50
0x00000000027bef28: mov        x22, x2
0x00000000027bef2c: cmp        x0, x1
0x00000000027bef30: b.eq       #0x27bf020
0x00000000027bef34: mov        x19, x3
0x00000000027bef38: mov        x20, x1
0x00000000027bef3c: mov        x21, x0
0x00000000027bef40: sub        x25, x1, x0
0x00000000027bef44: asr        x8, x25, #3
0x00000000027bef48: mov        x26, #0x8ba3
0x00000000027bef4c: movk       x26, #0xba2e, lsl #16
0x00000000027bef50: movk       x26, #0xa2e8, lsl #32
0x00000000027bef54: movk       x26, #0x2e8b, lsl #48
0x00000000027bef58: mul        x23, x8, x26
0x00000000027bef5c: cmp        x25, #0x59
0x00000000027bef60: b.lt       #0x27bef98
0x00000000027bef64: sub        x8, x23, #2
0x00000000027bef68: lsr        x8, x8, #1
0x00000000027bef6c: add        x27, x8, #1
0x00000000027bef70: mov        w9, #0x58
0x00000000027bef74: madd       x24, x8, x9, x21
0x00000000027bef78: mov        x0, x21
0x00000000027bef7c: mov        x1, x19
0x00000000027bef80: mov        x2, x23
0x00000000027bef84: mov        x3, x24
0x00000000027bef88: bl         #0x27bf040
0x00000000027bef8c: sub        x24, x24, #0x58
0x00000000027bef90: sub        x27, x27, #1
0x00000000027bef94: cbnz       x27, #0x27bef78
0x00000000027bef98: mov        x24, x20
0x00000000027bef9c: cmp        x20, x22
0x00000000027befa0: b.eq       #0x27befe4
0x00000000027befa4: mov        x24, x20
0x00000000027befa8: ldr        x8, [x24]
0x00000000027befac: ldr        x9, [x21]
0x00000000027befb0: cmp        x8, x9
0x00000000027befb4: b.hs       #0x27befd8
0x00000000027befb8: mov        x0, x24
0x00000000027befbc: mov        x1, x21
0x00000000027befc0: bl         #0x27bedc4
0x00000000027befc4: mov        x0, x21
0x00000000027befc8: mov        x1, x19
0x00000000027befcc: mov        x2, x23
0x00000000027befd0: mov        x3, x21
0x00000000027befd4: bl         #0x27bf040
0x00000000027befd8: add        x24, x24, #0x58
0x00000000027befdc: cmp        x24, x22
0x00000000027befe0: b.ne       #0x27befa8
0x00000000027befe4: cmp        x25, #0x59
0x00000000027befe8: b.lt       #0x27bf01c
0x00000000027befec: lsr        x8, x25, #3
0x00000000027beff0: mul        x22, x8, x26
0x00000000027beff4: mov        x0, x21
0x00000000027beff8: mov        x1, x20
0x00000000027beffc: mov        x2, x19
0x00000000027bf000: mov        x3, x22
0x00000000027bf004: bl         #0x27bf290
0x00000000027bf008: sub        x20, x20, #0x58
0x00000000027bf00c: sub        x8, x22, #1
0x00000000027bf010: cmp        x22, #2
0x00000000027bf014: mov        x22, x8
0x00000000027bf018: b.hi       #0x27beff4
0x00000000027bf01c: mov        x22, x24
0x00000000027bf020: mov        x0, x22
0x00000000027bf024: ldp        x29, x30, [sp, #0x50]
0x00000000027bf028: ldp        x20, x19, [sp, #0x40]
0x00000000027bf02c: ldp        x22, x21, [sp, #0x30]
0x00000000027bf030: ldp        x24, x23, [sp, #0x20]
0x00000000027bf034: ldp        x26, x25, [sp, #0x10]
0x00000000027bf038: ldp        x28, x27, [sp], #0x60
0x00000000027bf03c: ret        
