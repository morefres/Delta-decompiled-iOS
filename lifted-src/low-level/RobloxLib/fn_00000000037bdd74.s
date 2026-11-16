; instruction-faithful ARM64 fallback for RobloxLib::function_37bdd74
0x00000000037bdd74: sub        sp, sp, #0x110
0x00000000037bdd78: stp        x28, x27, [sp, #0xb0]
0x00000000037bdd7c: stp        x26, x25, [sp, #0xc0]
0x00000000037bdd80: stp        x24, x23, [sp, #0xd0]
0x00000000037bdd84: stp        x22, x21, [sp, #0xe0]
0x00000000037bdd88: stp        x20, x19, [sp, #0xf0]
0x00000000037bdd8c: stp        x29, x30, [sp, #0x100]
0x00000000037bdd90: add        x29, sp, #0x100
0x00000000037bdd94: mov        x21, x1
0x00000000037bdd98: mov        x19, x0
0x00000000037bdd9c: add        x0, x0, #0x28
0x00000000037bdda0: bl         #0x4b99454
0x00000000037bdda4: add        x20, x19, #0x560
0x00000000037bdda8: ldr        x1, [x19, #0x558]
0x00000000037bddac: mov        x0, x20
0x00000000037bddb0: bl         #0x37bdcf4
0x00000000037bddb4: strb       wzr, [sp, #0x90]
0x00000000037bddb8: strb       wzr, [sp, #0x94]
0x00000000037bddbc: add        x22, sp, #0x28
0x00000000037bddc0: stp        xzr, xzr, [sp, #0x98]
0x00000000037bddc4: stp        xzr, xzr, [sp, #0x38]
0x00000000037bddc8: stur       xzr, [sp, #0x45]
0x00000000037bddcc: ldr        w8, [x21, #0x10]
0x00000000037bddd0: str        w8, [sp, #0x28]
0x00000000037bddd4: ldr        x0, [x19, #0x10]
0x00000000037bddd8: ldr        x8, [x0]
0x00000000037bdddc: ldr        x8, [x8, #0x10]
0x00000000037bdde0: blr        x8
0x00000000037bdde4: lsr        x8, x0, #3
0x00000000037bdde8: mov        x9, #0xf7cf
0x00000000037bddec: movk       x9, #0xe353, lsl #16
0x00000000037bddf0: movk       x9, #0x9ba5, lsl #32
0x00000000037bddf4: movk       x9, #0x20c4, lsl #48
0x00000000037bddf8: umulh      x8, x8, x9
0x00000000037bddfc: lsr        x8, x8, #4
0x00000000037bde00: mov        w10, #0x3e8
0x00000000037bde04: msub       x10, x8, x10, x0
0x00000000037bde08: cmp        x10, #0x1f3
0x00000000037bde0c: cinc       x8, x8, hi
0x00000000037bde10: neg        x10, x0
0x00000000037bde14: lsr        x11, x10, #3
0x00000000037bde18: umulh      x9, x11, x9
0x00000000037bde1c: lsr        x11, x9, #4
0x00000000037bde20: mov        w12, #0x3e8
0x00000000037bde24: msub       x10, x11, x12, x10
0x00000000037bde28: cmp        x10, #0x1f4
0x00000000037bde2c: csetm      x10, hi
0x00000000037bde30: sub        x9, x10, x9, lsr #4
0x00000000037bde34: tst        x0, #-0x8000000000000000
0x00000000037bde38: csel       x8, x8, x9, eq
0x00000000037bde3c: str        x8, [sp, #0x30]
0x00000000037bde40: ldur       q0, [x21, #0x18]
0x00000000037bde44: stur       q0, [sp, #0x38]
0x00000000037bde48: ldr        w8, [x21, #0x48]
0x00000000037bde4c: str        w8, [sp, #0x48]
0x00000000037bde50: add        x0, x22, #0x24
0x00000000037bde54: add        x1, x21, #0x4c
0x00000000037bde58: bl         #0x34d8238
0x00000000037bde5c: mov        x0, x21
0x00000000037bde60: bl         #0x35fe41c
0x00000000037bde64: stp        x0, x1, [sp, #0x18]
0x00000000037bde68: add        x0, sp, #0x18
0x00000000037bde6c: bl         #0x34e8648
0x00000000037bde70: strb       w0, [sp, #0x94]
0x00000000037bde74: add        x0, x22, #0x70
0x00000000037bde78: add        x1, x21, #0xb8
0x00000000037bde7c: bl         #0x1de78
0x00000000037bde80: ldr        x8, [x19, #0x558]
0x00000000037bde84: cbz        x8, #0x37bdfd4
0x00000000037bde88: mov        x24, #0
0x00000000037bde8c: mov        x25, #0
0x00000000037bde90: mov        x26, #0x7843
0x00000000037bde94: movk       x26, #0x71b4, lsl #16
0x00000000037bde98: movk       x26, #0x5ac4, lsl #32
0x00000000037bde9c: movk       x26, #0xa7c, lsl #48
0x00000000037bdea0: mov        w27, #0x86a0
0x00000000037bdea4: movk       w27, #1, lsl #16
0x00000000037bdea8: ldr        x9, [x20]
0x00000000037bdeac: ldr        x10, [x9, x24]
0x00000000037bdeb0: cbz        x10, #0x37bdfc4
0x00000000037bdeb4: add        x8, x9, x24
0x00000000037bdeb8: ldr        x8, [x8, #0x18]
0x00000000037bdebc: cmp        x8, #0x96
0x00000000037bdec0: b.ne       #0x37bdf88
0x00000000037bdec4: ldr        x8, [x19, #0x588]
0x00000000037bdec8: add        x8, x8, #1
0x00000000037bdecc: str        x8, [x19, #0x588]
0x00000000037bded0: lsr        x9, x8, #5
0x00000000037bded4: umulh      x9, x9, x26
0x00000000037bded8: lsr        x9, x9, #7
0x00000000037bdedc: msub       x9, x9, x27, x8
0x00000000037bdee0: cmp        x8, #3
0x00000000037bdee4: ccmp       x9, #0, #4, hs
0x00000000037bdee8: b.ne       #0x37bdf60
0x00000000037bdeec: bl         #0x2e0d47c
0x00000000037bdef0: tbnz       w0, #0, #0x37bdf20
0x00000000037bdef4: mov        x8, #0x422
0x00000000037bdef8: bfxil      x23, x8, #0, #0x20
0x00000000037bdefc: adrp       x8, #0x5498000
0x00000000037bdf00: add        x8, x8, #0xbc3
0x00000000037bdf04: stp        x23, x8, [sp, #8]
0x00000000037bdf08: adrp       x8, #0x5498000
0x00000000037bdf0c: add        x8, x8, #0xad3
0x00000000037bdf10: str        x8, [sp]
0x00000000037bdf14: adrp       x0, #0x4f8c000
0x00000000037bdf18: add        x0, x0, #0x840
0x00000000037bdf1c: bl         #0x37707cc
0x00000000037bdf20: ldr        x8, [x19, #0x588]
0x00000000037bdf24: cmp        x8, #2
0x00000000037bdf28: b.ne       #0x37bdf60
0x00000000037bdf2c: bl         #0x2e0d47c
0x00000000037bdf30: tbnz       w0, #0, #0x37bdf60
0x00000000037bdf34: mov        x8, #0x43a
0x00000000037bdf38: bfxil      x28, x8, #0, #0x20
0x00000000037bdf3c: adrp       x8, #0x5498000
0x00000000037bdf40: add        x8, x8, #0xc00
0x00000000037bdf44: stp        x28, x8, [sp, #8]
0x00000000037bdf48: adrp       x8, #0x5498000
0x00000000037bdf4c: add        x8, x8, #0xad3
0x00000000037bdf50: str        x8, [sp]
0x00000000037bdf54: adrp       x0, #0x4f8c000
0x00000000037bdf58: add        x0, x0, #0x840
0x00000000037bdf5c: bl         #0x37707cc
0x00000000037bdf60: ldr        x0, [x19, #0x68]
0x00000000037bdf64: ldr        x8, [x0]
0x00000000037bdf68: ldr        x8, [x8, #0x18]
0x00000000037bdf6c: mov        w1, #1
0x00000000037bdf70: blr        x8
0x00000000037bdf74: ldr        x8, [x20]
0x00000000037bdf78: add        x8, x8, x24
0x00000000037bdf7c: add        x0, x8, #8
0x00000000037bdf80: bl         #0x37be074
0x00000000037bdf84: ldr        x9, [x20]
0x00000000037bdf88: add        x21, x9, x24
0x00000000037bdf8c: add        x22, x21, #8
0x00000000037bdf90: add        x3, sp, #0x28
0x00000000037bdf94: mov        x0, x22
0x00000000037bdf98: mov        x1, #0
0x00000000037bdf9c: mov        x2, #0
0x00000000037bdfa0: bl         #0x37beb2c
0x00000000037bdfa4: ldr        x8, [x22]
0x00000000037bdfa8: stp        x8, x22, [x0]
0x00000000037bdfac: str        x0, [x8, #8]
0x00000000037bdfb0: str        x0, [x22]
0x00000000037bdfb4: ldr        x8, [x21, #0x18]
0x00000000037bdfb8: add        x8, x8, #1
0x00000000037bdfbc: str        x8, [x21, #0x18]
0x00000000037bdfc0: ldr        x8, [x19, #0x558]
0x00000000037bdfc4: add        x25, x25, #1
0x00000000037bdfc8: add        x24, x24, #0x20
0x00000000037bdfcc: cmp        x25, x8
0x00000000037bdfd0: b.lo       #0x37bdea8
0x00000000037bdfd4: ldr        x20, [sp, #0xa0]
0x00000000037bdfd8: cbz        x20, #0x37be00c
0x00000000037bdfdc: add        x8, x20, #8
0x00000000037bdfe0: ldaxr      x9, [x8]
0x00000000037bdfe4: sub        x10, x9, #1
0x00000000037bdfe8: stlxr      w11, x10, [x8]
0x00000000037bdfec: cbnz       w11, #0x37bdfe0
0x00000000037bdff0: cbnz       x9, #0x37be00c
0x00000000037bdff4: ldr        x8, [x20]
0x00000000037bdff8: ldr        x8, [x8, #0x10]
0x00000000037bdffc: mov        x0, x20
0x00000000037be000: blr        x8
0x00000000037be004: mov        x0, x20
0x00000000037be008: bl         #0x4b9808c
0x00000000037be00c: add        x0, x19, #0x28
0x00000000037be010: bl         #0x4b9946c
0x00000000037be014: ldp        x29, x30, [sp, #0x100]
0x00000000037be018: ldp        x20, x19, [sp, #0xf0]
0x00000000037be01c: ldp        x22, x21, [sp, #0xe0]
0x00000000037be020: ldp        x24, x23, [sp, #0xd0]
0x00000000037be024: ldp        x26, x25, [sp, #0xc0]
0x00000000037be028: ldp        x28, x27, [sp, #0xb0]
0x00000000037be02c: add        sp, sp, #0x110
0x00000000037be030: ret        
0x00000000037be034: b          #0x37be050
0x00000000037be038: bl         #0x18bd8
0x00000000037be03c: mov        x20, x0
0x00000000037be040: b          #0x37be060
0x00000000037be044: b          #0x37be050
0x00000000037be048: b          #0x37be050
0x00000000037be04c: b          #0x37be050
0x00000000037be050: mov        x20, x0
0x00000000037be054: add        x8, sp, #0x28
0x00000000037be058: add        x0, x8, #0x70
0x00000000037be05c: bl         #0x1df28
0x00000000037be060: add        x0, x19, #0x28
0x00000000037be064: bl         #0x4b9946c
0x00000000037be068: mov        x0, x20
0x00000000037be06c: bl         #0x4b97984
0x00000000037be070: bl         #0x18bd8
