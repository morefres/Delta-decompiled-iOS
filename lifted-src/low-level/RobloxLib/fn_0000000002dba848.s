; instruction-faithful ARM64 fallback for RobloxLib::function_2dba848
0x0000000002dba848: sub        sp, sp, #0x70
0x0000000002dba84c: stp        d9, d8, [sp, #0x30]
0x0000000002dba850: stp        x22, x21, [sp, #0x40]
0x0000000002dba854: stp        x20, x19, [sp, #0x50]
0x0000000002dba858: stp        x29, x30, [sp, #0x60]
0x0000000002dba85c: add        x29, sp, #0x60
0x0000000002dba860: mov        x19, x0
0x0000000002dba864: bl         #0x47fa170
0x0000000002dba868: ldr        x1, [x19, #0x28]
0x0000000002dba86c: ldr        d1, [x1, #8]
0x0000000002dba870: fsub       d0, d0, d1
0x0000000002dba874: adrp       x8, #0x4bcd000
0x0000000002dba878: ldr        d8, [x8, #0x7c0]
0x0000000002dba87c: fmul       d0, d0, d8
0x0000000002dba880: adrp       x8, #0x616c000
0x0000000002dba884: ldr        w8, [x8, #0x558]
0x0000000002dba888: scvtf      d1, w8
0x0000000002dba88c: fcmp       d0, d1
0x0000000002dba890: b.le       #0x2dba920
0x0000000002dba894: adrp       x8, #0x6185000
0x0000000002dba898: add        x8, x8, #0x8b8
0x0000000002dba89c: ldr        x0, [x8]
0x0000000002dba8a0: and        w9, w0, #0xff
0x0000000002dba8a4: and        x10, x0, #0xfc00
0x0000000002dba8a8: cmp        w9, #6
0x0000000002dba8ac: ccmp       x10, #0, #4, hs
0x0000000002dba8b0: b.eq       #0x2dba8d8
0x0000000002dba8b4: ldr        x1, [x8, #8]
0x0000000002dba8b8: adrp       x3, #0x5421000
0x0000000002dba8bc: add        x3, x3, #0xfbf
0x0000000002dba8c0: add        x6, sp, #0x10
0x0000000002dba8c4: mov        w2, #4
0x0000000002dba8c8: mov        w4, #0x5b
0x0000000002dba8cc: mov        x5, #0
0x0000000002dba8d0: mov        w7, #1
0x0000000002dba8d4: bl         #0x47eec38
0x0000000002dba8d8: adrp       x0, #0x5387000
0x0000000002dba8dc: add        x0, x0, #0x4ab
0x0000000002dba8e0: adrp       x2, #0x524e000
0x0000000002dba8e4: add        x2, x2, #0x5d
0x0000000002dba8e8: mov        w1, #4
0x0000000002dba8ec: mov        w3, #7
0x0000000002dba8f0: bl         #0x2db9c88
0x0000000002dba8f4: ldr        x8, [x19, #0x28]
0x0000000002dba8f8: ldr        x0, [x8, #0x20]
0x0000000002dba8fc: cbz        x0, #0x2dba904
0x0000000002dba900: bl         #0x2dcc940
0x0000000002dba904: adrp       x8, #0x616c000
0x0000000002dba908: ldrb       w8, [x8, #0x5a0]
0x0000000002dba90c: tbz        w8, #0, #0x2dbad7c
0x0000000002dba910: adrp       x20, #0x524e000
0x0000000002dba914: add        x20, x20, #0x5d
0x0000000002dba918: mov        w21, #7
0x0000000002dba91c: b          #0x2dbad44
0x0000000002dba920: ldr        x20, [x1], #0x10
0x0000000002dba924: add        x0, x20, #0x220
0x0000000002dba928: bl         #0x2dbadbc
0x0000000002dba92c: ldrb       w8, [x20, #0x220]
0x0000000002dba930: tbnz       w8, #0, #0x2dba948
0x0000000002dba934: ldr        x8, [x20, #0x228]
0x0000000002dba938: ldr        w9, [x20, #0x230]
0x0000000002dba93c: mov        w10, #0xe0
0x0000000002dba940: umaddl     x8, w9, w10, x8
0x0000000002dba944: b          #0x2dba950
0x0000000002dba948: mov        w8, #0x7228
0x0000000002dba94c: add        x8, x20, x8
0x0000000002dba950: cmp        x8, x0
0x0000000002dba954: b.eq       #0x2dba968
0x0000000002dba958: ldrb       w8, [x0, #0x1b]
0x0000000002dba95c: tbnz       w8, #0, #0x2dba968
0x0000000002dba960: ldrb       w8, [x0, #0xc8]
0x0000000002dba964: tbz        w8, #0, #0x2dbad9c
0x0000000002dba968: mov        w20, #1
0x0000000002dba96c: ldr        x8, [x19, #0x28]
0x0000000002dba970: ldr        x0, [x8, #0x20]
0x0000000002dba974: cbz        x0, #0x2dba998
0x0000000002dba978: bl         #0x2dccb7c
0x0000000002dba97c: orr        w9, w20, w0
0x0000000002dba980: ldr        x8, [x19, #0x28]
0x0000000002dba984: ldr        x0, [x8, #0x20]
0x0000000002dba988: tbz        w9, #0, #0x2dbaaf0
0x0000000002dba98c: cbz        x0, #0x2dba998
0x0000000002dba990: bl         #0x2dccad0
0x0000000002dba994: ldr        x8, [x19, #0x28]
0x0000000002dba998: ldrb       w8, [x8, #0x61]
0x0000000002dba99c: cmp        w8, #1
0x0000000002dba9a0: b.ne       #0x2dbaa88
0x0000000002dba9a4: bl         #0x47fa170
0x0000000002dba9a8: ldr        x8, [x19, #0x28]
0x0000000002dba9ac: ldr        d1, [x8, #0x68]
0x0000000002dba9b0: fsub       d0, d0, d1
0x0000000002dba9b4: fmul       d0, d0, d8
0x0000000002dba9b8: adrp       x8, #0x616c000
0x0000000002dba9bc: ldr        w8, [x8, #0x588]
0x0000000002dba9c0: scvtf      d1, w8
0x0000000002dba9c4: fcmp       d0, d1
0x0000000002dba9c8: b.pl       #0x2dbaa88
0x0000000002dba9cc: adrp       x0, #0x5422000
0x0000000002dba9d0: add        x0, x0, #0x1b
0x0000000002dba9d4: adrp       x2, #0x5422000
0x0000000002dba9d8: add        x2, x2, #0x28
0x0000000002dba9dc: mov        w1, #0xc
0x0000000002dba9e0: mov        w3, #0xc
0x0000000002dba9e4: bl         #0x2db9c88
0x0000000002dba9e8: ldr        x8, [x19, #0x28]
0x0000000002dba9ec: add        x1, x8, #0x10
0x0000000002dba9f0: str        x1, [sp, #0x10]
0x0000000002dba9f4: adrp       x20, #0x4bdd000
0x0000000002dba9f8: add        x20, x20, #0x500
0x0000000002dba9fc: add        x0, x8, #0x48
0x0000000002dbaa00: add        x3, sp, #0x10
0x0000000002dbaa04: add        x4, sp, #0xf
0x0000000002dbaa08: mov        x2, x20
0x0000000002dbaa0c: bl         #0x2dbb988
0x0000000002dbaa10: ldr        w8, [x0, #0x28]
0x0000000002dbaa14: add        w8, w8, #1
0x0000000002dbaa18: str        w8, [x0, #0x28]
0x0000000002dbaa1c: ldr        x8, [x19, #0x28]
0x0000000002dbaa20: add        x1, x8, #0x10
0x0000000002dbaa24: str        x1, [sp, #0x10]
0x0000000002dbaa28: add        x0, x8, #0x48
0x0000000002dbaa2c: add        x3, sp, #0x10
0x0000000002dbaa30: add        x4, sp, #0xf
0x0000000002dbaa34: mov        x2, x20
0x0000000002dbaa38: bl         #0x2dbb988
0x0000000002dbaa3c: ldr        w8, [x0, #0x28]
0x0000000002dbaa40: cmp        w8, #3
0x0000000002dbaa44: b.lt       #0x2dbaa5c
0x0000000002dbaa48: ldr        x8, [x19, #0x28]
0x0000000002dbaa4c: add        x0, x8, #0x30
0x0000000002dbaa50: add        x1, x8, #0x10
0x0000000002dbaa54: add        x2, x8, #0x10
0x0000000002dbaa58: bl         #0x3c79dc
0x0000000002dbaa5c: adrp       x8, #0x616c000
0x0000000002dbaa60: ldrb       w9, [x8, #0x5a0]
0x0000000002dbaa64: ldr        x8, [x19, #0x28]
0x0000000002dbaa68: cmp        w9, #1
0x0000000002dbaa6c: b.ne       #0x2dbaa80
0x0000000002dbaa70: ldr        w9, [x8, #0x78]
0x0000000002dbaa74: add        w9, w9, #1
0x0000000002dbaa78: str        w9, [x8, #0x78]
0x0000000002dbaa7c: mov        w9, #1
0x0000000002dbaa80: mov        w20, #1
0x0000000002dbaa84: b          #0x2dbac24
0x0000000002dbaa88: adrp       x0, #0x5422000
0x0000000002dbaa8c: add        x0, x0, #0x1b
0x0000000002dbaa90: tbz        w20, #0, #0x2dbabc0
0x0000000002dbaa94: adrp       x2, #0x5422000
0x0000000002dbaa98: add        x2, x2, #0x35
0x0000000002dbaa9c: mov        w1, #0xc
0x0000000002dbaaa0: mov        w3, #0x10
0x0000000002dbaaa4: bl         #0x2db9c88
0x0000000002dbaaa8: ldr        x8, [x19, #0x28]
0x0000000002dbaaac: add        x0, x8, #0x30
0x0000000002dbaab0: add        x1, x8, #0x10
0x0000000002dbaab4: add        x2, x8, #0x10
0x0000000002dbaab8: bl         #0x3c79dc
0x0000000002dbaabc: ldr        x8, [x19, #0x28]
0x0000000002dbaac0: ldr        w9, [x8, #0x28]
0x0000000002dbaac4: sub        w9, w9, #1
0x0000000002dbaac8: str        w9, [x8, #0x28]
0x0000000002dbaacc: adrp       x9, #0x616c000
0x0000000002dbaad0: ldrb       w9, [x9, #0x5a0]
0x0000000002dbaad4: cmp        w9, #1
0x0000000002dbaad8: b.ne       #0x2dbac20
0x0000000002dbaadc: mov        w20, #0
0x0000000002dbaae0: ldr        w9, [x8, #0x70]
0x0000000002dbaae4: add        w9, w9, #1
0x0000000002dbaae8: str        w9, [x8, #0x70]
0x0000000002dbaaec: b          #0x2dbac18
0x0000000002dbaaf0: bl         #0x2dccb70
0x0000000002dbaaf4: cbz        w0, #0x2dbad80
0x0000000002dbaaf8: bl         #0x47fa170
0x0000000002dbaafc: adrp       x8, #0x6185000
0x0000000002dbab00: add        x8, x8, #0x8b8
0x0000000002dbab04: ldr        x0, [x8]
0x0000000002dbab08: and        w9, w0, #0xff
0x0000000002dbab0c: and        x10, x0, #0xfc00
0x0000000002dbab10: cmp        w9, #6
0x0000000002dbab14: ccmp       x10, #0, #4, hs
0x0000000002dbab18: b.eq       #0x2dbab60
0x0000000002dbab1c: ldr        x1, [x8, #8]
0x0000000002dbab20: ldr        x8, [x19, #0x28]
0x0000000002dbab24: ldr        d1, [x8, #0x68]
0x0000000002dbab28: fsub       d0, d0, d1
0x0000000002dbab2c: fmul       d0, d0, d8
0x0000000002dbab30: ldr        x8, [x8, #0x10]
0x0000000002dbab34: stp        x8, xzr, [sp, #0x10]
0x0000000002dbab38: str        xzr, [sp, #0x28]
0x0000000002dbab3c: str        d0, [sp, #0x20]
0x0000000002dbab40: adrp       x3, #0x5422000
0x0000000002dbab44: add        x3, x3, #0x136
0x0000000002dbab48: add        x6, sp, #0x10
0x0000000002dbab4c: mov        w2, #4
0x0000000002dbab50: mov        w4, #0x7f
0x0000000002dbab54: mov        w5, #0xa3
0x0000000002dbab58: mov        w7, #1
0x0000000002dbab5c: bl         #0x47eec38
0x0000000002dbab60: ldr        x8, [x19, #0x28]
0x0000000002dbab64: ldr        x0, [x8, #0x20]
0x0000000002dbab68: bl         #0x2dcc940
0x0000000002dbab6c: adrp       x8, #0x616c000
0x0000000002dbab70: ldrb       w8, [x8, #0x5a0]
0x0000000002dbab74: cmp        w8, #1
0x0000000002dbab78: b.ne       #0x2dbaba8
0x0000000002dbab7c: bl         #0x47fa170
0x0000000002dbab80: ldr        x8, [x19, #0x28]
0x0000000002dbab84: ldr        d1, [x8, #0x88]
0x0000000002dbab88: fsub       d0, d0, d1
0x0000000002dbab8c: fmul       d0, d0, d8
0x0000000002dbab90: ldr        d1, [x8, #0xa0]
0x0000000002dbab94: fadd       d0, d1, d0
0x0000000002dbab98: str        d0, [x8, #0xa0]
0x0000000002dbab9c: bl         #0x47fa170
0x0000000002dbaba0: ldr        x8, [x19, #0x28]
0x0000000002dbaba4: str        d0, [x8, #0x90]
0x0000000002dbaba8: mov        w0, #0x30
0x0000000002dbabac: bl         #0x47e9370
0x0000000002dbabb0: mov        x20, x0
0x0000000002dbabb4: ldr        x1, [x19, #0x28]
0x0000000002dbabb8: bl         #0x2dbb8dc
0x0000000002dbabbc: b          #0x2dbacc8
0x0000000002dbabc0: adrp       x2, #0x5422000
0x0000000002dbabc4: add        x2, x2, #0x46
0x0000000002dbabc8: mov        w1, #0xc
0x0000000002dbabcc: mov        w3, #0xe
0x0000000002dbabd0: bl         #0x2db9c88
0x0000000002dbabd4: ldr        x8, [x19, #0x28]
0x0000000002dbabd8: add        x0, x8, #0x30
0x0000000002dbabdc: add        x1, x8, #0x10
0x0000000002dbabe0: add        x2, x8, #0x10
0x0000000002dbabe4: bl         #0x3c79dc
0x0000000002dbabe8: ldr        x8, [x19, #0x28]
0x0000000002dbabec: ldr        w9, [x8, #0x28]
0x0000000002dbabf0: sub        w9, w9, #1
0x0000000002dbabf4: str        w9, [x8, #0x28]
0x0000000002dbabf8: adrp       x9, #0x616c000
0x0000000002dbabfc: ldrb       w9, [x9, #0x5a0]
0x0000000002dbac00: cmp        w9, #1
0x0000000002dbac04: b.ne       #0x2dbac20
0x0000000002dbac08: mov        w20, #0
0x0000000002dbac0c: ldr        w9, [x8, #0x74]
0x0000000002dbac10: add        w9, w9, #1
0x0000000002dbac14: str        w9, [x8, #0x74]
0x0000000002dbac18: mov        w9, #1
0x0000000002dbac1c: b          #0x2dbac24
0x0000000002dbac20: mov        w20, #0
0x0000000002dbac24: ldr        w10, [x8, #0x28]
0x0000000002dbac28: cmp        w10, #0
0x0000000002dbac2c: b.le       #0x2dbacd0
0x0000000002dbac30: cbz        w9, #0x2dbac60
0x0000000002dbac34: bl         #0x47fa170
0x0000000002dbac38: ldr        x8, [x19, #0x28]
0x0000000002dbac3c: ldr        d1, [x8, #0x88]
0x0000000002dbac40: fsub       d0, d0, d1
0x0000000002dbac44: fmul       d0, d0, d8
0x0000000002dbac48: ldr        d1, [x8, #0xa0]
0x0000000002dbac4c: fadd       d0, d1, d0
0x0000000002dbac50: str        d0, [x8, #0xa0]
0x0000000002dbac54: bl         #0x47fa170
0x0000000002dbac58: ldr        x8, [x19, #0x28]
0x0000000002dbac5c: str        d0, [x8, #0x80]
0x0000000002dbac60: adrp       x9, #0x6185000
0x0000000002dbac64: add        x9, x9, #0x8b8
0x0000000002dbac68: ldr        x0, [x9]
0x0000000002dbac6c: and        w10, w0, #0xff
0x0000000002dbac70: cmp        w10, #6
0x0000000002dbac74: b.lo       #0x2dbacb4
0x0000000002dbac78: and        x10, x0, #0xfc00
0x0000000002dbac7c: cbz        x10, #0x2dbacb4
0x0000000002dbac80: ldr        x1, [x9, #8]
0x0000000002dbac84: ldr        w8, [x8, #0x28]
0x0000000002dbac88: mov        w9, w20
0x0000000002dbac8c: stp        x9, xzr, [sp, #0x10]
0x0000000002dbac90: stp        x8, xzr, [sp, #0x20]
0x0000000002dbac94: adrp       x3, #0x5422000
0x0000000002dbac98: add        x3, x3, #0xb5
0x0000000002dbac9c: add        x6, sp, #0x10
0x0000000002dbaca0: mov        w2, #4
0x0000000002dbaca4: mov        w4, #0x80
0x0000000002dbaca8: mov        w5, #0x17
0x0000000002dbacac: mov        w7, #1
0x0000000002dbacb0: bl         #0x47eec38
0x0000000002dbacb4: mov        w0, #0x30
0x0000000002dbacb8: bl         #0x47e9370
0x0000000002dbacbc: mov        x20, x0
0x0000000002dbacc0: ldr        x1, [x19, #0x28]
0x0000000002dbacc4: bl         #0x2dbb858
0x0000000002dbacc8: mov        x19, x20
0x0000000002dbaccc: b          #0x2dbad80
0x0000000002dbacd0: adrp       x8, #0x6185000
0x0000000002dbacd4: add        x8, x8, #0x8b8
0x0000000002dbacd8: ldr        x0, [x8]
0x0000000002dbacdc: and        w9, w0, #0xff
0x0000000002dbace0: cmp        w9, #6
0x0000000002dbace4: b.lo       #0x2dbad14
0x0000000002dbace8: and        x9, x0, #0xfc00
0x0000000002dbacec: cbz        x9, #0x2dbad14
0x0000000002dbacf0: ldr        x1, [x8, #8]
0x0000000002dbacf4: adrp       x3, #0x5422000
0x0000000002dbacf8: add        x3, x3, #0x55
0x0000000002dbacfc: add        x6, sp, #0x10
0x0000000002dbad00: mov        w2, #4
0x0000000002dbad04: mov        w4, #0x5f
0x0000000002dbad08: mov        x5, #0
0x0000000002dbad0c: mov        w7, #1
0x0000000002dbad10: bl         #0x47eec38
0x0000000002dbad14: adrp       x0, #0x5387000
0x0000000002dbad18: add        x0, x0, #0x4ab
0x0000000002dbad1c: adrp       x20, #0x5421000
0x0000000002dbad20: add        x20, x20, #0xe62
0x0000000002dbad24: mov        w21, #0x11
0x0000000002dbad28: mov        w1, #4
0x0000000002dbad2c: mov        x2, x20
0x0000000002dbad30: mov        w3, #0x11
0x0000000002dbad34: bl         #0x2db9c88
0x0000000002dbad38: adrp       x8, #0x616c000
0x0000000002dbad3c: ldrb       w8, [x8, #0x5a0]
0x0000000002dbad40: tbz        w8, #0, #0x2dbad7c
0x0000000002dbad44: bl         #0x47fa170
0x0000000002dbad48: ldr        x0, [x19, #0x28]
0x0000000002dbad4c: ldr        d1, [x0, #0x88]
0x0000000002dbad50: fsub       d0, d0, d1
0x0000000002dbad54: fmul       d0, d0, d8
0x0000000002dbad58: ldr        d1, [x0, #0xa0]
0x0000000002dbad5c: fadd       d0, d1, d0
0x0000000002dbad60: str        d0, [x0, #0xa0]
0x0000000002dbad64: adrp       x1, #0x5387000
0x0000000002dbad68: add        x1, x1, #0x4ab
0x0000000002dbad6c: mov        w2, #4
0x0000000002dbad70: mov        x3, x20
0x0000000002dbad74: mov        x4, x21
0x0000000002dbad78: bl         #0x2db9e28
0x0000000002dbad7c: mov        x19, #0
0x0000000002dbad80: mov        x0, x19
0x0000000002dbad84: ldp        x29, x30, [sp, #0x60]
0x0000000002dbad88: ldp        x20, x19, [sp, #0x50]
0x0000000002dbad8c: ldp        x22, x21, [sp, #0x40]
0x0000000002dbad90: ldp        d9, d8, [sp, #0x30]
0x0000000002dbad94: add        sp, sp, #0x70
0x0000000002dbad98: ret        
0x0000000002dbad9c: ldrb       w20, [x0, #0xc9]
0x0000000002dbada0: b          #0x2dba96c
0x0000000002dbada4: b          #0x2dbada8
0x0000000002dbada8: mov        x19, x0
0x0000000002dbadac: mov        x0, x20
0x0000000002dbadb0: bl         #0x47e93a8
0x0000000002dbadb4: mov        x0, x19
0x0000000002dbadb8: bl         #0x4b97984
