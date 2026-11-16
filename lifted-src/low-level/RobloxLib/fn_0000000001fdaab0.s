; instruction-faithful ARM64 fallback for RobloxLib::function_1fdaab0
0x0000000001fdaab0: stp        x28, x27, [sp, #-0x60]!
0x0000000001fdaab4: stp        x26, x25, [sp, #0x10]
0x0000000001fdaab8: stp        x24, x23, [sp, #0x20]
0x0000000001fdaabc: stp        x22, x21, [sp, #0x30]
0x0000000001fdaac0: stp        x20, x19, [sp, #0x40]
0x0000000001fdaac4: stp        x29, x30, [sp, #0x50]
0x0000000001fdaac8: add        x29, sp, #0x50
0x0000000001fdaacc: sub        sp, sp, #0x330
0x0000000001fdaad0: mov        x19, x0
0x0000000001fdaad4: adrp       x8, #0x5ba4000
0x0000000001fdaad8: ldr        x8, [x8, #0x338]
0x0000000001fdaadc: ldr        x8, [x8]
0x0000000001fdaae0: stur       x8, [x29, #-0x60]
0x0000000001fdaae4: add        x0, x1, #0x1f0
0x0000000001fdaae8: mov        w1, #0
0x0000000001fdaaec: bl         #0x16b5e10
0x0000000001fdaaf0: mov        x20, x0
0x0000000001fdaaf4: mov        x21, x19
0x0000000001fdaaf8: ldr        x8, [x21, #0x60]!
0x0000000001fdaafc: mov        x22, x21
0x0000000001fdab00: ldr        x9, [x22, #-8]!
0x0000000001fdab04: sub        x8, x8, x9
0x0000000001fdab08: asr        x8, x8, #3
0x0000000001fdab0c: mov        x9, #-0x5555555555555556
0x0000000001fdab10: movk       x9, #0xaaab
0x0000000001fdab14: mul        x8, x8, x9
0x0000000001fdab18: str        x8, [sp, #0xb8]
0x0000000001fdab1c: add        x8, sp, #0xa8
0x0000000001fdab20: add        x0, sp, #0xb8
0x0000000001fdab24: bl         #0x17ab444
0x0000000001fdab28: ldr        x9, [x21]
0x0000000001fdab2c: ldr        x8, [x22]
0x0000000001fdab30: cmp        x9, x8
0x0000000001fdab34: b.eq       #0x1fdaec4
0x0000000001fdab38: mov        x28, #0
0x0000000001fdab3c: add        x27, sp, #0xb8
0x0000000001fdab40: mov        w21, #0x18
0x0000000001fdab44: madd       x25, x28, x21, x8
0x0000000001fdab48: ldr        x8, [x25]
0x0000000001fdab4c: cbz        x8, #0x1fdac74
0x0000000001fdab50: add        x8, sp, #0x90
0x0000000001fdab54: mov        x0, x20
0x0000000001fdab58: bl         #0x25c84e0
0x0000000001fdab5c: ldr        x8, [x25]
0x0000000001fdab60: str        x8, [sp, #0x80]
0x0000000001fdab64: ldr        x8, [x25, #8]
0x0000000001fdab68: str        x8, [sp, #0x88]
0x0000000001fdab6c: cbz        x8, #0x1fdab84
0x0000000001fdab70: add        x8, x8, #8
0x0000000001fdab74: ldxr       x9, [x8]
0x0000000001fdab78: add        x9, x9, #1
0x0000000001fdab7c: stxr       w10, x9, [x8]
0x0000000001fdab80: cbnz       w10, #0x1fdab74
0x0000000001fdab84: stp        xzr, xzr, [sp, #0x70]
0x0000000001fdab88: and        x23, x23, #0xffffffffffffff00
0x0000000001fdab8c: and        w24, w24, #0xffffff00
0x0000000001fdab90: and        x8, x22, #0xffffffff00000000
0x0000000001fdab94: orr        x22, x8, x24
0x0000000001fdab98: add        x1, sp, #0x90
0x0000000001fdab9c: add        x2, sp, #0x80
0x0000000001fdaba0: add        x3, sp, #0x70
0x0000000001fdaba4: mov        x0, x20
0x0000000001fdaba8: mov        x4, x23
0x0000000001fdabac: mov        x5, x22
0x0000000001fdabb0: bl         #0x25c9dd8
0x0000000001fdabb4: mov        x25, x0
0x0000000001fdabb8: ldr        x26, [sp, #0x78]
0x0000000001fdabbc: cbz        x26, #0x1fdabf0
0x0000000001fdabc0: add        x8, x26, #8
0x0000000001fdabc4: ldaxr      x9, [x8]
0x0000000001fdabc8: sub        x10, x9, #1
0x0000000001fdabcc: stlxr      w11, x10, [x8]
0x0000000001fdabd0: cbnz       w11, #0x1fdabc4
0x0000000001fdabd4: cbnz       x9, #0x1fdabf0
0x0000000001fdabd8: ldr        x8, [x26]
0x0000000001fdabdc: ldr        x8, [x8, #0x10]
0x0000000001fdabe0: mov        x0, x26
0x0000000001fdabe4: blr        x8
0x0000000001fdabe8: mov        x0, x26
0x0000000001fdabec: bl         #0x4b9808c
0x0000000001fdabf0: ldr        x26, [sp, #0x88]
0x0000000001fdabf4: cbz        x26, #0x1fdac10
0x0000000001fdabf8: add        x8, x26, #8
0x0000000001fdabfc: ldaxr      x9, [x8]
0x0000000001fdac00: sub        x10, x9, #1
0x0000000001fdac04: stlxr      w11, x10, [x8]
0x0000000001fdac08: cbnz       w11, #0x1fdabfc
0x0000000001fdac0c: cbz        x9, #0x1fdacd4
0x0000000001fdac10: cbz        w25, #0x1fdacf0
0x0000000001fdac14: bl         #0x440f418
0x0000000001fdac18: str        x0, [sp, #0xb8]
0x0000000001fdac1c: movi       v0.16b, #0
0x0000000001fdac20: stur       q0, [x27, #8]
0x0000000001fdac24: stur       q0, [x27, #0x18]
0x0000000001fdac28: stur       q0, [x27, #0x28]
0x0000000001fdac2c: stur       q0, [x27, #0x38]
0x0000000001fdac30: stur       xzr, [x27, #0x48]
0x0000000001fdac34: ldr        x8, [sp, #0xa8]
0x0000000001fdac38: ldr        x8, [x8]
0x0000000001fdac3c: mov        w9, #0x50
0x0000000001fdac40: madd       x8, x28, x9, x8
0x0000000001fdac44: str        x0, [x8], #8
0x0000000001fdac48: add        x1, x27, #8
0x0000000001fdac4c: mov        x0, x8
0x0000000001fdac50: bl         #0x264674
0x0000000001fdac54: bl         #0x440f418
0x0000000001fdac58: str        x0, [sp, #0xb8]
0x0000000001fdac5c: ldr        x8, [sp, #0xc0]
0x0000000001fdac60: cbz        x8, #0x1fdae90
0x0000000001fdac64: ldr        x8, [x8, #0x10]
0x0000000001fdac68: add        x0, x27, #0x10
0x0000000001fdac6c: blr        x8
0x0000000001fdac70: b          #0x1fdae90
0x0000000001fdac74: bl         #0x440f418
0x0000000001fdac78: str        x0, [sp, #0xb8]
0x0000000001fdac7c: movi       v0.16b, #0
0x0000000001fdac80: stur       q0, [x27, #8]
0x0000000001fdac84: stur       q0, [x27, #0x18]
0x0000000001fdac88: stur       q0, [x27, #0x28]
0x0000000001fdac8c: stur       q0, [x27, #0x38]
0x0000000001fdac90: stur       xzr, [x27, #0x48]
0x0000000001fdac94: ldr        x8, [sp, #0xa8]
0x0000000001fdac98: ldr        x8, [x8]
0x0000000001fdac9c: mov        w9, #0x50
0x0000000001fdaca0: madd       x8, x28, x9, x8
0x0000000001fdaca4: str        x0, [x8], #8
0x0000000001fdaca8: add        x1, x27, #8
0x0000000001fdacac: mov        x0, x8
0x0000000001fdacb0: bl         #0x264674
0x0000000001fdacb4: bl         #0x440f418
0x0000000001fdacb8: str        x0, [sp, #0xb8]
0x0000000001fdacbc: ldr        x8, [sp, #0xc0]
0x0000000001fdacc0: cbz        x8, #0x1fdaea0
0x0000000001fdacc4: ldr        x8, [x8, #0x10]
0x0000000001fdacc8: add        x0, x27, #0x10
0x0000000001fdaccc: blr        x8
0x0000000001fdacd0: b          #0x1fdaea0
0x0000000001fdacd4: ldr        x8, [x26]
0x0000000001fdacd8: ldr        x8, [x8, #0x10]
0x0000000001fdacdc: mov        x0, x26
0x0000000001fdace0: blr        x8
0x0000000001fdace4: mov        x0, x26
0x0000000001fdace8: bl         #0x4b9808c
0x0000000001fdacec: cbnz       w25, #0x1fdac14
0x0000000001fdacf0: add        x8, sp, #0x60
0x0000000001fdacf4: add        x0, sp, #0xb8
0x0000000001fdacf8: add        x1, sp, #0x90
0x0000000001fdacfc: bl         #0x9e42e8
0x0000000001fdad00: ldr        x8, [x19, #0x58]
0x0000000001fdad04: madd       x8, x28, x21, x8
0x0000000001fdad08: add        x0, sp, #0xb8
0x0000000001fdad0c: add        x2, x8, #0x10
0x0000000001fdad10: adrp       x1, #0x52e8000
0x0000000001fdad14: add        x1, x1, #0x36
0x0000000001fdad18: bl         #0x1fdb348
0x0000000001fdad1c: ldp        x9, x8, [sp, #0x60]
0x0000000001fdad20: stp        x9, x8, [sp]
0x0000000001fdad24: cbz        x8, #0x1fdad3c
0x0000000001fdad28: add        x8, x8, #8
0x0000000001fdad2c: ldxr       x9, [x8]
0x0000000001fdad30: add        x9, x9, #1
0x0000000001fdad34: stxr       w10, x9, [x8]
0x0000000001fdad38: cbnz       w10, #0x1fdad2c
0x0000000001fdad3c: add        x0, sp, #0x10
0x0000000001fdad40: mov        x1, sp
0x0000000001fdad44: bl         #0x196c98c
0x0000000001fdad48: add        x0, x27, #0x68
0x0000000001fdad4c: add        x2, sp, #0x10
0x0000000001fdad50: adrp       x1, #0x52ca000
0x0000000001fdad54: add        x1, x1, #0x2f7
0x0000000001fdad58: bl         #0x1fdb3d0
0x0000000001fdad5c: add        x0, sp, #0x38
0x0000000001fdad60: add        x1, sp, #0xb8
0x0000000001fdad64: mov        w2, #2
0x0000000001fdad68: bl         #0x573880
0x0000000001fdad6c: mov        x25, #0
0x0000000001fdad70: add        x26, x27, x25
0x0000000001fdad74: ldr        x8, [x26, #0x88]
0x0000000001fdad78: cbz        x8, #0x1fdad88
0x0000000001fdad7c: ldr        x8, [x8, #0x10]
0x0000000001fdad80: add        x0, x26, #0x90
0x0000000001fdad84: blr        x8
0x0000000001fdad88: ldrsb      w8, [x26, #0x7f]
0x0000000001fdad8c: tbz        w8, #0x1f, #0x1fdad98
0x0000000001fdad90: ldr        x0, [x26, #0x68]
0x0000000001fdad94: bl         #0x47e93a8
0x0000000001fdad98: sub        x25, x25, #0x68
0x0000000001fdad9c: cmn        x25, #0xd0
0x0000000001fdada0: b.ne       #0x1fdad70
0x0000000001fdada4: add        x0, sp, #0x10
0x0000000001fdada8: bl         #0x196c43c
0x0000000001fdadac: ldr        x25, [sp, #8]
0x0000000001fdadb0: cbz        x25, #0x1fdade4
0x0000000001fdadb4: add        x8, x25, #8
0x0000000001fdadb8: ldaxr      x9, [x8]
0x0000000001fdadbc: sub        x10, x9, #1
0x0000000001fdadc0: stlxr      w11, x10, [x8]
0x0000000001fdadc4: cbnz       w11, #0x1fdadb8
0x0000000001fdadc8: cbnz       x9, #0x1fdade4
0x0000000001fdadcc: ldr        x8, [x25]
0x0000000001fdadd0: ldr        x8, [x8, #0x10]
0x0000000001fdadd4: mov        x0, x25
0x0000000001fdadd8: blr        x8
0x0000000001fdaddc: mov        x0, x25
0x0000000001fdade0: bl         #0x4b9808c
0x0000000001fdade4: add        x8, sp, #0xb8
0x0000000001fdade8: add        x0, sp, #0x10
0x0000000001fdadec: add        x1, sp, #0x38
0x0000000001fdadf0: bl         #0xf267d0
0x0000000001fdadf4: ldr        x8, [sp, #0xa8]
0x0000000001fdadf8: ldr        x25, [x8]
0x0000000001fdadfc: bl         #0x4412778
0x0000000001fdae00: mov        w8, #0x50
0x0000000001fdae04: madd       x8, x28, x8, x25
0x0000000001fdae08: str        x0, [x8], #8
0x0000000001fdae0c: add        x1, sp, #0xb8
0x0000000001fdae10: mov        x0, x8
0x0000000001fdae14: bl         #0x595890
0x0000000001fdae18: ldr        x25, [sp, #0xc0]
0x0000000001fdae1c: cbz        x25, #0x1fdae50
0x0000000001fdae20: add        x8, x25, #8
0x0000000001fdae24: ldaxr      x9, [x8]
0x0000000001fdae28: sub        x10, x9, #1
0x0000000001fdae2c: stlxr      w11, x10, [x8]
0x0000000001fdae30: cbnz       w11, #0x1fdae24
0x0000000001fdae34: cbnz       x9, #0x1fdae50
0x0000000001fdae38: ldr        x8, [x25]
0x0000000001fdae3c: ldr        x8, [x8, #0x10]
0x0000000001fdae40: mov        x0, x25
0x0000000001fdae44: blr        x8
0x0000000001fdae48: mov        x0, x25
0x0000000001fdae4c: bl         #0x4b9808c
0x0000000001fdae50: add        x0, sp, #0x38
0x0000000001fdae54: bl         #0x156b88
0x0000000001fdae58: ldr        x25, [sp, #0x68]
0x0000000001fdae5c: cbz        x25, #0x1fdae90
0x0000000001fdae60: add        x8, x25, #8
0x0000000001fdae64: ldaxr      x9, [x8]
0x0000000001fdae68: sub        x10, x9, #1
0x0000000001fdae6c: stlxr      w11, x10, [x8]
0x0000000001fdae70: cbnz       w11, #0x1fdae64
0x0000000001fdae74: cbnz       x9, #0x1fdae90
0x0000000001fdae78: ldr        x8, [x25]
0x0000000001fdae7c: ldr        x8, [x8, #0x10]
0x0000000001fdae80: mov        x0, x25
0x0000000001fdae84: blr        x8
0x0000000001fdae88: mov        x0, x25
0x0000000001fdae8c: bl         #0x4b9808c
0x0000000001fdae90: ldrsb      w8, [sp, #0xa7]
0x0000000001fdae94: tbz        w8, #0x1f, #0x1fdaea0
0x0000000001fdae98: ldr        x0, [sp, #0x90]
0x0000000001fdae9c: bl         #0x47e93a8
0x0000000001fdaea0: add        x28, x28, #1
0x0000000001fdaea4: ldp        x8, x9, [x19, #0x58]
0x0000000001fdaea8: sub        x9, x9, x8
0x0000000001fdaeac: asr        x9, x9, #3
0x0000000001fdaeb0: mov        x10, #-0x5555555555555556
0x0000000001fdaeb4: movk       x10, #0xaaab
0x0000000001fdaeb8: mul        x9, x9, x10
0x0000000001fdaebc: cmp        x9, x28
0x0000000001fdaec0: b.hi       #0x1fdab44
0x0000000001fdaec4: ldp        x22, x23, [sp, #0xa8]
0x0000000001fdaec8: stp        x22, x23, [sp, #0x10]
0x0000000001fdaecc: cbz        x23, #0x1fdaee4
0x0000000001fdaed0: add        x8, x23, #8
0x0000000001fdaed4: ldxr       x9, [x8]
0x0000000001fdaed8: add        x9, x9, #1
0x0000000001fdaedc: stxr       w10, x9, [x8]
0x0000000001fdaee0: cbnz       w10, #0x1fdaed4
0x0000000001fdaee4: bl         #0x47f9f14
0x0000000001fdaee8: mov        x20, x0
0x0000000001fdaeec: ldr        x24, [x19, #0x20]
0x0000000001fdaef0: cbz        x22, #0x1fdaf24
0x0000000001fdaef4: ldp        x25, x26, [x22]
0x0000000001fdaef8: cmp        x25, x26
0x0000000001fdaefc: b.eq       #0x1fdaf24
0x0000000001fdaf00: mov        x21, #0
0x0000000001fdaf04: ldr        x27, [x25]
0x0000000001fdaf08: bl         #0x440f418
0x0000000001fdaf0c: cmp        x27, x0
0x0000000001fdaf10: cinc       x21, x21, ne
0x0000000001fdaf14: add        x25, x25, #0x50
0x0000000001fdaf18: cmp        x25, x26
0x0000000001fdaf1c: b.ne       #0x1fdaf04
0x0000000001fdaf20: b          #0x1fdaf28
0x0000000001fdaf24: mov        x21, #0
0x0000000001fdaf28: adrp       x1, #0x65eb000
0x0000000001fdaf2c: add        x1, x1, #0x758
0x0000000001fdaf30: add        x0, sp, #0xb8
0x0000000001fdaf34: bl         #0x231e04
0x0000000001fdaf38: add        x25, sp, #0xb8
0x0000000001fdaf3c: add        x0, sp, #0xb8
0x0000000001fdaf40: add        x1, x19, #0x30
0x0000000001fdaf44: bl         #0x1fd960c
0x0000000001fdaf48: ldr        x3, [x19, #0x28]
0x0000000001fdaf4c: adrp       x1, #0x5380000
0x0000000001fdaf50: add        x1, x1, #0xd64
0x0000000001fdaf54: add        x0, x25, #0x58
0x0000000001fdaf58: mov        w2, #0x13
0x0000000001fdaf5c: mov        w4, #1
0x0000000001fdaf60: bl         #0x66ece8
0x0000000001fdaf64: adrp       x1, #0x5380000
0x0000000001fdaf68: add        x1, x1, #0xdf7
0x0000000001fdaf6c: add        x0, x25, #0x58
0x0000000001fdaf70: mov        w2, #0x12
0x0000000001fdaf74: mov        x3, x21
0x0000000001fdaf78: mov        w4, #1
0x0000000001fdaf7c: bl         #0x66ece8
0x0000000001fdaf80: sub        x3, x20, x24
0x0000000001fdaf84: adrp       x1, #0x5380000
0x0000000001fdaf88: add        x1, x1, #0xd78
0x0000000001fdaf8c: add        x0, x25, #0x58
0x0000000001fdaf90: mov        w2, #0xf
0x0000000001fdaf94: mov        w4, #1
0x0000000001fdaf98: bl         #0x66ece8
0x0000000001fdaf9c: add        x0, sp, #0xb8
0x0000000001fdafa0: bl         #0x6851ac
0x0000000001fdafa4: stp        x22, x23, [sp, #0x38]
0x0000000001fdafa8: stp        xzr, xzr, [sp, #0x10]
0x0000000001fdafac: add        x1, sp, #0x38
0x0000000001fdafb0: mov        x0, x19
0x0000000001fdafb4: bl         #0x227e08
0x0000000001fdafb8: ldr        x19, [sp, #0x40]
0x0000000001fdafbc: cbz        x19, #0x1fdaff0
0x0000000001fdafc0: add        x8, x19, #8
0x0000000001fdafc4: ldaxr      x9, [x8]
0x0000000001fdafc8: sub        x10, x9, #1
0x0000000001fdafcc: stlxr      w11, x10, [x8]
0x0000000001fdafd0: cbnz       w11, #0x1fdafc4
0x0000000001fdafd4: cbnz       x9, #0x1fdaff0
0x0000000001fdafd8: ldr        x8, [x19]
0x0000000001fdafdc: ldr        x8, [x8, #0x10]
0x0000000001fdafe0: mov        x0, x19
0x0000000001fdafe4: blr        x8
0x0000000001fdafe8: mov        x0, x19
0x0000000001fdafec: bl         #0x4b9808c
0x0000000001fdaff0: adrp       x1, #0x5c52000
0x0000000001fdaff4: add        x1, x1, #0xe10
0x0000000001fdaff8: add        x0, sp, #0xb8
0x0000000001fdaffc: bl         #0x231f78
0x0000000001fdb000: ldr        x19, [sp, #0x18]
0x0000000001fdb004: cbz        x19, #0x1fdb038
0x0000000001fdb008: add        x8, x19, #8
0x0000000001fdb00c: ldaxr      x9, [x8]
0x0000000001fdb010: sub        x10, x9, #1
0x0000000001fdb014: stlxr      w11, x10, [x8]
0x0000000001fdb018: cbnz       w11, #0x1fdb00c
0x0000000001fdb01c: cbnz       x9, #0x1fdb038
0x0000000001fdb020: ldr        x8, [x19]
0x0000000001fdb024: ldr        x8, [x8, #0x10]
0x0000000001fdb028: mov        x0, x19
0x0000000001fdb02c: blr        x8
0x0000000001fdb030: mov        x0, x19
0x0000000001fdb034: bl         #0x4b9808c
0x0000000001fdb038: ldr        x19, [sp, #0xb0]
0x0000000001fdb03c: cbz        x19, #0x1fdb070
0x0000000001fdb040: add        x8, x19, #8
0x0000000001fdb044: ldaxr      x9, [x8]
0x0000000001fdb048: sub        x10, x9, #1
0x0000000001fdb04c: stlxr      w11, x10, [x8]
0x0000000001fdb050: cbnz       w11, #0x1fdb044
0x0000000001fdb054: cbnz       x9, #0x1fdb070
0x0000000001fdb058: ldr        x8, [x19]
0x0000000001fdb05c: ldr        x8, [x8, #0x10]
0x0000000001fdb060: mov        x0, x19
0x0000000001fdb064: blr        x8
0x0000000001fdb068: mov        x0, x19
0x0000000001fdb06c: bl         #0x4b9808c
0x0000000001fdb070: ldur       x8, [x29, #-0x60]
0x0000000001fdb074: adrp       x9, #0x5ba4000
0x0000000001fdb078: ldr        x9, [x9, #0x338]
0x0000000001fdb07c: ldr        x9, [x9]
0x0000000001fdb080: cmp        x9, x8
0x0000000001fdb084: b.ne       #0x1fdb0a8
0x0000000001fdb088: add        sp, sp, #0x330
0x0000000001fdb08c: ldp        x29, x30, [sp, #0x50]
0x0000000001fdb090: ldp        x20, x19, [sp, #0x40]
0x0000000001fdb094: ldp        x22, x21, [sp, #0x30]
0x0000000001fdb098: ldp        x24, x23, [sp, #0x20]
0x0000000001fdb09c: ldp        x26, x25, [sp, #0x10]
0x0000000001fdb0a0: ldp        x28, x27, [sp], #0x60
0x0000000001fdb0a4: ret        
0x0000000001fdb0a8: bl         #0x4b98620
0x0000000001fdb0ac: mov        x19, x0
0x0000000001fdb0b0: add        x0, sp, #0x38
0x0000000001fdb0b4: bl         #0x1df28
0x0000000001fdb0b8: b          #0x1fdb140
0x0000000001fdb0bc: mov        x19, x0
0x0000000001fdb0c0: b          #0x1fdb210
0x0000000001fdb0c4: b          #0x1fdb1a0
0x0000000001fdb0c8: b          #0x1fdb158
0x0000000001fdb0cc: mov        x19, x0
0x0000000001fdb0d0: b          #0x1fdb16c
0x0000000001fdb0d4: mov        x19, x0
0x0000000001fdb0d8: add        x8, sp, #0xb8
0x0000000001fdb0dc: add        x0, x8, #0x68
0x0000000001fdb0e0: mov        x20, #-0xd0
0x0000000001fdb0e4: bl         #0x3221cc
0x0000000001fdb0e8: sub        x0, x0, #0x68
0x0000000001fdb0ec: add        x20, x20, #0x68
0x0000000001fdb0f0: cbnz       x20, #0x1fdb0e4
0x0000000001fdb0f4: mov        w20, #1
0x0000000001fdb0f8: b          #0x1fdb104
0x0000000001fdb0fc: mov        x19, x0
0x0000000001fdb100: mov        w20, #0
0x0000000001fdb104: add        x0, sp, #0x10
0x0000000001fdb108: bl         #0x196c43c
0x0000000001fdb10c: mov        x0, sp
0x0000000001fdb110: bl         #0x1df28
0x0000000001fdb114: tbz        w20, #0, #0x1fdb128
0x0000000001fdb118: b          #0x1fdb174
0x0000000001fdb11c: mov        x19, x0
0x0000000001fdb120: mov        x0, sp
0x0000000001fdb124: bl         #0x1df28
0x0000000001fdb128: add        x0, sp, #0xb8
0x0000000001fdb12c: bl         #0x3221cc
0x0000000001fdb130: b          #0x1fdb174
0x0000000001fdb134: mov        x19, x0
0x0000000001fdb138: b          #0x1fdb174
0x0000000001fdb13c: mov        x19, x0
0x0000000001fdb140: adrp       x1, #0x5c52000
0x0000000001fdb144: add        x1, x1, #0xe10
0x0000000001fdb148: add        x0, sp, #0xb8
0x0000000001fdb14c: bl         #0x231f78
0x0000000001fdb150: b          #0x1fdb1a4
0x0000000001fdb154: b          #0x1fdb180
0x0000000001fdb158: mov        x19, x0
0x0000000001fdb15c: b          #0x1fdb1e8
0x0000000001fdb160: mov        x19, x0
0x0000000001fdb164: add        x0, sp, #0xb8
0x0000000001fdb168: bl         #0x1df28
0x0000000001fdb16c: add        x0, sp, #0x38
0x0000000001fdb170: bl         #0x156b88
0x0000000001fdb174: add        x0, sp, #0x60
0x0000000001fdb178: bl         #0x1df28
0x0000000001fdb17c: b          #0x1fdb1e8
0x0000000001fdb180: mov        x19, x0
0x0000000001fdb184: b          #0x1fdb1f8
0x0000000001fdb188: mov        x19, x0
0x0000000001fdb18c: add        x0, sp, #0x70
0x0000000001fdb190: bl         #0x1df28
0x0000000001fdb194: add        x0, sp, #0x80
0x0000000001fdb198: bl         #0x1df28
0x0000000001fdb19c: b          #0x1fdb1e8
0x0000000001fdb1a0: mov        x19, x0
0x0000000001fdb1a4: add        x0, sp, #0x10
0x0000000001fdb1a8: bl         #0x1df28
0x0000000001fdb1ac: b          #0x1fdb1f8
0x0000000001fdb1b0: mov        x19, x0
0x0000000001fdb1b4: ldr        x8, [sp, #0xc0]
0x0000000001fdb1b8: cbz        x8, #0x1fdb1f8
0x0000000001fdb1bc: ldr        x8, [x8, #0x10]
0x0000000001fdb1c0: add        x0, x27, #0x10
0x0000000001fdb1c4: blr        x8
0x0000000001fdb1c8: b          #0x1fdb1f8
0x0000000001fdb1cc: b          #0x1fdb208
0x0000000001fdb1d0: mov        x19, x0
0x0000000001fdb1d4: ldr        x8, [sp, #0xc0]
0x0000000001fdb1d8: cbz        x8, #0x1fdb1e8
0x0000000001fdb1dc: ldr        x8, [x8, #0x10]
0x0000000001fdb1e0: add        x0, x27, #0x10
0x0000000001fdb1e4: blr        x8
0x0000000001fdb1e8: ldrsb      w8, [sp, #0xa7]
0x0000000001fdb1ec: tbz        w8, #0x1f, #0x1fdb1f8
0x0000000001fdb1f0: ldr        x0, [sp, #0x90]
0x0000000001fdb1f4: bl         #0x47e93a8
0x0000000001fdb1f8: add        x0, sp, #0xa8
0x0000000001fdb1fc: bl         #0x1df28
0x0000000001fdb200: b          #0x1fdb210
0x0000000001fdb204: b          #0x1fdb208
0x0000000001fdb208: mov        x19, x0
0x0000000001fdb20c: cbnz       w1, #0x1fdb218
0x0000000001fdb210: mov        x0, x19
0x0000000001fdb214: bl         #0x4b97984
0x0000000001fdb218: mov        x0, x19
0x0000000001fdb21c: bl         #0x18bd8
