; instruction-faithful ARM64 fallback for RobloxLib::function_22ebe20
0x00000000022ebe20: sub        sp, sp, #0x120
0x00000000022ebe24: stp        x28, x27, [sp, #0xd0]
0x00000000022ebe28: stp        x24, x23, [sp, #0xe0]
0x00000000022ebe2c: stp        x22, x21, [sp, #0xf0]
0x00000000022ebe30: stp        x20, x19, [sp, #0x100]
0x00000000022ebe34: stp        x29, x30, [sp, #0x110]
0x00000000022ebe38: add        x29, sp, #0x110
0x00000000022ebe3c: mov        x23, x1
0x00000000022ebe40: mov        x24, x0
0x00000000022ebe44: mov        x19, x8
0x00000000022ebe48: adrp       x8, #0x5ba4000
0x00000000022ebe4c: ldr        x8, [x8, #0x338]
0x00000000022ebe50: ldr        x8, [x8]
0x00000000022ebe54: stur       x8, [x29, #-0x48]
0x00000000022ebe58: bl         #0x22e276c
0x00000000022ebe5c: ldr        x22, [x24, #0xe8]
0x00000000022ebe60: mov        w0, #0x30
0x00000000022ebe64: bl         #0x47e9370
0x00000000022ebe68: mov        x20, x0
0x00000000022ebe6c: stp        xzr, xzr, [x0, #8]
0x00000000022ebe70: mov        x21, x0
0x00000000022ebe74: str        xzr, [x21, #0x18]!
0x00000000022ebe78: adrp       x8, #0x5c2f000
0x00000000022ebe7c: add        x8, x8, #0x800
0x00000000022ebe80: str        x8, [x0]
0x00000000022ebe84: stp        xzr, xzr, [x0, #0x20]
0x00000000022ebe88: stp        x21, x0, [sp, #0x68]
0x00000000022ebe8c: mov        x0, x22
0x00000000022ebe90: mov        x1, x23
0x00000000022ebe94: bl         #0x2c8eb24
0x00000000022ebe98: cmp        w0, #5
0x00000000022ebe9c: b.eq       #0x22ebf60
0x00000000022ebea0: cmp        w0, #0
0x00000000022ebea4: ccmp       w0, #6, #4, ne
0x00000000022ebea8: b.eq       #0x22ec000
0x00000000022ebeac: add        x8, sp, #0x20
0x00000000022ebeb0: mov        x0, x22
0x00000000022ebeb4: mov        x1, x23
0x00000000022ebeb8: bl         #0x2c97718
0x00000000022ebebc: ldp        x22, x24, [sp, #0x20]
0x00000000022ebec0: cmp        x22, x24
0x00000000022ebec4: b.eq       #0x22ebf18
0x00000000022ebec8: add        x23, sp, #0x78
0x00000000022ebecc: ldr        x8, [x22]
0x00000000022ebed0: str        x8, [sp]
0x00000000022ebed4: bl         #0x440fa6c
0x00000000022ebed8: stp        x0, xzr, [sp, #0x78]
0x00000000022ebedc: add        x0, x23, #8
0x00000000022ebee0: mov        x1, sp
0x00000000022ebee4: bl         #0x79768
0x00000000022ebee8: add        x1, sp, #0x78
0x00000000022ebeec: mov        x0, x21
0x00000000022ebef0: bl         #0x1a0598
0x00000000022ebef4: ldr        x8, [sp, #0x80]
0x00000000022ebef8: cbz        x8, #0x22ebf08
0x00000000022ebefc: ldr        x8, [x8, #0x10]
0x00000000022ebf00: add        x0, x23, #0x10
0x00000000022ebf04: blr        x8
0x00000000022ebf08: add        x22, x22, #8
0x00000000022ebf0c: cmp        x22, x24
0x00000000022ebf10: b.ne       #0x22ebecc
0x00000000022ebf14: ldr        x22, [sp, #0x20]
0x00000000022ebf18: cbz        x22, #0x22ebf28
0x00000000022ebf1c: str        x22, [sp, #0x28]
0x00000000022ebf20: mov        x0, x22
0x00000000022ebf24: bl         #0x47e93a8
0x00000000022ebf28: stp        x21, x20, [x19]
0x00000000022ebf2c: ldur       x8, [x29, #-0x48]
0x00000000022ebf30: adrp       x9, #0x5ba4000
0x00000000022ebf34: ldr        x9, [x9, #0x338]
0x00000000022ebf38: ldr        x9, [x9]
0x00000000022ebf3c: cmp        x9, x8
0x00000000022ebf40: b.ne       #0x22ec010
0x00000000022ebf44: ldp        x29, x30, [sp, #0x110]
0x00000000022ebf48: ldp        x20, x19, [sp, #0x100]
0x00000000022ebf4c: ldp        x22, x21, [sp, #0xf0]
0x00000000022ebf50: ldp        x24, x23, [sp, #0xe0]
0x00000000022ebf54: ldp        x28, x27, [sp, #0xd0]
0x00000000022ebf58: add        sp, sp, #0x120
0x00000000022ebf5c: ret        
0x00000000022ebf60: mov        x0, x24
0x00000000022ebf64: mov        x1, x22
0x00000000022ebf68: mov        x2, x23
0x00000000022ebf6c: bl         #0x22e41a4
0x00000000022ebf70: mov        x1, x0
0x00000000022ebf74: str        x22, [sp, #0x58]
0x00000000022ebf78: mov        x0, x22
0x00000000022ebf7c: bl         #0x2c91b0c
0x00000000022ebf80: str        w0, [sp, #0x60]
0x00000000022ebf84: add        x0, sp, #0x20
0x00000000022ebf88: add        x1, sp, #0x58
0x00000000022ebf8c: bl         #0x2c8e5c8
0x00000000022ebf90: add        x22, sp, #0x78
0x00000000022ebf94: ldrb       w8, [sp, #0x50]
0x00000000022ebf98: cmp        w8, #1
0x00000000022ebf9c: b.eq       #0x22ebf28
0x00000000022ebfa0: mov        x8, sp
0x00000000022ebfa4: add        x0, sp, #0x20
0x00000000022ebfa8: bl         #0x2c94408
0x00000000022ebfac: ldr        x0, [sp]
0x00000000022ebfb0: ldr        w2, [sp, #8]
0x00000000022ebfb4: mov        w1, #1
0x00000000022ebfb8: bl         #0x2c8f018
0x00000000022ebfbc: str        x0, [sp, #0x18]
0x00000000022ebfc0: bl         #0x440fa6c
0x00000000022ebfc4: stp        x0, xzr, [sp, #0x78]
0x00000000022ebfc8: add        x0, x22, #8
0x00000000022ebfcc: add        x1, sp, #0x18
0x00000000022ebfd0: bl         #0x79768
0x00000000022ebfd4: add        x1, sp, #0x78
0x00000000022ebfd8: mov        x0, x21
0x00000000022ebfdc: bl         #0x1a0598
0x00000000022ebfe0: ldr        x8, [sp, #0x80]
0x00000000022ebfe4: cbz        x8, #0x22ebff4
0x00000000022ebfe8: ldr        x8, [x8, #0x10]
0x00000000022ebfec: add        x0, x22, #0x10
0x00000000022ebff0: blr        x8
0x00000000022ebff4: add        x0, sp, #0x20
0x00000000022ebff8: bl         #0x2c8e5cc
0x00000000022ebffc: b          #0x22ebf94
0x00000000022ec000: adrp       x0, #0x53a8000
0x00000000022ec004: add        x0, x0, #0xb94
0x00000000022ec008: bl         #0x47ee168
0x00000000022ec00c: brk        #1
0x00000000022ec010: bl         #0x4b98620
0x00000000022ec014: b          #0x22ec0d4
0x00000000022ec018: b          #0x22ec0d4
0x00000000022ec01c: b          #0x22ec0d4
0x00000000022ec020: b          #0x22ec0d4
0x00000000022ec024: b          #0x22ec0c4
0x00000000022ec028: b          #0x22ec0c4
0x00000000022ec02c: mov        x19, x0
0x00000000022ec030: b          #0x22ec06c
0x00000000022ec034: mov        x19, x0
0x00000000022ec038: ldr        x8, [sp, #0x80]
0x00000000022ec03c: cbz        x8, #0x22ec06c
0x00000000022ec040: ldr        x8, [x8, #0x10]
0x00000000022ec044: add        x0, x23, #0x10
0x00000000022ec048: blr        x8
0x00000000022ec04c: b          #0x22ec06c
0x00000000022ec050: b          #0x22ec0c4
0x00000000022ec054: mov        x19, x0
0x00000000022ec058: ldr        x8, [sp, #0x80]
0x00000000022ec05c: cbz        x8, #0x22ec06c
0x00000000022ec060: ldr        x8, [x8, #0x10]
0x00000000022ec064: add        x0, x23, #0x10
0x00000000022ec068: blr        x8
0x00000000022ec06c: ldr        x0, [sp, #0x20]
0x00000000022ec070: cbz        x0, #0x22ec0d8
0x00000000022ec074: str        x0, [sp, #0x28]
0x00000000022ec078: bl         #0x47e93a8
0x00000000022ec07c: b          #0x22ec0d8
0x00000000022ec080: b          #0x22ec0c4
0x00000000022ec084: mov        x19, x0
0x00000000022ec088: ldr        x8, [sp, #0x80]
0x00000000022ec08c: cbz        x8, #0x22ec0d8
0x00000000022ec090: ldr        x8, [x8, #0x10]
0x00000000022ec094: add        x0, x22, #0x10
0x00000000022ec098: blr        x8
0x00000000022ec09c: b          #0x22ec0d8
0x00000000022ec0a0: b          #0x22ec0c4
0x00000000022ec0a4: b          #0x22ec0d4
0x00000000022ec0a8: mov        x19, x0
0x00000000022ec0ac: ldr        x8, [sp, #0x80]
0x00000000022ec0b0: cbz        x8, #0x22ec0d8
0x00000000022ec0b4: ldr        x8, [x8, #0x10]
0x00000000022ec0b8: add        x0, x22, #0x10
0x00000000022ec0bc: blr        x8
0x00000000022ec0c0: b          #0x22ec0d8
0x00000000022ec0c4: mov        x19, x0
0x00000000022ec0c8: cbz        w1, #0x22ec0e0
0x00000000022ec0cc: mov        x0, x19
0x00000000022ec0d0: bl         #0x18bd8
0x00000000022ec0d4: mov        x19, x0
0x00000000022ec0d8: add        x0, sp, #0x68
0x00000000022ec0dc: bl         #0x1df28
0x00000000022ec0e0: mov        x0, x19
0x00000000022ec0e4: bl         #0x4b97984
