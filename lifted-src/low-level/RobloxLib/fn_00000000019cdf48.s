; instruction-faithful ARM64 fallback for RobloxLib::function_19cdf48
0x00000000019cdf48: stp        x28, x27, [sp, #-0x60]!
0x00000000019cdf4c: stp        x26, x25, [sp, #0x10]
0x00000000019cdf50: stp        x24, x23, [sp, #0x20]
0x00000000019cdf54: stp        x22, x21, [sp, #0x30]
0x00000000019cdf58: stp        x20, x19, [sp, #0x40]
0x00000000019cdf5c: stp        x29, x30, [sp, #0x50]
0x00000000019cdf60: add        x29, sp, #0x50
0x00000000019cdf64: sub        sp, sp, #0x480
0x00000000019cdf68: mov        x21, x5
0x00000000019cdf6c: mov        x22, x4
0x00000000019cdf70: mov        x19, x3
0x00000000019cdf74: mov        x20, x2
0x00000000019cdf78: mov        x23, x1
0x00000000019cdf7c: mov        x24, x0
0x00000000019cdf80: adrp       x0, #0x6674000
0x00000000019cdf84: add        x0, x0, #0x720
0x00000000019cdf88: bl         #0x66e77c
0x00000000019cdf8c: adrp       x8, #0x6127000
0x00000000019cdf90: ldr        w8, [x8, #0x9a8]
0x00000000019cdf94: cmp        w0, w8
0x00000000019cdf98: b.hs       #0x19ce1dc
0x00000000019cdf9c: adrp       x0, #0x62fe000
0x00000000019cdfa0: add        x0, x0, #0x9e8
0x00000000019cdfa4: mov        x1, x20
0x00000000019cdfa8: mov        x2, x19
0x00000000019cdfac: bl         #0x19b51a0
0x00000000019cdfb0: mov        x25, x0
0x00000000019cdfb4: mov        x26, x1
0x00000000019cdfb8: adrp       x1, #0x65e9000
0x00000000019cdfbc: add        x1, x1, #0x2a0
0x00000000019cdfc0: add        x27, sp, #0x248
0x00000000019cdfc4: add        x0, sp, #0x248
0x00000000019cdfc8: bl         #0x2071d8
0x00000000019cdfcc: add        x0, x27, #0x58
0x00000000019cdfd0: bl         #0x672178
0x00000000019cdfd4: adrp       x1, #0x520c000
0x00000000019cdfd8: add        x1, x1, #0xa35
0x00000000019cdfdc: add        x0, sp, #0x18
0x00000000019cdfe0: bl         #0x18aac
0x00000000019cdfe4: add        x0, x27, #0x58
0x00000000019cdfe8: add        x1, sp, #0x18
0x00000000019cdfec: bl         #0x671e20
0x00000000019cdff0: ldrsb      w8, [sp, #0x2f]
0x00000000019cdff4: tbz        w8, #0x1f, #0x19ce000
0x00000000019cdff8: ldr        x0, [sp, #0x18]
0x00000000019cdffc: bl         #0x47e93a8
0x00000000019ce000: adrp       x1, #0x5256000
0x00000000019ce004: add        x1, x1, #0x1d1
0x00000000019ce008: add        x0, x27, #0x58
0x00000000019ce00c: mov        w2, #6
0x00000000019ce010: mov        x3, x24
0x00000000019ce014: mov        x4, x23
0x00000000019ce018: mov        w5, #1
0x00000000019ce01c: bl         #0x66f738
0x00000000019ce020: add        x28, sp, #0x18
0x00000000019ce024: add        x8, sp, #0x18
0x00000000019ce028: mov        x0, x22
0x00000000019ce02c: mov        x1, x21
0x00000000019ce030: bl         #0x19cdc9c
0x00000000019ce034: ldrb       w8, [sp, #0x2f]
0x00000000019ce038: sxtb       w9, w8
0x00000000019ce03c: ldp        x10, x11, [sp, #0x18]
0x00000000019ce040: cmp        w9, #0
0x00000000019ce044: csel       x3, x10, x28, lt
0x00000000019ce048: csel       x4, x11, x8, lt
0x00000000019ce04c: adrp       x1, #0x5228000
0x00000000019ce050: add        x1, x1, #0x4be
0x00000000019ce054: add        x0, x27, #0x58
0x00000000019ce058: mov        w2, #6
0x00000000019ce05c: mov        w5, #1
0x00000000019ce060: bl         #0x66f738
0x00000000019ce064: ldrsb      w8, [sp, #0x2f]
0x00000000019ce068: tbz        w8, #0x1f, #0x19ce074
0x00000000019ce06c: ldr        x0, [sp, #0x18]
0x00000000019ce070: bl         #0x47e93a8
0x00000000019ce074: adrp       x28, #0x6127000
0x00000000019ce078: ldrb       w8, [x28, #0xa50]
0x00000000019ce07c: tbz        w8, #0, #0x19ce1fc
0x00000000019ce080: add        x0, sp, #0x248
0x00000000019ce084: bl         #0x67e8b0
0x00000000019ce088: ldrb       w8, [x28, #0xa50]
0x00000000019ce08c: adrp       x25, #0x5c51000
0x00000000019ce090: add        x25, x25, #0xcd8
0x00000000019ce094: cmp        w8, #1
0x00000000019ce098: b.ne       #0x19ce1c4
0x00000000019ce09c: adrp       x8, #0x6127000
0x00000000019ce0a0: ldrb       w8, [x8, #0xa20]
0x00000000019ce0a4: tbnz       w8, #0, #0x19ce1c4
0x00000000019ce0a8: cbz        x19, #0x19ce1c4
0x00000000019ce0ac: adrp       x0, #0x6674000
0x00000000019ce0b0: add        x0, x0, #0x720
0x00000000019ce0b4: bl         #0x66e77c
0x00000000019ce0b8: adrp       x8, #0x6127000
0x00000000019ce0bc: ldr        w8, [x8, #0xa38]
0x00000000019ce0c0: cmp        w0, w8
0x00000000019ce0c4: b.hs       #0x19ce1c4
0x00000000019ce0c8: adrp       x1, #0x65e9000
0x00000000019ce0cc: add        x1, x1, #0x2e8
0x00000000019ce0d0: add        x26, sp, #0x18
0x00000000019ce0d4: add        x0, sp, #0x18
0x00000000019ce0d8: bl         #0x2071d8
0x00000000019ce0dc: add        x0, x26, #0x58
0x00000000019ce0e0: bl         #0x672178
0x00000000019ce0e4: adrp       x1, #0x520c000
0x00000000019ce0e8: add        x1, x1, #0xa35
0x00000000019ce0ec: mov        x0, sp
0x00000000019ce0f0: bl         #0x18aac
0x00000000019ce0f4: add        x0, x26, #0x58
0x00000000019ce0f8: mov        x1, sp
0x00000000019ce0fc: bl         #0x671e20
0x00000000019ce100: ldrsb      w8, [sp, #0x17]
0x00000000019ce104: tbz        w8, #0x1f, #0x19ce110
0x00000000019ce108: ldr        x0, [sp]
0x00000000019ce10c: bl         #0x47e93a8
0x00000000019ce110: adrp       x1, #0x5256000
0x00000000019ce114: add        x1, x1, #0x1d1
0x00000000019ce118: add        x0, x26, #0x58
0x00000000019ce11c: mov        w2, #6
0x00000000019ce120: mov        x3, x24
0x00000000019ce124: mov        x4, x23
0x00000000019ce128: mov        w5, #1
0x00000000019ce12c: bl         #0x66f738
0x00000000019ce130: mov        x23, sp
0x00000000019ce134: mov        x8, sp
0x00000000019ce138: mov        x0, x22
0x00000000019ce13c: mov        x1, x21
0x00000000019ce140: bl         #0x19cdc9c
0x00000000019ce144: ldrb       w8, [sp, #0x17]
0x00000000019ce148: sxtb       w9, w8
0x00000000019ce14c: ldp        x10, x11, [sp]
0x00000000019ce150: cmp        w9, #0
0x00000000019ce154: csel       x3, x10, x23, lt
0x00000000019ce158: csel       x4, x11, x8, lt
0x00000000019ce15c: adrp       x1, #0x5228000
0x00000000019ce160: add        x1, x1, #0x4be
0x00000000019ce164: add        x0, x26, #0x58
0x00000000019ce168: mov        w2, #6
0x00000000019ce16c: mov        w5, #1
0x00000000019ce170: bl         #0x66f738
0x00000000019ce174: ldrsb      w8, [sp, #0x17]
0x00000000019ce178: tbz        w8, #0x1f, #0x19ce184
0x00000000019ce17c: ldr        x0, [sp]
0x00000000019ce180: bl         #0x47e93a8
0x00000000019ce184: adrp       x1, #0x5271000
0x00000000019ce188: add        x1, x1, #0xac7
0x00000000019ce18c: add        x0, x26, #0x58
0x00000000019ce190: mov        w2, #6
0x00000000019ce194: mov        x3, x20
0x00000000019ce198: mov        x4, x19
0x00000000019ce19c: mov        w5, #1
0x00000000019ce1a0: bl         #0x66f738
0x00000000019ce1a4: add        x0, sp, #0x18
0x00000000019ce1a8: bl         #0x67e8b0
0x00000000019ce1ac: add        x0, x26, #0x58
0x00000000019ce1b0: add        x1, x25, #0x18
0x00000000019ce1b4: bl         #0x207488
0x00000000019ce1b8: add        x0, sp, #0x18
0x00000000019ce1bc: add        x1, x25, #8
0x00000000019ce1c0: bl         #0x20743c
0x00000000019ce1c4: add        x0, x27, #0x58
0x00000000019ce1c8: add        x1, x25, #0x18
0x00000000019ce1cc: bl         #0x207488
0x00000000019ce1d0: add        x0, sp, #0x248
0x00000000019ce1d4: add        x1, x25, #8
0x00000000019ce1d8: bl         #0x20743c
0x00000000019ce1dc: add        sp, sp, #0x480
0x00000000019ce1e0: ldp        x29, x30, [sp, #0x50]
0x00000000019ce1e4: ldp        x20, x19, [sp, #0x40]
0x00000000019ce1e8: ldp        x22, x21, [sp, #0x30]
0x00000000019ce1ec: ldp        x24, x23, [sp, #0x20]
0x00000000019ce1f0: ldp        x26, x25, [sp, #0x10]
0x00000000019ce1f4: ldp        x28, x27, [sp], #0x60
0x00000000019ce1f8: ret        
0x00000000019ce1fc: adrp       x8, #0x6127000
0x00000000019ce200: ldrb       w8, [x8, #0xa20]
0x00000000019ce204: tbnz       w8, #0, #0x19ce080
0x00000000019ce208: cbz        x26, #0x19ce080
0x00000000019ce20c: adrp       x0, #0x6674000
0x00000000019ce210: add        x0, x0, #0x720
0x00000000019ce214: bl         #0x66e77c
0x00000000019ce218: adrp       x8, #0x6127000
0x00000000019ce21c: ldr        w8, [x8, #0xa38]
0x00000000019ce220: cmp        w0, w8
0x00000000019ce224: b.hs       #0x19ce080
0x00000000019ce228: adrp       x1, #0x5271000
0x00000000019ce22c: add        x1, x1, #0xac7
0x00000000019ce230: add        x0, x27, #0x58
0x00000000019ce234: mov        w2, #6
0x00000000019ce238: mov        x3, x25
0x00000000019ce23c: mov        x4, x26
0x00000000019ce240: mov        w5, #1
0x00000000019ce244: bl         #0x66f738
0x00000000019ce248: b          #0x19ce080
0x00000000019ce24c: b          #0x19ce254
0x00000000019ce250: b          #0x19ce274
0x00000000019ce254: mov        x19, x0
0x00000000019ce258: ldrsb      w8, [sp, #0x17]
0x00000000019ce25c: tbz        w8, #0x1f, #0x19ce278
0x00000000019ce260: ldr        x0, [sp]
0x00000000019ce264: bl         #0x47e93a8
0x00000000019ce268: b          #0x19ce278
0x00000000019ce26c: b          #0x19ce274
0x00000000019ce270: b          #0x19ce2a8
0x00000000019ce274: mov        x19, x0
0x00000000019ce278: add        x0, sp, #0x18
0x00000000019ce27c: bl         #0x2072a8
0x00000000019ce280: b          #0x19ce2ac
0x00000000019ce284: b          #0x19ce28c
0x00000000019ce288: b          #0x19ce2a8
0x00000000019ce28c: mov        x19, x0
0x00000000019ce290: ldrsb      w8, [sp, #0x2f]
0x00000000019ce294: tbz        w8, #0x1f, #0x19ce2ac
0x00000000019ce298: ldr        x0, [sp, #0x18]
0x00000000019ce29c: bl         #0x47e93a8
0x00000000019ce2a0: b          #0x19ce2ac
0x00000000019ce2a4: b          #0x19ce2a8
0x00000000019ce2a8: mov        x19, x0
0x00000000019ce2ac: add        x0, sp, #0x248
0x00000000019ce2b0: bl         #0x2072a8
0x00000000019ce2b4: mov        x0, x19
0x00000000019ce2b8: bl         #0x4b97984
