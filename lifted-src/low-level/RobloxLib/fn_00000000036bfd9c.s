; instruction-faithful ARM64 fallback for RobloxLib::function_36bfd9c
0x00000000036bfd9c: sub        sp, sp, #0x80
0x00000000036bfda0: stp        x24, x23, [sp, #0x40]
0x00000000036bfda4: stp        x22, x21, [sp, #0x50]
0x00000000036bfda8: stp        x20, x19, [sp, #0x60]
0x00000000036bfdac: stp        x29, x30, [sp, #0x70]
0x00000000036bfdb0: add        x29, sp, #0x70
0x00000000036bfdb4: mov        x8, #0xe8ba
0x00000000036bfdb8: movk       x8, #0x8ba2, lsl #16
0x00000000036bfdbc: movk       x8, #0xba2e, lsl #32
0x00000000036bfdc0: movk       x8, #0x2e8, lsl #48
0x00000000036bfdc4: ldp        x9, x10, [x0]
0x00000000036bfdc8: sub        x10, x10, x9
0x00000000036bfdcc: asr        x10, x10, #3
0x00000000036bfdd0: mov        x11, #0x8ba3
0x00000000036bfdd4: movk       x11, #0xba2e, lsl #16
0x00000000036bfdd8: movk       x11, #0xa2e8, lsl #32
0x00000000036bfddc: movk       x11, #0x2e8b, lsl #48
0x00000000036bfde0: mul        x23, x10, x11
0x00000000036bfde4: add        x10, x23, #1
0x00000000036bfde8: cmp        x10, x8
0x00000000036bfdec: b.hi       #0x36bfee0
0x00000000036bfdf0: mov        x21, x2
0x00000000036bfdf4: mov        x22, x1
0x00000000036bfdf8: mov        x19, x0
0x00000000036bfdfc: mov        x20, x0
0x00000000036bfe00: ldr        x12, [x20, #0x10]!
0x00000000036bfe04: sub        x9, x12, x9
0x00000000036bfe08: asr        x9, x9, #3
0x00000000036bfe0c: mul        x9, x9, x11
0x00000000036bfe10: lsl        x11, x9, #1
0x00000000036bfe14: cmp        x11, x10
0x00000000036bfe18: csel       x10, x11, x10, hi
0x00000000036bfe1c: mov        x11, #0x745d
0x00000000036bfe20: movk       x11, #0x45d1, lsl #16
0x00000000036bfe24: movk       x11, #0x5d17, lsl #32
0x00000000036bfe28: movk       x11, #0x174, lsl #48
0x00000000036bfe2c: cmp        x9, x11
0x00000000036bfe30: csel       x1, x10, x8, lo
0x00000000036bfe34: str        x20, [sp, #0x38]
0x00000000036bfe38: cbz        x1, #0x36bfe48
0x00000000036bfe3c: mov        x0, x20
0x00000000036bfe40: bl         #0x2388f4
0x00000000036bfe44: b          #0x36bfe4c
0x00000000036bfe48: mov        x0, #0
0x00000000036bfe4c: mov        w9, #0x58
0x00000000036bfe50: madd       x8, x23, x9, x0
0x00000000036bfe54: stp        x0, x8, [sp, #0x18]
0x00000000036bfe58: madd       x9, x1, x9, x0
0x00000000036bfe5c: stp        x8, x9, [sp, #0x28]
0x00000000036bfe60: mov        x0, x20
0x00000000036bfe64: mov        x1, x8
0x00000000036bfe68: mov        x2, x22
0x00000000036bfe6c: mov        x3, x21
0x00000000036bfe70: bl         #0x36bfef8
0x00000000036bfe74: ldp        x9, x8, [sp, #0x20]
0x00000000036bfe78: add        x8, x8, #0x58
0x00000000036bfe7c: str        x8, [sp, #0x28]
0x00000000036bfe80: ldp        x1, x2, [x19]
0x00000000036bfe84: sub        x8, x1, x2
0x00000000036bfe88: add        x21, x9, x8
0x00000000036bfe8c: mov        x0, x20
0x00000000036bfe90: mov        x3, x21
0x00000000036bfe94: bl         #0x36bffe0
0x00000000036bfe98: ldr        x8, [x19]
0x00000000036bfe9c: str        x21, [x19]
0x00000000036bfea0: ldr        x9, [x19, #0x10]
0x00000000036bfea4: ldur       q0, [sp, #0x28]
0x00000000036bfea8: str        q0, [sp]
0x00000000036bfeac: stur       q0, [x19, #8]
0x00000000036bfeb0: stp        x8, x9, [sp, #0x28]
0x00000000036bfeb4: stp        x8, x8, [sp, #0x18]
0x00000000036bfeb8: add        x0, sp, #0x18
0x00000000036bfebc: bl         #0x36c0160
0x00000000036bfec0: ldr        q0, [sp]
0x00000000036bfec4: fmov       x0, d0
0x00000000036bfec8: ldp        x29, x30, [sp, #0x70]
0x00000000036bfecc: ldp        x20, x19, [sp, #0x60]
0x00000000036bfed0: ldp        x22, x21, [sp, #0x50]
0x00000000036bfed4: ldp        x24, x23, [sp, #0x40]
0x00000000036bfed8: add        sp, sp, #0x80
0x00000000036bfedc: ret        
0x00000000036bfee0: bl         #0x2dc64
0x00000000036bfee4: mov        x19, x0
0x00000000036bfee8: add        x0, sp, #0x18
0x00000000036bfeec: bl         #0x36c0160
0x00000000036bfef0: mov        x0, x19
0x00000000036bfef4: bl         #0x4b97984
