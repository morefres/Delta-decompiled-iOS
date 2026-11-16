; instruction-faithful ARM64 fallback for RobloxLib::function_2c3bdd8
0x0000000002c3bdd8: ldr        w8, [x0, #0x548]
0x0000000002c3bddc: cmp        w8, #3
0x0000000002c3bde0: b.ne       #0x2c3bdec
0x0000000002c3bde4: mov        w0, #0
0x0000000002c3bde8: ret        
0x0000000002c3bdec: sub        sp, sp, #0xa0
0x0000000002c3bdf0: stp        d9, d8, [sp, #0x40]
0x0000000002c3bdf4: stp        x26, x25, [sp, #0x50]
0x0000000002c3bdf8: stp        x24, x23, [sp, #0x60]
0x0000000002c3bdfc: stp        x22, x21, [sp, #0x70]
0x0000000002c3be00: stp        x20, x19, [sp, #0x80]
0x0000000002c3be04: stp        x29, x30, [sp, #0x90]
0x0000000002c3be08: add        x29, sp, #0x90
0x0000000002c3be0c: mov        x22, x2
0x0000000002c3be10: mov        x20, x1
0x0000000002c3be14: mov        x19, x0
0x0000000002c3be18: bl         #0x2bf54e4
0x0000000002c3be1c: tbz        w0, #0, #0x2c3be28
0x0000000002c3be20: mov        w0, #0
0x0000000002c3be24: b          #0x2c3bfcc
0x0000000002c3be28: add        x0, x19, #0x9a0
0x0000000002c3be2c: bl         #0x2a28f9c
0x0000000002c3be30: cbz        w0, #0x2c3bfcc
0x0000000002c3be34: add        x24, x19, #0xdd0
0x0000000002c3be38: adrp       x25, #0x5ecb000
0x0000000002c3be3c: add        x25, x25, #0x8e0
0x0000000002c3be40: add        x8, x25, #0x10
0x0000000002c3be44: stp        x8, x19, [sp, #0x28]
0x0000000002c3be48: str        x24, [sp, #0x38]
0x0000000002c3be4c: add        x0, sp, #0x28
0x0000000002c3be50: bl         #0x2ae3c3c
0x0000000002c3be54: mov        x21, x0
0x0000000002c3be58: add        x0, sp, #0x28
0x0000000002c3be5c: bl         #0x2ae3ca8
0x0000000002c3be60: mov        x23, x0
0x0000000002c3be64: tbnz       w21, #0, #0x2c3be6c
0x0000000002c3be68: cbz        w23, #0x2c3be20
0x0000000002c3be6c: cbz        w22, #0x2c3bef4
0x0000000002c3be70: fmov       s2, wzr
0x0000000002c3be74: adrp       x9, #0x6169000
0x0000000002c3be78: adrp       x8, #0x4bce000
0x0000000002c3be7c: fmov       s3, wzr
0x0000000002c3be80: cbz        w23, #0x2c3beb8
0x0000000002c3be84: ldr        w10, [x9, #0x870]
0x0000000002c3be88: scvtf      d0, w10
0x0000000002c3be8c: ldr        d1, [x8, #0xff8]
0x0000000002c3be90: fmul       d0, d0, d1
0x0000000002c3be94: ldr        s1, [x19, #0xd2c]
0x0000000002c3be98: ldr        s3, [x19, #0xd24]
0x0000000002c3be9c: fsub       s1, s1, s3
0x0000000002c3bea0: fcvt       d1, s1
0x0000000002c3bea4: fmul       d0, d0, d1
0x0000000002c3bea8: mov        x10, #0x4054000000000000
0x0000000002c3beac: fmov       d1, x10
0x0000000002c3beb0: fdiv       d0, d0, d1
0x0000000002c3beb4: fcvt       s3, d0
0x0000000002c3beb8: cbz        w21, #0x2c3bf2c
0x0000000002c3bebc: ldr        w9, [x9, #0x870]
0x0000000002c3bec0: scvtf      d0, w9
0x0000000002c3bec4: ldr        d1, [x8, #0xff8]
0x0000000002c3bec8: fmul       d0, d0, d1
0x0000000002c3becc: ldr        s1, [x19, #0xd30]
0x0000000002c3bed0: ldr        s2, [x19, #0xd28]
0x0000000002c3bed4: fsub       s1, s1, s2
0x0000000002c3bed8: fcvt       d1, s1
0x0000000002c3bedc: fmul       d0, d0, d1
0x0000000002c3bee0: mov        x8, #0x4054000000000000
0x0000000002c3bee4: fmov       d1, x8
0x0000000002c3bee8: fdiv       d0, d0, d1
0x0000000002c3beec: fcvt       s2, d0
0x0000000002c3bef0: b          #0x2c3bf2c
0x0000000002c3bef4: mov        x0, x19
0x0000000002c3bef8: bl         #0x2c3bda8
0x0000000002c3befc: fmov       s2, wzr
0x0000000002c3bf00: fmov       s3, wzr
0x0000000002c3bf04: cbz        w23, #0x2c3bf18
0x0000000002c3bf08: ldr        s3, [x19, #0xd2c]
0x0000000002c3bf0c: ldr        s4, [x19, #0xd24]
0x0000000002c3bf10: fsub       s3, s3, s4
0x0000000002c3bf14: fdiv       s3, s0, s3
0x0000000002c3bf18: cbz        w21, #0x2c3bf2c
0x0000000002c3bf1c: ldr        s0, [x19, #0xd30]
0x0000000002c3bf20: ldr        s2, [x19, #0xd28]
0x0000000002c3bf24: fsub       s0, s0, s2
0x0000000002c3bf28: fdiv       s2, s1, s0
0x0000000002c3bf2c: adrp       x8, #0x6155000
0x0000000002c3bf30: add        x8, x8, #0xa78
0x0000000002c3bf34: ldrb       w8, [x8]
0x0000000002c3bf38: ldr        s1, [x19, #0xa68]
0x0000000002c3bf3c: ldr        s0, [x19, #0xa64]
0x0000000002c3bf40: ldp        s4, s5, [x20]
0x0000000002c3bf44: fmul       s3, s3, s4
0x0000000002c3bf48: fmul       s2, s2, s5
0x0000000002c3bf4c: fsub       s0, s0, s3
0x0000000002c3bf50: fsub       s1, s1, s2
0x0000000002c3bf54: stp        s0, s1, [sp, #0x20]
0x0000000002c3bf58: cmp        w8, #1
0x0000000002c3bf5c: b.ne       #0x2c3bf6c
0x0000000002c3bf60: add        x0, x19, #0x9a0
0x0000000002c3bf64: bl         #0x2a27d68
0x0000000002c3bf68: b          #0x2c3bf78
0x0000000002c3bf6c: add        x1, sp, #0x20
0x0000000002c3bf70: mov        x0, x19
0x0000000002c3bf74: bl         #0x2c3a140
0x0000000002c3bf78: ldr        s8, [x19, #0xa68]
0x0000000002c3bf7c: ldr        s9, [x19, #0xa64]
0x0000000002c3bf80: add        x8, x25, #0x10
0x0000000002c3bf84: stp        x8, x19, [sp, #8]
0x0000000002c3bf88: str        x24, [sp, #0x18]
0x0000000002c3bf8c: add        x0, sp, #8
0x0000000002c3bf90: bl         #0x2ae3d2c
0x0000000002c3bf94: fmov       s2, #-1.00000000
0x0000000002c3bf98: fadd       s3, s0, s2
0x0000000002c3bf9c: fadd       s0, s1, s2
0x0000000002c3bfa0: fmov       s1, wzr
0x0000000002c3bfa4: fminnm     s2, s3, s1
0x0000000002c3bfa8: fminnm     s4, s0, s1
0x0000000002c3bfac: fmaxnm     s3, s3, s1
0x0000000002c3bfb0: fcmp       s9, s3
0x0000000002c3bfb4: fccmp      s9, s2, #8, ls
0x0000000002c3bfb8: fccmp      s8, s4, #8, ge
0x0000000002c3bfbc: b.lt       #0x2c3be20
0x0000000002c3bfc0: fmaxnm     s0, s0, s1
0x0000000002c3bfc4: fcmp       s8, s0
0x0000000002c3bfc8: cset       w0, ls
0x0000000002c3bfcc: ldp        x29, x30, [sp, #0x90]
0x0000000002c3bfd0: ldp        x20, x19, [sp, #0x80]
0x0000000002c3bfd4: ldp        x22, x21, [sp, #0x70]
0x0000000002c3bfd8: ldp        x24, x23, [sp, #0x60]
0x0000000002c3bfdc: ldp        x26, x25, [sp, #0x50]
0x0000000002c3bfe0: ldp        d9, d8, [sp, #0x40]
0x0000000002c3bfe4: add        sp, sp, #0xa0
0x0000000002c3bfe8: ret        
