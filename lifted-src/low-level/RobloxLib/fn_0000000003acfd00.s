; instruction-faithful ARM64 fallback for RobloxLib::function_3acfd00
0x0000000003acfd00: sub        sp, sp, #0x60
0x0000000003acfd04: stp        x22, x21, [sp, #0x30]
0x0000000003acfd08: stp        x20, x19, [sp, #0x40]
0x0000000003acfd0c: stp        x29, x30, [sp, #0x50]
0x0000000003acfd10: add        x29, sp, #0x50
0x0000000003acfd14: mov        x21, x1
0x0000000003acfd18: mov        x19, x0
0x0000000003acfd1c: mov        x20, x0
0x0000000003acfd20: ldr        x8, [x20, #0x10]!
0x0000000003acfd24: ldur       x9, [x20, #-8]
0x0000000003acfd28: sub        x10, x8, x9
0x0000000003acfd2c: asr        x10, x10, #3
0x0000000003acfd30: mov        x11, #-0x5555555555555556
0x0000000003acfd34: movk       x11, #0xaaab
0x0000000003acfd38: mul        x10, x10, x11
0x0000000003acfd3c: cmp        x10, x1
0x0000000003acfd40: b.hs       #0x3acfda4
0x0000000003acfd44: mov        x10, #-0x5555555555555556
0x0000000003acfd48: movk       x10, #0xaaa, lsl #48
0x0000000003acfd4c: ldr        x12, [x19]
0x0000000003acfd50: sub        x9, x9, x12
0x0000000003acfd54: asr        x9, x9, #3
0x0000000003acfd58: mul        x22, x9, x11
0x0000000003acfd5c: add        x9, x22, x21
0x0000000003acfd60: cmp        x9, x10
0x0000000003acfd64: b.hi       #0x3acfe80
0x0000000003acfd68: sub        x8, x8, x12
0x0000000003acfd6c: asr        x8, x8, #3
0x0000000003acfd70: mul        x8, x8, x11
0x0000000003acfd74: lsl        x11, x8, #1
0x0000000003acfd78: cmp        x11, x9
0x0000000003acfd7c: csel       x9, x11, x9, hi
0x0000000003acfd80: mov        x11, #0x5555555555555555
0x0000000003acfd84: movk       x11, #0x555, lsl #48
0x0000000003acfd88: cmp        x8, x11
0x0000000003acfd8c: csel       x1, x9, x10, lo
0x0000000003acfd90: str        x20, [sp, #0x28]
0x0000000003acfd94: cbz        x1, #0x3acfde8
0x0000000003acfd98: mov        x0, x20
0x0000000003acfd9c: bl         #0x219e80
0x0000000003acfda0: b          #0x3acfdec
0x0000000003acfda4: cbz        x21, #0x3acfddc
0x0000000003acfda8: mov        w8, #0x18
0x0000000003acfdac: madd       x8, x21, x8, x9
0x0000000003acfdb0: add        x10, x21, x21, lsl #1
0x0000000003acfdb4: lsl        x10, x10, #3
0x0000000003acfdb8: add        x9, x9, #0x10
0x0000000003acfdbc: adrp       x11, #0x4bcd000
0x0000000003acfdc0: ldr        d0, [x11, #0xa78]
0x0000000003acfdc4: stur       x9, [x9, #-0x10]
0x0000000003acfdc8: stur       d0, [x9, #-8]
0x0000000003acfdcc: add        x9, x9, #0x18
0x0000000003acfdd0: subs       x10, x10, #0x18
0x0000000003acfdd4: b.ne       #0x3acfdc4
0x0000000003acfdd8: b          #0x3acfde0
0x0000000003acfddc: mov        x8, x9
0x0000000003acfde0: str        x8, [x19, #8]
0x0000000003acfde4: b          #0x3acfe6c
0x0000000003acfde8: mov        x0, #0
0x0000000003acfdec: mov        w9, #0x18
0x0000000003acfdf0: madd       x8, x22, x9, x0
0x0000000003acfdf4: stp        x0, x8, [sp, #8]
0x0000000003acfdf8: madd       x9, x1, x9, x0
0x0000000003acfdfc: str        x9, [sp, #0x20]
0x0000000003acfe00: add        x10, x21, x21, lsl #1
0x0000000003acfe04: add        x9, x8, x10, lsl #3
0x0000000003acfe08: lsl        x10, x10, #3
0x0000000003acfe0c: add        x11, x8, #0x10
0x0000000003acfe10: adrp       x12, #0x4bcd000
0x0000000003acfe14: ldr        d0, [x12, #0xa78]
0x0000000003acfe18: stur       x11, [x11, #-0x10]
0x0000000003acfe1c: stur       d0, [x11, #-8]
0x0000000003acfe20: add        x11, x11, #0x18
0x0000000003acfe24: subs       x10, x10, #0x18
0x0000000003acfe28: b.ne       #0x3acfe18
0x0000000003acfe2c: str        x9, [sp, #0x18]
0x0000000003acfe30: ldp        x1, x2, [x19]
0x0000000003acfe34: sub        x9, x1, x2
0x0000000003acfe38: add        x21, x8, x9
0x0000000003acfe3c: mov        x0, x20
0x0000000003acfe40: mov        x3, x21
0x0000000003acfe44: bl         #0x3acfe98
0x0000000003acfe48: ldr        x8, [x19]
0x0000000003acfe4c: str        x21, [x19]
0x0000000003acfe50: ldr        x9, [x19, #0x10]
0x0000000003acfe54: ldur       q0, [sp, #0x18]
0x0000000003acfe58: stur       q0, [x19, #8]
0x0000000003acfe5c: stp        x8, x9, [sp, #0x18]
0x0000000003acfe60: stp        x8, x8, [sp, #8]
0x0000000003acfe64: add        x0, sp, #8
0x0000000003acfe68: bl         #0x3ad0044
0x0000000003acfe6c: ldp        x29, x30, [sp, #0x50]
0x0000000003acfe70: ldp        x20, x19, [sp, #0x40]
0x0000000003acfe74: ldp        x22, x21, [sp, #0x30]
0x0000000003acfe78: add        sp, sp, #0x60
0x0000000003acfe7c: ret        
0x0000000003acfe80: bl         #0x2dc64
0x0000000003acfe84: mov        x19, x0
0x0000000003acfe88: add        x0, sp, #8
0x0000000003acfe8c: bl         #0x3ad0044
0x0000000003acfe90: mov        x0, x19
0x0000000003acfe94: bl         #0x4b97984
