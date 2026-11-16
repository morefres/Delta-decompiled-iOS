; instruction-faithful ARM64 fallback for RobloxLib::function_3ffcc74
0x0000000003ffcc74: sub        sp, sp, #0xd0
0x0000000003ffcc78: stp        d11, d10, [sp, #0x50]
0x0000000003ffcc7c: stp        d9, d8, [sp, #0x60]
0x0000000003ffcc80: stp        x28, x27, [sp, #0x70]
0x0000000003ffcc84: stp        x26, x25, [sp, #0x80]
0x0000000003ffcc88: stp        x24, x23, [sp, #0x90]
0x0000000003ffcc8c: stp        x22, x21, [sp, #0xa0]
0x0000000003ffcc90: stp        x20, x19, [sp, #0xb0]
0x0000000003ffcc94: stp        x29, x30, [sp, #0xc0]
0x0000000003ffcc98: add        x29, sp, #0xc0
0x0000000003ffcc9c: mov        x20, x7
0x0000000003ffcca0: mov        x21, x5
0x0000000003ffcca4: mov        x22, x4
0x0000000003ffcca8: mov        x23, x3
0x0000000003ffccac: mov        x25, x2
0x0000000003ffccb0: mov        x26, x1
0x0000000003ffccb4: mov        x24, x0
0x0000000003ffccb8: adrp       x8, #0x6621000
0x0000000003ffccbc: add        x8, x8, #0x134
0x0000000003ffccc0: ldr        w0, [x8]
0x0000000003ffccc4: bl         #0x47e85ac
0x0000000003ffccc8: mov        x19, x0
0x0000000003ffcccc: add        x8, sp, #0x28
0x0000000003ffccd0: mov        x0, x26
0x0000000003ffccd4: bl         #0x1a198
0x0000000003ffccd8: add        x0, sp, #0x38
0x0000000003ffccdc: add        x1, sp, #0x28
0x0000000003ffcce0: bl         #0x23301b0
0x0000000003ffcce4: ldrb       w27, [x29, #0x10]
0x0000000003ffcce8: ldr        x26, [sp, #0x30]
0x0000000003ffccec: cbz        x26, #0x3ffcd20
0x0000000003ffccf0: add        x8, x26, #8
0x0000000003ffccf4: ldaxr      x9, [x8]
0x0000000003ffccf8: sub        x10, x9, #1
0x0000000003ffccfc: stlxr      w11, x10, [x8]
0x0000000003ffcd00: cbnz       w11, #0x3ffccf4
0x0000000003ffcd04: cbnz       x9, #0x3ffcd20
0x0000000003ffcd08: ldr        x8, [x26]
0x0000000003ffcd0c: ldr        x8, [x8, #0x10]
0x0000000003ffcd10: mov        x0, x26
0x0000000003ffcd14: blr        x8
0x0000000003ffcd18: mov        x0, x26
0x0000000003ffcd1c: bl         #0x4b9808c
0x0000000003ffcd20: ldr        q0, [x25]
0x0000000003ffcd24: str        q0, [sp, #0x10]
0x0000000003ffcd28: ldr        x8, [x25, #0x10]
0x0000000003ffcd2c: str        x8, [sp, #0x20]
0x0000000003ffcd30: mov        w8, #1
0x0000000003ffcd34: strb       w8, [sp, #1]
0x0000000003ffcd38: strb       w27, [sp]
0x0000000003ffcd3c: add        x25, sp, #0x38
0x0000000003ffcd40: add        x1, sp, #0x38
0x0000000003ffcd44: add        x2, sp, #0x10
0x0000000003ffcd48: mov        x0, x24
0x0000000003ffcd4c: mov        x3, x23
0x0000000003ffcd50: mov        x4, x22
0x0000000003ffcd54: mov        x5, x21
0x0000000003ffcd58: mov        w6, #0
0x0000000003ffcd5c: mov        x7, x20
0x0000000003ffcd60: bl         #0x4001584
0x0000000003ffcd64: fmov       s8, s0
0x0000000003ffcd68: fmov       s9, s1
0x0000000003ffcd6c: fmov       s10, s2
0x0000000003ffcd70: adrp       x8, #0x5e42000
0x0000000003ffcd74: add        x8, x8, #0x2d0
0x0000000003ffcd78: add        x8, x8, #0x10
0x0000000003ffcd7c: str        x8, [sp, #0x38]
0x0000000003ffcd80: ldr        x20, [sp, #0x48]
0x0000000003ffcd84: cbz        x20, #0x3ffcdb8
0x0000000003ffcd88: add        x8, x20, #8
0x0000000003ffcd8c: ldaxr      x9, [x8]
0x0000000003ffcd90: sub        x10, x9, #1
0x0000000003ffcd94: stlxr      w11, x10, [x8]
0x0000000003ffcd98: cbnz       w11, #0x3ffcd8c
0x0000000003ffcd9c: cbnz       x9, #0x3ffcdb8
0x0000000003ffcda0: ldr        x8, [x20]
0x0000000003ffcda4: ldr        x8, [x8, #0x10]
0x0000000003ffcda8: mov        x0, x20
0x0000000003ffcdac: blr        x8
0x0000000003ffcdb0: mov        x0, x20
0x0000000003ffcdb4: bl         #0x4b9808c
0x0000000003ffcdb8: mov        x0, x19
0x0000000003ffcdbc: bl         #0x47e85ac
0x0000000003ffcdc0: fmov       s0, s8
0x0000000003ffcdc4: fmov       s1, s9
0x0000000003ffcdc8: fmov       s2, s10
0x0000000003ffcdcc: ldp        x29, x30, [sp, #0xc0]
0x0000000003ffcdd0: ldp        x20, x19, [sp, #0xb0]
0x0000000003ffcdd4: ldp        x22, x21, [sp, #0xa0]
0x0000000003ffcdd8: ldp        x24, x23, [sp, #0x90]
0x0000000003ffcddc: ldp        x26, x25, [sp, #0x80]
0x0000000003ffcde0: ldp        x28, x27, [sp, #0x70]
0x0000000003ffcde4: ldp        d9, d8, [sp, #0x60]
0x0000000003ffcde8: ldp        d11, d10, [sp, #0x50]
0x0000000003ffcdec: add        sp, sp, #0xd0
0x0000000003ffcdf0: ret        
0x0000000003ffcdf4: bl         #0x18bd8
0x0000000003ffcdf8: mov        x20, x0
0x0000000003ffcdfc: adrp       x8, #0x5e42000
0x0000000003ffce00: add        x8, x8, #0x2d0
0x0000000003ffce04: add        x8, x8, #0x10
0x0000000003ffce08: str        x8, [sp, #0x38]
0x0000000003ffce0c: add        x0, x25, #8
0x0000000003ffce10: b          #0x3ffce1c
0x0000000003ffce14: mov        x20, x0
0x0000000003ffce18: add        x0, sp, #0x28
0x0000000003ffce1c: bl         #0x1df28
0x0000000003ffce20: b          #0x3ffce28
0x0000000003ffce24: mov        x20, x0
0x0000000003ffce28: mov        x0, x19
0x0000000003ffce2c: bl         #0x47e85ac
0x0000000003ffce30: mov        x0, x20
0x0000000003ffce34: bl         #0x4b97984
0x0000000003ffce38: bl         #0x18bd8
