; instruction-faithful ARM64 fallback for RobloxLib::function_37cdeac
0x00000000037cdeac: sub        sp, sp, #0x40
0x00000000037cdeb0: stp        x22, x21, [sp, #0x10]
0x00000000037cdeb4: stp        x20, x19, [sp, #0x20]
0x00000000037cdeb8: stp        x29, x30, [sp, #0x30]
0x00000000037cdebc: add        x29, sp, #0x30
0x00000000037cdec0: cmn        w1, #1
0x00000000037cdec4: b.eq       #0x37cdf40
0x00000000037cdec8: mov        x22, x2
0x00000000037cdecc: mov        x20, x1
0x00000000037cded0: mov        x19, x0
0x00000000037cded4: add        x0, x0, #8
0x00000000037cded8: bl         #0x4b99454
0x00000000037cdedc: strh       w20, [sp, #0xe]
0x00000000037cdee0: add        x0, x19, #0x48
0x00000000037cdee4: add        x1, sp, #0xe
0x00000000037cdee8: bl         #0x35842fc
0x00000000037cdeec: mov        x21, x0
0x00000000037cdef0: add        x8, x19, #0x50
0x00000000037cdef4: cmp        x8, x0
0x00000000037cdef8: cset       w20, ne
0x00000000037cdefc: b.eq       #0x37cdfd4
0x00000000037cdf00: mov        x8, #0x7fffffffffffffff
0x00000000037cdf04: cmp        x22, x8
0x00000000037cdf08: b.eq       #0x37cdf48
0x00000000037cdf0c: ldr        x8, [x21, #0x38]
0x00000000037cdf10: mov        x9, #-0x8000000000000000
0x00000000037cdf14: cmp        x8, x9
0x00000000037cdf18: b.eq       #0x37cdf48
0x00000000037cdf1c: cmp        x22, x9
0x00000000037cdf20: b.eq       #0x37cdf80
0x00000000037cdf24: mov        x9, #0x7fffffffffffffff
0x00000000037cdf28: cmp        x8, x9
0x00000000037cdf2c: b.eq       #0x37cdf80
0x00000000037cdf30: ldr        x0, [x21, #0x28]
0x00000000037cdf34: subs       x8, x22, x8
0x00000000037cdf38: b.pl       #0x37cdf50
0x00000000037cdf3c: b          #0x37cdf88
0x00000000037cdf40: mov        w20, #0
0x00000000037cdf44: b          #0x37cdfdc
0x00000000037cdf48: ldr        x0, [x21, #0x28]
0x00000000037cdf4c: mov        x8, #0x7fffffffffffffff
0x00000000037cdf50: lsr        x9, x8, #3
0x00000000037cdf54: mov        x10, #0xf7cf
0x00000000037cdf58: movk       x10, #0xe353, lsl #16
0x00000000037cdf5c: movk       x10, #0x9ba5, lsl #32
0x00000000037cdf60: movk       x10, #0x20c4, lsl #48
0x00000000037cdf64: umulh      x9, x9, x10
0x00000000037cdf68: lsr        x9, x9, #4
0x00000000037cdf6c: mov        w10, #0x3e8
0x00000000037cdf70: msub       x8, x9, x10, x8
0x00000000037cdf74: cmp        x8, #0x1f3
0x00000000037cdf78: cinc       x1, x9, hi
0x00000000037cdf7c: b          #0x37cdfbc
0x00000000037cdf80: ldr        x0, [x21, #0x28]
0x00000000037cdf84: mov        x8, #-0x8000000000000000
0x00000000037cdf88: neg        x8, x8
0x00000000037cdf8c: lsr        x9, x8, #3
0x00000000037cdf90: mov        x10, #0xf7cf
0x00000000037cdf94: movk       x10, #0xe353, lsl #16
0x00000000037cdf98: movk       x10, #0x9ba5, lsl #32
0x00000000037cdf9c: movk       x10, #0x20c4, lsl #48
0x00000000037cdfa0: umulh      x9, x9, x10
0x00000000037cdfa4: lsr        x10, x9, #4
0x00000000037cdfa8: mov        w11, #0x3e8
0x00000000037cdfac: msub       x8, x10, x11, x8
0x00000000037cdfb0: cmp        x8, #0x1f4
0x00000000037cdfb4: csetm      x8, hi
0x00000000037cdfb8: sub        x1, x8, x9, lsr #4
0x00000000037cdfbc: bl         #0x37d9d88
0x00000000037cdfc0: add        x0, x19, #0x48
0x00000000037cdfc4: mov        x1, x21
0x00000000037cdfc8: bl         #0x27d568
0x00000000037cdfcc: mov        x0, x21
0x00000000037cdfd0: bl         #0x47e93a8
0x00000000037cdfd4: add        x0, x19, #8
0x00000000037cdfd8: bl         #0x4b9946c
0x00000000037cdfdc: mov        x0, x20
0x00000000037cdfe0: ldp        x29, x30, [sp, #0x30]
0x00000000037cdfe4: ldp        x20, x19, [sp, #0x20]
0x00000000037cdfe8: ldp        x22, x21, [sp, #0x10]
0x00000000037cdfec: add        sp, sp, #0x40
0x00000000037cdff0: ret        
0x00000000037cdff4: b          #0x37cdffc
0x00000000037cdff8: bl         #0x18bd8
0x00000000037cdffc: mov        x20, x0
0x00000000037ce000: add        x0, x19, #8
0x00000000037ce004: bl         #0x4b9946c
0x00000000037ce008: mov        x0, x20
0x00000000037ce00c: bl         #0x4b97984
0x00000000037ce010: bl         #0x18bd8
