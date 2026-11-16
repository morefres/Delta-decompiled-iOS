; instruction-faithful ARM64 fallback for RobloxLib::function_20ebf2c
0x00000000020ebf2c: stp        x26, x25, [sp, #-0x50]!
0x00000000020ebf30: stp        x24, x23, [sp, #0x10]
0x00000000020ebf34: stp        x22, x21, [sp, #0x20]
0x00000000020ebf38: stp        x20, x19, [sp, #0x30]
0x00000000020ebf3c: stp        x29, x30, [sp, #0x40]
0x00000000020ebf40: add        x29, sp, #0x40
0x00000000020ebf44: mov        x20, x1
0x00000000020ebf48: mov        x19, x0
0x00000000020ebf4c: bl         #0xe7a2c
0x00000000020ebf50: mov        x21, x0
0x00000000020ebf54: ldr        w9, [x19]
0x00000000020ebf58: cbz        w9, #0x20ec070
0x00000000020ebf5c: ldr        x8, [x19, #8]
0x00000000020ebf60: ldr        w10, [x19, #0x1c]
0x00000000020ebf64: mov        w11, #1
0x00000000020ebf68: lsl        x10, x11, x10
0x00000000020ebf6c: add        x8, x8, x10, lsl #2
0x00000000020ebf70: ldr        w10, [x8, #4]
0x00000000020ebf74: cmp        w9, w10
0x00000000020ebf78: b.ne       #0x20ebfe4
0x00000000020ebf7c: mov        x22, #0
0x00000000020ebf80: mov        x23, #0
0x00000000020ebf84: mov        x24, x21
0x00000000020ebf88: ldr        x8, [x19, #0x10]
0x00000000020ebf8c: add        x8, x8, x22
0x00000000020ebf90: ldr        q0, [x8]
0x00000000020ebf94: ldr        x9, [x8, #0x10]
0x00000000020ebf98: str        x9, [x24, #0x10]
0x00000000020ebf9c: str        q0, [x24]
0x00000000020ebfa0: stp        xzr, xzr, [x8, #8]
0x00000000020ebfa4: str        xzr, [x8]
0x00000000020ebfa8: ldr        w8, [x8, #0x18]
0x00000000020ebfac: str        w8, [x24, #0x18]
0x00000000020ebfb0: ldr        x8, [x19, #0x10]
0x00000000020ebfb4: add        x8, x8, x22
0x00000000020ebfb8: ldrsb      w9, [x8, #0x17]
0x00000000020ebfbc: tbz        w9, #0x1f, #0x20ebfc8
0x00000000020ebfc0: ldr        x0, [x8]
0x00000000020ebfc4: bl         #0x47e93a8
0x00000000020ebfc8: add        x23, x23, #1
0x00000000020ebfcc: ldr        w8, [x19]
0x00000000020ebfd0: add        x24, x24, #0x20
0x00000000020ebfd4: add        x22, x22, #0x20
0x00000000020ebfd8: cmp        x23, x8
0x00000000020ebfdc: b.lo       #0x20ebf88
0x00000000020ebfe0: b          #0x20ec070
0x00000000020ebfe4: ldr        w9, [x19, #4]
0x00000000020ebfe8: cbz        w9, #0x20ec070
0x00000000020ebfec: mov        x22, #0
0x00000000020ebff0: mov        x23, #0
0x00000000020ebff4: ldr        w9, [x8, #0x10]
0x00000000020ebff8: add        x8, x8, x9, lsl #3
0x00000000020ebffc: add        x24, x8, #0x18
0x00000000020ec000: mov        x25, x21
0x00000000020ec004: lsr        x8, x23, #3
0x00000000020ec008: and        x8, x8, #0x1ffffffffffffff8
0x00000000020ec00c: ldr        x8, [x24, x8]
0x00000000020ec010: lsr        x8, x8, x23
0x00000000020ec014: tbnz       w8, #0, #0x20ec058
0x00000000020ec018: ldr        x8, [x19, #0x10]
0x00000000020ec01c: add        x8, x8, x22
0x00000000020ec020: ldr        q0, [x8]
0x00000000020ec024: ldr        x9, [x8, #0x10]
0x00000000020ec028: str        x9, [x25, #0x10]
0x00000000020ec02c: str        q0, [x25]
0x00000000020ec030: stp        xzr, xzr, [x8, #8]
0x00000000020ec034: str        xzr, [x8]
0x00000000020ec038: ldr        w8, [x8, #0x18]
0x00000000020ec03c: str        w8, [x25, #0x18]
0x00000000020ec040: ldr        x8, [x19, #0x10]
0x00000000020ec044: add        x8, x8, x22
0x00000000020ec048: ldrsb      w9, [x8, #0x17]
0x00000000020ec04c: tbz        w9, #0x1f, #0x20ec058
0x00000000020ec050: ldr        x0, [x8]
0x00000000020ec054: bl         #0x47e93a8
0x00000000020ec058: add        x23, x23, #1
0x00000000020ec05c: ldr        w8, [x19, #4]
0x00000000020ec060: add        x25, x25, #0x20
0x00000000020ec064: add        x22, x22, #0x20
0x00000000020ec068: cmp        x23, x8
0x00000000020ec06c: b.lo       #0x20ec004
0x00000000020ec070: ldr        x1, [x19, #0x10]
0x00000000020ec074: ldr        w8, [x19, #4]
0x00000000020ec078: lsl        x2, x8, #5
0x00000000020ec07c: mov        x0, x19
0x00000000020ec080: mov        w3, #8
0x00000000020ec084: bl         #0x58f60
0x00000000020ec088: ldr        w2, [x19, #4]
0x00000000020ec08c: str        w20, [x19, #4]
0x00000000020ec090: str        x21, [x19, #0x10]
0x00000000020ec094: cbz        w20, #0x20ec0c0
0x00000000020ec098: mov        x0, x19
0x00000000020ec09c: mov        x1, x2
0x00000000020ec0a0: bl         #0x20eba3c
0x00000000020ec0a4: mov        x0, x19
0x00000000020ec0a8: ldp        x29, x30, [sp, #0x40]
0x00000000020ec0ac: ldp        x20, x19, [sp, #0x30]
0x00000000020ec0b0: ldp        x22, x21, [sp, #0x20]
0x00000000020ec0b4: ldp        x24, x23, [sp, #0x10]
0x00000000020ec0b8: ldp        x26, x25, [sp], #0x50
0x00000000020ec0bc: b          #0x20ec0ec
0x00000000020ec0c0: ldr        x1, [x19, #8]
0x00000000020ec0c4: mov        x0, x19
0x00000000020ec0c8: bl         #0x20eae2c
0x00000000020ec0cc: str        xzr, [x19, #8]
0x00000000020ec0d0: str        wzr, [x19, #0x1c]
0x00000000020ec0d4: ldp        x29, x30, [sp, #0x40]
0x00000000020ec0d8: ldp        x20, x19, [sp, #0x30]
0x00000000020ec0dc: ldp        x22, x21, [sp, #0x20]
0x00000000020ec0e0: ldp        x24, x23, [sp, #0x10]
0x00000000020ec0e4: ldp        x26, x25, [sp], #0x50
0x00000000020ec0e8: ret        
