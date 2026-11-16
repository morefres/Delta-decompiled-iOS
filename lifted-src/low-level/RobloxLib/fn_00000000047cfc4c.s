; instruction-faithful ARM64 fallback for RobloxLib::function_47cfc4c
0x00000000047cfc4c: sub        sp, sp, #0x70
0x00000000047cfc50: stp        x24, x23, [sp, #0x30]
0x00000000047cfc54: stp        x22, x21, [sp, #0x40]
0x00000000047cfc58: stp        x20, x19, [sp, #0x50]
0x00000000047cfc5c: stp        x29, x30, [sp, #0x60]
0x00000000047cfc60: add        x29, sp, #0x60
0x00000000047cfc64: add        w22, w1, #0x3f
0x00000000047cfc68: lsr        w21, w22, #6
0x00000000047cfc6c: ldr        w8, [x0, #0x14]
0x00000000047cfc70: add        w8, w8, #0x3f
0x00000000047cfc74: cmp        w21, w8, lsr #6
0x00000000047cfc78: b.eq       #0x47cfd8c
0x00000000047cfc7c: mov        x19, x0
0x00000000047cfc80: lsr        w23, w8, #6
0x00000000047cfc84: ldr        x20, [x0]
0x00000000047cfc88: cbz        w1, #0x47cfd48
0x00000000047cfc8c: stp        xzr, xzr, [sp, #0x20]
0x00000000047cfc90: lsl        w8, w21, #3
0x00000000047cfc94: mov        w9, #8
0x00000000047cfc98: str        x8, [sp, #8]
0x00000000047cfc9c: stp        x9, xzr, [sp, #0x10]
0x00000000047cfca0: bl         #0x6952fc
0x00000000047cfca4: mov        x4, x0
0x00000000047cfca8: ldr        x8, [x20]
0x00000000047cfcac: ldr        x8, [x8, #0x38]
0x00000000047cfcb0: add        x1, sp, #0x28
0x00000000047cfcb4: add        x2, sp, #0x18
0x00000000047cfcb8: add        x3, sp, #8
0x00000000047cfcbc: mov        x0, x20
0x00000000047cfcc0: blr        x8
0x00000000047cfcc4: cbnz       w0, #0x47cfda4
0x00000000047cfcc8: ldr        x20, [sp, #0x28]
0x00000000047cfccc: cmp        w23, w21
0x00000000047cfcd0: csel       w24, w23, w21, lo
0x00000000047cfcd4: cbz        w24, #0x47cfce8
0x00000000047cfcd8: ldr        x1, [x19, #8]
0x00000000047cfcdc: lsl        w2, w24, #3
0x00000000047cfce0: mov        x0, x20
0x00000000047cfce4: bl         #0x4b98ee4
0x00000000047cfce8: add        x0, x20, w24, uxtw #3
0x00000000047cfcec: sub        w8, w21, w24
0x00000000047cfcf0: ubfiz      x1, x8, #3, #0x20
0x00000000047cfcf4: bl         #0x4b987a0
0x00000000047cfcf8: ldp        x21, x10, [x19]
0x00000000047cfcfc: lsl        w8, w23, #3
0x00000000047cfd00: mov        w9, #8
0x00000000047cfd04: stp        xzr, x8, [sp, #0x10]
0x00000000047cfd08: stp        x9, x10, [sp, #0x20]
0x00000000047cfd0c: str        xzr, [sp, #8]
0x00000000047cfd10: bl         #0x6952fc
0x00000000047cfd14: mov        x4, x0
0x00000000047cfd18: ldr        x8, [x21]
0x00000000047cfd1c: ldr        x8, [x8, #0x38]
0x00000000047cfd20: add        x1, sp, #0x28
0x00000000047cfd24: add        x2, sp, #0x18
0x00000000047cfd28: add        x3, sp, #8
0x00000000047cfd2c: mov        x0, x21
0x00000000047cfd30: blr        x8
0x00000000047cfd34: cbnz       w0, #0x47cfdb8
0x00000000047cfd38: str        x20, [x19, #8]
0x00000000047cfd3c: and        w8, w22, #0xffffffc0
0x00000000047cfd40: str        w8, [x19, #0x14]
0x00000000047cfd44: b          #0x47cfd8c
0x00000000047cfd48: ldr        x10, [x19, #8]!
0x00000000047cfd4c: lsl        w8, w23, #3
0x00000000047cfd50: mov        w9, #8
0x00000000047cfd54: stp        xzr, x8, [sp, #0x10]
0x00000000047cfd58: stp        x9, x10, [sp, #0x20]
0x00000000047cfd5c: str        xzr, [sp, #8]
0x00000000047cfd60: bl         #0x6952fc
0x00000000047cfd64: mov        x4, x0
0x00000000047cfd68: ldr        x8, [x20]
0x00000000047cfd6c: ldr        x8, [x8, #0x38]
0x00000000047cfd70: add        x1, sp, #0x28
0x00000000047cfd74: add        x2, sp, #0x18
0x00000000047cfd78: add        x3, sp, #8
0x00000000047cfd7c: mov        x0, x20
0x00000000047cfd80: blr        x8
0x00000000047cfd84: cbnz       w0, #0x47cfda4
0x00000000047cfd88: stp        xzr, xzr, [x19]
0x00000000047cfd8c: ldp        x29, x30, [sp, #0x60]
0x00000000047cfd90: ldp        x20, x19, [sp, #0x50]
0x00000000047cfd94: ldp        x22, x21, [sp, #0x40]
0x00000000047cfd98: ldp        x24, x23, [sp, #0x30]
0x00000000047cfd9c: add        sp, sp, #0x70
0x00000000047cfda0: ret        
0x00000000047cfda4: mov        x1, x0
0x00000000047cfda8: ldr        x8, [x20]
0x00000000047cfdac: ldr        x8, [x8, #0x28]
0x00000000047cfdb0: mov        x0, x20
0x00000000047cfdb4: b          #0x47cfdc8
0x00000000047cfdb8: mov        x1, x0
0x00000000047cfdbc: ldr        x8, [x21]
0x00000000047cfdc0: ldr        x8, [x8, #0x28]
0x00000000047cfdc4: mov        x0, x21
0x00000000047cfdc8: blr        x8
0x00000000047cfdcc: adrp       x1, #0x520c000
0x00000000047cfdd0: add        x1, x1, #0xa35
0x00000000047cfdd4: bl         #0x47ecef8
0x00000000047cfdd8: stp        x24, x23, [sp, #-0x40]!
0x00000000047cfddc: stp        x22, x21, [sp, #0x10]
0x00000000047cfde0: stp        x20, x19, [sp, #0x20]
0x00000000047cfde4: stp        x29, x30, [sp, #0x30]
0x00000000047cfde8: add        x29, sp, #0x30
0x00000000047cfdec: mov        x19, x1
0x00000000047cfdf0: mov        x20, x0
0x00000000047cfdf4: cbz        w1, #0x47cfe0c
0x00000000047cfdf8: ldr        w8, [x20, #0x14]
0x00000000047cfdfc: subs       w8, w8, w19
0x00000000047cfe00: b.lo       #0x47cfe0c
0x00000000047cfe04: cmp        w8, #0x401
0x00000000047cfe08: b.lo       #0x47cfe18
0x00000000047cfe0c: mov        x0, x20
0x00000000047cfe10: mov        x1, x19
0x00000000047cfe14: bl         #0x47cfc4c
0x00000000047cfe18: ldr        w8, [x20, #0x10]
0x00000000047cfe1c: cmp        w8, w19
0x00000000047cfe20: b.ls       #0x47cfeb0
0x00000000047cfe24: ldr        w9, [x20, #0x14]
0x00000000047cfe28: cmp        w9, w19
0x00000000047cfe2c: b.ls       #0x47cfeb0
0x00000000047cfe30: ldr        x21, [x20, #8]
0x00000000047cfe34: cmp        w9, w8
0x00000000047cfe38: csel       w10, w9, w8, lo
0x00000000047cfe3c: lsr        w8, w19, #6
0x00000000047cfe40: and        w9, w19, #0x3f
0x00000000047cfe44: and        w22, w10, #0x3f
0x00000000047cfe48: cmp        w8, w10, lsr #6
0x00000000047cfe4c: b.ne       #0x47cfe6c
0x00000000047cfe50: mov        w10, #1
0x00000000047cfe54: lsl        x10, x10, x22
0x00000000047cfe58: mov        x11, #-1
0x00000000047cfe5c: lsl        x9, x11, x9
0x00000000047cfe60: add        x9, x10, x9
0x00000000047cfe64: mvn        x9, x9
0x00000000047cfe68: b          #0x47cfea4
0x00000000047cfe6c: lsr        w23, w10, #6
0x00000000047cfe70: mov        x24, #-1
0x00000000047cfe74: lsl        x9, x24, x9
0x00000000047cfe78: add        x0, x21, w8, uxtw #3
0x00000000047cfe7c: ldr        x10, [x0]
0x00000000047cfe80: bic        x9, x10, x9
0x00000000047cfe84: str        x9, [x0], #8
0x00000000047cfe88: mvn        w8, w8
0x00000000047cfe8c: add        w8, w23, w8
0x00000000047cfe90: ubfiz      x1, x8, #3, #0x20
0x00000000047cfe94: bl         #0x4b987a0
0x00000000047cfe98: cbz        w22, #0x47cfeb0
0x00000000047cfe9c: lsl        x9, x24, x22
0x00000000047cfea0: mov        x8, x23
0x00000000047cfea4: ldr        x10, [x21, w8, uxtw #3]
0x00000000047cfea8: and        x9, x10, x9
0x00000000047cfeac: str        x9, [x21, w8, uxtw #3]
0x00000000047cfeb0: str        w19, [x20, #0x10]
0x00000000047cfeb4: ldp        x29, x30, [sp, #0x30]
0x00000000047cfeb8: ldp        x20, x19, [sp, #0x20]
0x00000000047cfebc: ldp        x22, x21, [sp, #0x10]
0x00000000047cfec0: ldp        x24, x23, [sp], #0x40
0x00000000047cfec4: ret        
