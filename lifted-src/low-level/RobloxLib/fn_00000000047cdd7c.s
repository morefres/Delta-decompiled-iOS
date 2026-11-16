; instruction-faithful ARM64 fallback for RobloxLib::function_47cdd7c
0x00000000047cdd7c: sub        sp, sp, #0x50
0x00000000047cdd80: stp        x22, x21, [sp, #0x20]
0x00000000047cdd84: stp        x20, x19, [sp, #0x30]
0x00000000047cdd88: stp        x29, x30, [sp, #0x40]
0x00000000047cdd8c: add        x29, sp, #0x40
0x00000000047cdd90: mov        x21, x0
0x00000000047cdd94: mov        w0, #0
0x00000000047cdd98: cbz        x3, #0x47cde64
0x00000000047cdd9c: mov        x19, x3
0x00000000047cdda0: and        x8, x3, #3
0x00000000047cdda4: cbnz       x8, #0x47cde64
0x00000000047cdda8: mov        x20, x4
0x00000000047cddac: mov        x22, x2
0x00000000047cddb0: cbz        w2, #0x47cde58
0x00000000047cddb4: cbz        x1, #0x47cde60
0x00000000047cddb8: ldp        x0, x8, [x21, #0xb0]
0x00000000047cddbc: sub        x8, x8, x0
0x00000000047cddc0: cmp        x8, w22, uxtw
0x00000000047cddc4: b.lo       #0x47cde60
0x00000000047cddc8: mov        w2, w22
0x00000000047cddcc: bl         #0x4b98ee4
0x00000000047cddd0: ldr        x1, [x21, #0xb0]
0x00000000047cddd4: mov        x8, sp
0x00000000047cddd8: mov        x2, x22
0x00000000047cdddc: bl         #0x47cd694
0x00000000047cdde0: ldrb       w8, [sp, #0x1c]
0x00000000047cdde4: cmp        w8, #1
0x00000000047cdde8: b.ne       #0x47cde60
0x00000000047cddec: ldrb       w8, [sp, #8]
0x00000000047cddf0: tbnz       w8, #0, #0x47cde60
0x00000000047cddf4: mov        w0, #0
0x00000000047cddf8: ldrh       w8, [sp, #0xa]
0x00000000047cddfc: cmp        w8, #0x45
0x00000000047cde00: b.le       #0x47cdeac
0x00000000047cde04: mov        w9, #0x2712
0x00000000047cde08: cmp        w8, w9
0x00000000047cde0c: b.le       #0x47cdef0
0x00000000047cde10: mov        w9, #0x2715
0x00000000047cde14: cmp        w8, w9
0x00000000047cde18: b.gt       #0x47cdf70
0x00000000047cde1c: mov        w9, #0x2713
0x00000000047cde20: cmp        w8, w9
0x00000000047cde24: b.eq       #0x47cdfac
0x00000000047cde28: mov        w9, #0x2714
0x00000000047cde2c: cmp        w8, w9
0x00000000047cde30: b.ne       #0x47cde64
0x00000000047cde34: adrp       x4, #0x47cd000
0x00000000047cde38: add        x4, x4, #0xc04
0x00000000047cde3c: mov        x1, sp
0x00000000047cde40: mov        x0, x21
0x00000000047cde44: mov        x2, x19
0x00000000047cde48: mov        x3, x20
0x00000000047cde4c: mov        x5, #0
0x00000000047cde50: bl         #0x47cea28
0x00000000047cde54: b          #0x47cde64
0x00000000047cde58: cmp        w20, #0x14
0x00000000047cde5c: b.hs       #0x47cde78
0x00000000047cde60: mov        w0, #0
0x00000000047cde64: ldp        x29, x30, [sp, #0x40]
0x00000000047cde68: ldp        x20, x19, [sp, #0x30]
0x00000000047cde6c: ldp        x22, x21, [sp, #0x20]
0x00000000047cde70: add        sp, sp, #0x50
0x00000000047cde74: ret        
0x00000000047cde78: adrp       x8, #0x6912000
0x00000000047cde7c: ldr        q0, [x8, #0xd50]
0x00000000047cde80: str        q0, [sp]
0x00000000047cde84: ldr        x8, [x21, #8]
0x00000000047cde88: cbz        x8, #0x47cde94
0x00000000047cde8c: blr        x8
0x00000000047cde90: b          #0x47cde98
0x00000000047cde94: mov        w0, #0
0x00000000047cde98: ldr        q0, [sp]
0x00000000047cde9c: str        q0, [x19]
0x00000000047cdea0: str        w0, [x19, #0x10]
0x00000000047cdea4: mov        w0, #0x14
0x00000000047cdea8: b          #0x47cde64
0x00000000047cdeac: cmp        w8, #0x27
0x00000000047cdeb0: b.gt       #0x47cdf34
0x00000000047cdeb4: cmp        w8, #0xa
0x00000000047cdeb8: b.eq       #0x47ce03c
0x00000000047cdebc: cmp        w8, #0x14
0x00000000047cdec0: b.eq       #0x47ce084
0x00000000047cdec4: cmp        w8, #0x1e
0x00000000047cdec8: b.ne       #0x47cde64
0x00000000047cdecc: adrp       x4, #0x47cd000
0x00000000047cded0: add        x4, x4, #0x844
0x00000000047cded4: mov        x1, sp
0x00000000047cded8: mov        x0, x21
0x00000000047cdedc: mov        x2, x19
0x00000000047cdee0: mov        x3, x20
0x00000000047cdee4: mov        x5, #0
0x00000000047cdee8: bl         #0x47ce29c
0x00000000047cdeec: b          #0x47cde64
0x00000000047cdef0: cmp        w8, #0x46
0x00000000047cdef4: b.eq       #0x47cdff4
0x00000000047cdef8: mov        w9, #0x2711
0x00000000047cdefc: cmp        w8, w9
0x00000000047cdf00: b.eq       #0x47ce018
0x00000000047cdf04: mov        w9, #0x2712
0x00000000047cdf08: cmp        w8, w9
0x00000000047cdf0c: b.ne       #0x47cde64
0x00000000047cdf10: adrp       x4, #0x47cd000
0x00000000047cdf14: add        x4, x4, #0xb14
0x00000000047cdf18: mov        x1, sp
0x00000000047cdf1c: mov        x0, x21
0x00000000047cdf20: mov        x2, x19
0x00000000047cdf24: mov        x3, x20
0x00000000047cdf28: mov        x5, #0
0x00000000047cdf2c: bl         #0x47ce84c
0x00000000047cdf30: b          #0x47cde64
0x00000000047cdf34: cmp        w8, #0x28
0x00000000047cdf38: b.eq       #0x47ce060
0x00000000047cdf3c: cmp        w8, #0x32
0x00000000047cdf40: b.eq       #0x47ce0a8
0x00000000047cdf44: cmp        w8, #0x3c
0x00000000047cdf48: b.ne       #0x47cde64
0x00000000047cdf4c: adrp       x4, #0x47cd000
0x00000000047cdf50: add        x4, x4, #0x9ac
0x00000000047cdf54: mov        x1, sp
0x00000000047cdf58: mov        x0, x21
0x00000000047cdf5c: mov        x2, x19
0x00000000047cdf60: mov        x3, x20
0x00000000047cdf64: mov        x5, #0
0x00000000047cdf68: bl         #0x47ce56c
0x00000000047cdf6c: b          #0x47cde64
0x00000000047cdf70: mov        w9, #0x2716
0x00000000047cdf74: cmp        w8, w9
0x00000000047cdf78: b.eq       #0x47cdfd0
0x00000000047cdf7c: mov        w9, #0x2717
0x00000000047cdf80: cmp        w8, w9
0x00000000047cdf84: b.ne       #0x47cde64
0x00000000047cdf88: adrp       x4, #0x47cd000
0x00000000047cdf8c: add        x4, x4, #0xd04
0x00000000047cdf90: mov        x1, sp
0x00000000047cdf94: mov        x0, x21
0x00000000047cdf98: mov        x2, x19
0x00000000047cdf9c: mov        x3, x20
0x00000000047cdfa0: mov        x5, #0
0x00000000047cdfa4: bl         #0x47cec04
0x00000000047cdfa8: b          #0x47cde64
0x00000000047cdfac: adrp       x4, #0x47cd000
0x00000000047cdfb0: add        x4, x4, #0xb8c
0x00000000047cdfb4: mov        x1, sp
0x00000000047cdfb8: mov        x0, x21
0x00000000047cdfbc: mov        x2, x19
0x00000000047cdfc0: mov        x3, x20
0x00000000047cdfc4: mov        x5, #0
0x00000000047cdfc8: bl         #0x47ce934
0x00000000047cdfcc: b          #0x47cde64
0x00000000047cdfd0: adrp       x4, #0x47cd000
0x00000000047cdfd4: add        x4, x4, #0xc8c
0x00000000047cdfd8: mov        x1, sp
0x00000000047cdfdc: mov        x0, x21
0x00000000047cdfe0: mov        x2, x19
0x00000000047cdfe4: mov        x3, x20
0x00000000047cdfe8: mov        x5, #0
0x00000000047cdfec: bl         #0x47ceb10
0x00000000047cdff0: b          #0x47cde64
0x00000000047cdff4: adrp       x4, #0x47cd000
0x00000000047cdff8: add        x4, x4, #0xa24
0x00000000047cdffc: mov        x1, sp
0x00000000047ce000: mov        x0, x21
0x00000000047ce004: mov        x2, x19
0x00000000047ce008: mov        x3, x20
0x00000000047ce00c: mov        x5, #0
0x00000000047ce010: bl         #0x47ce660
0x00000000047ce014: b          #0x47cde64
0x00000000047ce018: adrp       x4, #0x47cd000
0x00000000047ce01c: add        x4, x4, #0xa9c
0x00000000047ce020: mov        x1, sp
0x00000000047ce024: mov        x0, x21
0x00000000047ce028: mov        x2, x19
0x00000000047ce02c: mov        x3, x20
0x00000000047ce030: mov        x5, #0
0x00000000047ce034: bl         #0x47ce754
0x00000000047ce038: b          #0x47cde64
0x00000000047ce03c: adrp       x4, #0x47cd000
0x00000000047ce040: add        x4, x4, #0x754
0x00000000047ce044: mov        x1, sp
0x00000000047ce048: mov        x0, x21
0x00000000047ce04c: mov        x2, x19
0x00000000047ce050: mov        x3, x20
0x00000000047ce054: mov        x5, #0
0x00000000047ce058: bl         #0x47ce0cc
0x00000000047ce05c: b          #0x47cde64
0x00000000047ce060: adrp       x4, #0x47cd000
0x00000000047ce064: add        x4, x4, #0x8bc
0x00000000047ce068: mov        x1, sp
0x00000000047ce06c: mov        x0, x21
0x00000000047ce070: mov        x2, x19
0x00000000047ce074: mov        x3, x20
0x00000000047ce078: mov        x5, #0
0x00000000047ce07c: bl         #0x47ce384
0x00000000047ce080: b          #0x47cde64
0x00000000047ce084: adrp       x4, #0x47cd000
0x00000000047ce088: add        x4, x4, #0x7cc
0x00000000047ce08c: mov        x1, sp
0x00000000047ce090: mov        x0, x21
0x00000000047ce094: mov        x2, x19
0x00000000047ce098: mov        x3, x20
0x00000000047ce09c: mov        x5, #0
0x00000000047ce0a0: bl         #0x47ce1b4
0x00000000047ce0a4: b          #0x47cde64
0x00000000047ce0a8: adrp       x4, #0x47cd000
0x00000000047ce0ac: add        x4, x4, #0x934
0x00000000047ce0b0: mov        x1, sp
0x00000000047ce0b4: mov        x0, x21
0x00000000047ce0b8: mov        x2, x19
0x00000000047ce0bc: mov        x3, x20
0x00000000047ce0c0: mov        x5, #0
0x00000000047ce0c4: bl         #0x47ce478
0x00000000047ce0c8: b          #0x47cde64
