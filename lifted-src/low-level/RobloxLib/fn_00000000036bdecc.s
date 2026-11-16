; instruction-faithful ARM64 fallback for RobloxLib::function_36bdecc
0x00000000036bdecc: sub        sp, sp, #0xa0
0x00000000036bded0: stp        x22, x21, [sp, #0x70]
0x00000000036bded4: stp        x20, x19, [sp, #0x80]
0x00000000036bded8: stp        x29, x30, [sp, #0x90]
0x00000000036bdedc: add        x29, sp, #0x90
0x00000000036bdee0: mov        x19, x8
0x00000000036bdee4: ldr        x8, [x2, #8]!
0x00000000036bdee8: cbz        x8, #0x36bdfbc
0x00000000036bdeec: mov        x20, x0
0x00000000036bdef0: mov        x9, x2
0x00000000036bdef4: mov        x10, x8
0x00000000036bdef8: ldr        w11, [x10, #0x20]
0x00000000036bdefc: cmp        w11, w20
0x00000000036bdf00: cset       w11, lo
0x00000000036bdf04: csel       x9, x9, x10, lo
0x00000000036bdf08: ldr        x10, [x10, w11, uxtw #3]
0x00000000036bdf0c: cbnz       x10, #0x36bdef8
0x00000000036bdf10: cmp        x9, x2
0x00000000036bdf14: b.eq       #0x36bdf24
0x00000000036bdf18: ldr        w10, [x9, #0x20]
0x00000000036bdf1c: cmp        w10, w20
0x00000000036bdf20: b.ls       #0x36bdfdc
0x00000000036bdf24: cmp        w1, #1
0x00000000036bdf28: b.ne       #0x36bdfbc
0x00000000036bdf2c: mov        x21, x8
0x00000000036bdf30: ldr        x8, [x8]
0x00000000036bdf34: cbnz       x8, #0x36bdf2c
0x00000000036bdf38: cmp        x21, x2
0x00000000036bdf3c: b.eq       #0x36bdfbc
0x00000000036bdf40: ldr        w8, [x21, #0x20]
0x00000000036bdf44: cbnz       w8, #0x36bdfbc
0x00000000036bdf48: bl         #0x2e0c324
0x00000000036bdf4c: tbnz       w0, #0, #0x36bdfa8
0x00000000036bdf50: adrp       x8, #0x5488000
0x00000000036bdf54: add        x8, x8, #0x851
0x00000000036bdf58: mov        w9, #0xe79
0x00000000036bdf5c: stp        x8, x9, [sp, #0x48]
0x00000000036bdf60: add        x10, sp, #0x47
0x00000000036bdf64: str        x10, [sp, #0x58]
0x00000000036bdf68: adrp       x10, #0x5488000
0x00000000036bdf6c: add        x10, x10, #0x938
0x00000000036bdf70: add        x11, sp, #0x48
0x00000000036bdf74: stp        x10, x11, [x29, #-0x30]
0x00000000036bdf78: add        x11, x21, #0x28
0x00000000036bdf7c: adrp       x12, #0x5469000
0x00000000036bdf80: add        x12, x12, #0x943
0x00000000036bdf84: stp        x11, x12, [sp, #0x28]
0x00000000036bdf88: adrp       x12, #0x5488000
0x00000000036bdf8c: add        x12, x12, #0x947
0x00000000036bdf90: stp        x20, x12, [sp, #0x18]
0x00000000036bdf94: stp        x9, x10, [sp, #8]
0x00000000036bdf98: adrp       x0, #0x4f96000
0x00000000036bdf9c: add        x0, x0, #0xf65
0x00000000036bdfa0: str        x8, [sp]
0x00000000036bdfa4: bl         #0x37707cc
0x00000000036bdfa8: ldrsb      w8, [x21, #0x3f]
0x00000000036bdfac: tbnz       w8, #0x1f, #0x36be024
0x00000000036bdfb0: ldur       q0, [x21, #0x28]
0x00000000036bdfb4: ldur       x8, [x21, #0x38]
0x00000000036bdfb8: b          #0x36bdfec
0x00000000036bdfbc: adrp       x1, #0x520c000
0x00000000036bdfc0: add        x1, x1, #0xa35
0x00000000036bdfc4: mov        x0, x19
0x00000000036bdfc8: ldp        x29, x30, [sp, #0x90]
0x00000000036bdfcc: ldp        x20, x19, [sp, #0x80]
0x00000000036bdfd0: ldp        x22, x21, [sp, #0x70]
0x00000000036bdfd4: add        sp, sp, #0xa0
0x00000000036bdfd8: b          #0x18aac
0x00000000036bdfdc: ldrsb      w8, [x9, #0x3f]
0x00000000036bdfe0: tbnz       w8, #0x1f, #0x36be008
0x00000000036bdfe4: ldur       q0, [x9, #0x28]
0x00000000036bdfe8: ldur       x8, [x9, #0x38]
0x00000000036bdfec: str        x8, [x19, #0x10]
0x00000000036bdff0: str        q0, [x19]
0x00000000036bdff4: ldp        x29, x30, [sp, #0x90]
0x00000000036bdff8: ldp        x20, x19, [sp, #0x80]
0x00000000036bdffc: ldp        x22, x21, [sp, #0x70]
0x00000000036be000: add        sp, sp, #0xa0
0x00000000036be004: ret        
0x00000000036be008: ldp        x1, x2, [x9, #0x28]
0x00000000036be00c: mov        x0, x19
0x00000000036be010: ldp        x29, x30, [sp, #0x90]
0x00000000036be014: ldp        x20, x19, [sp, #0x80]
0x00000000036be018: ldp        x22, x21, [sp, #0x70]
0x00000000036be01c: add        sp, sp, #0xa0
0x00000000036be020: b          #0x23268
0x00000000036be024: ldp        x1, x2, [x21, #0x28]
0x00000000036be028: mov        x0, x19
0x00000000036be02c: bl         #0x23268
0x00000000036be030: b          #0x36bdff4
0x00000000036be034: stp        x22, x21, [sp, #-0x30]!
0x00000000036be038: stp        x20, x19, [sp, #0x10]
0x00000000036be03c: stp        x29, x30, [sp, #0x20]
0x00000000036be040: add        x29, sp, #0x20
0x00000000036be044: mov        x20, x2
0x00000000036be048: mov        x19, x1
0x00000000036be04c: mov        x21, x0
0x00000000036be050: add        x2, x0, #0x58
0x00000000036be054: mov        x0, x1
0x00000000036be058: mov        w1, #0x34
0x00000000036be05c: bl         #0x34d4bf0
0x00000000036be060: ldp        x8, x9, [x21]
0x00000000036be064: cmp        w20, #0
0x00000000036be068: csel       x9, xzr, x9, ne
0x00000000036be06c: add        x2, x9, x8
0x00000000036be070: mov        x0, x19
0x00000000036be074: mov        w1, #5
0x00000000036be078: bl         #0x34d4e54
0x00000000036be07c: ldr        x2, [x21, #0x50]
0x00000000036be080: tbnz       x2, #0x3f, #0x36be09c
0x00000000036be084: mov        x0, x19
0x00000000036be088: mov        w1, #0x7e
0x00000000036be08c: ldp        x29, x30, [sp, #0x20]
0x00000000036be090: ldp        x20, x19, [sp, #0x10]
0x00000000036be094: ldp        x22, x21, [sp], #0x30
0x00000000036be098: b          #0x34d4e54
0x00000000036be09c: ldp        x29, x30, [sp, #0x20]
0x00000000036be0a0: ldp        x20, x19, [sp, #0x10]
0x00000000036be0a4: ldp        x22, x21, [sp], #0x30
0x00000000036be0a8: ret        
