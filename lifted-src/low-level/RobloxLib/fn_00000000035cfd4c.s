; instruction-faithful ARM64 fallback for RobloxLib::function_35cfd4c
0x00000000035cfd4c: sub        sp, sp, #0x90
0x00000000035cfd50: stp        x28, x27, [sp, #0x30]
0x00000000035cfd54: stp        x26, x25, [sp, #0x40]
0x00000000035cfd58: stp        x24, x23, [sp, #0x50]
0x00000000035cfd5c: stp        x22, x21, [sp, #0x60]
0x00000000035cfd60: stp        x20, x19, [sp, #0x70]
0x00000000035cfd64: stp        x29, x30, [sp, #0x80]
0x00000000035cfd68: add        x29, sp, #0x80
0x00000000035cfd6c: mov        x20, x2
0x00000000035cfd70: mov        x21, x1
0x00000000035cfd74: mov        x19, x0
0x00000000035cfd78: ldp        x2, x8, [x0, #0x10]
0x00000000035cfd7c: cmp        x2, x8
0x00000000035cfd80: b.ne       #0x35cfe80
0x00000000035cfd84: ldp        x8, x1, [x19]
0x00000000035cfd88: subs       x9, x1, x8
0x00000000035cfd8c: b.ls       #0x35cfddc
0x00000000035cfd90: asr        x8, x9, #3
0x00000000035cfd94: mov        x9, #0x8e39
0x00000000035cfd98: movk       x9, #0x38e3, lsl #16
0x00000000035cfd9c: movk       x9, #0xe38e, lsl #32
0x00000000035cfda0: movk       x9, #0x8e38, lsl #48
0x00000000035cfda4: mov        x10, #1
0x00000000035cfda8: madd       x8, x8, x9, x10
0x00000000035cfdac: add        x8, x8, x8, lsr #63
0x00000000035cfdb0: neg        x9, x8, lsr #1
0x00000000035cfdb4: lsl        x9, x9, #3
0x00000000035cfdb8: sub        x22, x9, x8, lsr #1
0x00000000035cfdbc: add        x3, x1, x22, lsl #3
0x00000000035cfdc0: add        x0, sp, #8
0x00000000035cfdc4: bl         #0x35d00f4
0x00000000035cfdc8: mov        x2, x1
0x00000000035cfdcc: ldr        x8, [x19, #8]
0x00000000035cfdd0: add        x8, x8, x22, lsl #3
0x00000000035cfdd4: stp        x8, x1, [x19, #8]
0x00000000035cfdd8: b          #0x35cfe80
0x00000000035cfddc: subs       x8, x2, x8
0x00000000035cfde0: asr        x8, x8, #3
0x00000000035cfde4: mov        x9, #0x1c72
0x00000000035cfde8: movk       x9, #0x71c7, lsl #16
0x00000000035cfdec: movk       x9, #0xc71c, lsl #32
0x00000000035cfdf0: movk       x9, #0x1c71, lsl #48
0x00000000035cfdf4: mul        x8, x8, x9
0x00000000035cfdf8: csinc      x1, x8, xzr, ne
0x00000000035cfdfc: lsr        x23, x1, #2
0x00000000035cfe00: ldr        x0, [x19, #0x20]
0x00000000035cfe04: str        x0, [sp, #0x28]
0x00000000035cfe08: bl         #0x2107f4
0x00000000035cfe0c: mov        x22, x0
0x00000000035cfe10: mov        w8, #0x48
0x00000000035cfe14: madd       x25, x23, x8, x0
0x00000000035cfe18: madd       x24, x1, x8, x0
0x00000000035cfe1c: ldur       q0, [x19, #8]
0x00000000035cfe20: fmov       x23, d0
0x00000000035cfe24: mov        x8, v0.d[1]
0x00000000035cfe28: mov        x26, x25
0x00000000035cfe2c: subs       x27, x8, x23
0x00000000035cfe30: b.eq       #0x35cfe58
0x00000000035cfe34: add        x26, x25, x27
0x00000000035cfe38: mov        x0, x25
0x00000000035cfe3c: mov        x1, x23
0x00000000035cfe40: bl         #0x35cffec
0x00000000035cfe44: add        x0, x0, #0x48
0x00000000035cfe48: add        x23, x23, #0x48
0x00000000035cfe4c: subs       x27, x27, #0x48
0x00000000035cfe50: b.ne       #0x35cfe3c
0x00000000035cfe54: ldur       q0, [x19, #8]
0x00000000035cfe58: ldr        x8, [x19]
0x00000000035cfe5c: str        x8, [sp, #8]
0x00000000035cfe60: stp        x22, x25, [x19]
0x00000000035cfe64: stur       q0, [sp, #0x10]
0x00000000035cfe68: ldr        x8, [x19, #0x18]
0x00000000035cfe6c: stp        x26, x24, [x19, #0x10]
0x00000000035cfe70: str        x8, [sp, #0x20]
0x00000000035cfe74: add        x0, sp, #8
0x00000000035cfe78: bl         #0x35d02a8
0x00000000035cfe7c: ldr        x2, [x19, #0x10]
0x00000000035cfe80: mov        x0, x2
0x00000000035cfe84: mov        x1, x21
0x00000000035cfe88: mov        x2, x20
0x00000000035cfe8c: bl         #0x35cff78
0x00000000035cfe90: ldr        x8, [x19, #0x10]
0x00000000035cfe94: add        x8, x8, #0x48
0x00000000035cfe98: str        x8, [x19, #0x10]
0x00000000035cfe9c: ldp        x29, x30, [sp, #0x80]
0x00000000035cfea0: ldp        x20, x19, [sp, #0x70]
0x00000000035cfea4: ldp        x22, x21, [sp, #0x60]
0x00000000035cfea8: ldp        x24, x23, [sp, #0x50]
0x00000000035cfeac: ldp        x26, x25, [sp, #0x40]
0x00000000035cfeb0: ldp        x28, x27, [sp, #0x30]
0x00000000035cfeb4: add        sp, sp, #0x90
0x00000000035cfeb8: ret        
