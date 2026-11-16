; instruction-faithful ARM64 fallback for RobloxLib::function_328f948
0x000000000328f948: sub        sp, sp, #0x120
0x000000000328f94c: stp        x26, x25, [sp, #0xd0]
0x000000000328f950: stp        x24, x23, [sp, #0xe0]
0x000000000328f954: stp        x22, x21, [sp, #0xf0]
0x000000000328f958: stp        x20, x19, [sp, #0x100]
0x000000000328f95c: stp        x29, x30, [sp, #0x110]
0x000000000328f960: add        x29, sp, #0x110
0x000000000328f964: mov        x19, x0
0x000000000328f968: adrp       x8, #0x5ba4000
0x000000000328f96c: ldr        x8, [x8, #0x338]
0x000000000328f970: ldr        x8, [x8]
0x000000000328f974: stur       x8, [x29, #-0x48]
0x000000000328f978: bl         #0x328f450
0x000000000328f97c: mov        x2, x0
0x000000000328f980: add        x0, sp, #8
0x000000000328f984: mov        x1, #0
0x000000000328f988: bl         #0x3281b30
0x000000000328f98c: ldr        x20, [x19, #0x88]
0x000000000328f990: ldr        x8, [x20]
0x000000000328f994: ldr        x8, [x8, #0x20]
0x000000000328f998: mov        x0, x20
0x000000000328f99c: mov        w1, #1
0x000000000328f9a0: blr        x8
0x000000000328f9a4: add        x0, sp, #8
0x000000000328f9a8: bl         #0x3285230
0x000000000328f9ac: mov        x21, x0
0x000000000328f9b0: ldrb       w8, [sp, #0x38]
0x000000000328f9b4: tbz        w8, #2, #0x328f9c0
0x000000000328f9b8: add        x0, sp, #8
0x000000000328f9bc: bl         #0x32838f8
0x000000000328f9c0: add        x0, sp, #8
0x000000000328f9c4: mov        w1, #0xf8
0x000000000328f9c8: mov        w2, #0xf8
0x000000000328f9cc: mov        w3, #0x100
0x000000000328f9d0: bl         #0x3282298
0x000000000328f9d4: add        x0, sp, #8
0x000000000328f9d8: mov        w1, #0xea
0x000000000328f9dc: mov        w2, #0xf2
0x000000000328f9e0: mov        w3, #0xf801
0x000000000328f9e4: movk       w3, #0xfa, lsl #16
0x000000000328f9e8: bl         #0x32836cc
0x000000000328f9ec: mov        x3, #0xf801
0x000000000328f9f0: movk       x3, #0xfa, lsl #16
0x000000000328f9f4: movk       x3, #0x10, lsl #32
0x000000000328f9f8: add        x0, sp, #8
0x000000000328f9fc: mov        w1, #0x9a
0x000000000328fa00: mov        w2, #0xa2
0x000000000328fa04: bl         #0x32836cc
0x000000000328fa08: mov        x3, #0xf801
0x000000000328fa0c: movk       x3, #0xfa, lsl #16
0x000000000328fa10: movk       x3, #0x20, lsl #32
0x000000000328fa14: add        x0, sp, #8
0x000000000328fa18: mov        w1, #0xaa
0x000000000328fa1c: mov        w2, #0xb2
0x000000000328fa20: bl         #0x32836cc
0x000000000328fa24: mov        x3, #0xf801
0x000000000328fa28: movk       x3, #0xfa, lsl #16
0x000000000328fa2c: movk       x3, #0x30, lsl #32
0x000000000328fa30: add        x0, sp, #8
0x000000000328fa34: mov        w1, #0xba
0x000000000328fa38: mov        w2, #0xc2
0x000000000328fa3c: bl         #0x32836cc
0x000000000328fa40: mov        x2, #0xf801
0x000000000328fa44: movk       x2, #0xfa, lsl #16
0x000000000328fa48: movk       x2, #0x40, lsl #32
0x000000000328fa4c: add        x0, sp, #8
0x000000000328fa50: mov        w1, #0xca
0x000000000328fa54: bl         #0x32835cc
0x000000000328fa58: add        x0, sp, #8
0x000000000328fa5c: mov        w1, #0xea
0x000000000328fa60: mov        w2, #0xf8
0x000000000328fa64: bl         #0x3281b98
0x000000000328fa68: add        x0, sp, #8
0x000000000328fa6c: bl         #0x3285230
0x000000000328fa70: mov        x22, x0
0x000000000328fa74: add        x0, sp, #8
0x000000000328fa78: mov        w1, #0x9a
0x000000000328fa7c: mov        w2, #2
0x000000000328fa80: bl         #0x3281b98
0x000000000328fa84: add        x0, sp, #8
0x000000000328fa88: mov        w1, #0xa2
0x000000000328fa8c: mov        w2, #0x1a
0x000000000328fa90: bl         #0x3281b98
0x000000000328fa94: mov        x2, #0x201
0x000000000328fa98: movk       x2, #0xfa, lsl #16
0x000000000328fa9c: movk       x2, #0x38, lsl #32
0x000000000328faa0: add        x0, sp, #8
0x000000000328faa4: mov        w1, #0xaa
0x000000000328faa8: bl         #0x32831f4
0x000000000328faac: mov        x2, #0x201
0x000000000328fab0: movk       x2, #0xfa, lsl #16
0x000000000328fab4: movk       x2, #0x50, lsl #32
0x000000000328fab8: add        x0, sp, #8
0x000000000328fabc: mov        w1, #0xca
0x000000000328fac0: bl         #0x32831f4
0x000000000328fac4: mov        x3, #0xa01
0x000000000328fac8: movk       x3, #0xfa, lsl #16
0x000000000328facc: movk       x3, #0x80, lsl #32
0x000000000328fad0: add        x0, sp, #8
0x000000000328fad4: mov        w1, #0xb2
0x000000000328fad8: mov        w2, #0xc2
0x000000000328fadc: bl         #0x32834c8
0x000000000328fae0: mov        x2, #0x201
0x000000000328fae4: movk       x2, #0xfa, lsl #16
0x000000000328fae8: movk       x2, #0x30, lsl #32
0x000000000328faec: add        x0, sp, #8
0x000000000328faf0: mov        w1, #0x4a
0x000000000328faf4: bl         #0x32831f4
0x000000000328faf8: mov        x2, #0x4a01
0x000000000328fafc: movk       x2, #0xfa, lsl #16
0x000000000328fb00: movk       x2, #8, lsl #32
0x000000000328fb04: add        x0, sp, #8
0x000000000328fb08: mov        w1, #0x4a
0x000000000328fb0c: bl         #0x32831f4
0x000000000328fb10: add        x0, sp, #8
0x000000000328fb14: mov        w1, #0xba
0x000000000328fb18: mov        w2, #0x4a01
0x000000000328fb1c: movk       w2, #0xfa, lsl #16
0x000000000328fb20: bl         #0x32831f4
0x000000000328fb24: add        x0, sp, #8
0x000000000328fb28: mov        w1, #0x12
0x000000000328fb2c: bl         #0x32837a0
0x000000000328fb30: add        x0, sp, #8
0x000000000328fb34: bl         #0x3285230
0x000000000328fb38: mov        x23, x0
0x000000000328fb3c: mov        x2, #0xf801
0x000000000328fb40: movk       x2, #0xfa, lsl #16
0x000000000328fb44: movk       x2, #0x40, lsl #32
0x000000000328fb48: add        x0, sp, #8
0x000000000328fb4c: mov        w1, #0xca
0x000000000328fb50: bl         #0x32831f4
0x000000000328fb54: mov        x3, #0xf801
0x000000000328fb58: movk       x3, #0xfa, lsl #16
0x000000000328fb5c: movk       x3, #0x30, lsl #32
0x000000000328fb60: add        x0, sp, #8
0x000000000328fb64: mov        w1, #0xba
0x000000000328fb68: mov        w2, #0xc2
0x000000000328fb6c: bl         #0x32834c8
0x000000000328fb70: mov        x3, #0xf801
0x000000000328fb74: movk       x3, #0xfa, lsl #16
0x000000000328fb78: movk       x3, #0x20, lsl #32
0x000000000328fb7c: add        x0, sp, #8
0x000000000328fb80: mov        w1, #0xaa
0x000000000328fb84: mov        w2, #0xb2
0x000000000328fb88: bl         #0x32834c8
0x000000000328fb8c: mov        x3, #0xf801
0x000000000328fb90: movk       x3, #0xfa, lsl #16
0x000000000328fb94: movk       x3, #0x10, lsl #32
0x000000000328fb98: add        x0, sp, #8
0x000000000328fb9c: mov        w1, #0x9a
0x000000000328fba0: mov        w2, #0xa2
0x000000000328fba4: bl         #0x32834c8
0x000000000328fba8: add        x0, sp, #8
0x000000000328fbac: mov        w1, #0xea
0x000000000328fbb0: mov        w2, #0xf2
0x000000000328fbb4: mov        w3, #0xf801
0x000000000328fbb8: movk       w3, #0xfa, lsl #16
0x000000000328fbbc: bl         #0x32834c8
0x000000000328fbc0: add        x0, sp, #8
0x000000000328fbc4: mov        w1, #0xf8
0x000000000328fbc8: mov        w2, #0xf8
0x000000000328fbcc: mov        w3, #0x100
0x000000000328fbd0: bl         #0x3282154
0x000000000328fbd4: ldrb       w8, [sp, #0x38]
0x000000000328fbd8: tbnz       w8, #2, #0x328fbe8
0x000000000328fbdc: add        x0, sp, #8
0x000000000328fbe0: bl         #0x328388c
0x000000000328fbe4: b          #0x328fbf0
0x000000000328fbe8: add        x0, sp, #8
0x000000000328fbec: bl         #0x328390c
0x000000000328fbf0: ldr        x8, [x20]
0x000000000328fbf4: ldr        x8, [x8, #0x28]
0x000000000328fbf8: mov        x0, x20
0x000000000328fbfc: blr        x8
0x000000000328fc00: lsr        x22, x22, #0x20
0x000000000328fc04: lsr        x21, x21, #0x20
0x000000000328fc08: sub        w8, w22, w21
0x000000000328fc0c: lsl        w1, w8, #2
0x000000000328fc10: adrp       x8, #0x4dfa000
0x000000000328fc14: ldr        d0, [x8, #0x998]
0x000000000328fc18: stur       d0, [x29, #-0x70]
0x000000000328fc1c: mov        w8, #0xca
0x000000000328fc20: sturb      w8, [x29, #-0x68]
0x000000000328fc24: ldr        x8, [x20]
0x000000000328fc28: ldr        x8, [x8, #0x40]
0x000000000328fc2c: sub        x3, x29, #0x70
0x000000000328fc30: mov        x0, x20
0x000000000328fc34: mov        w2, #0x100
0x000000000328fc38: mov        w4, #9
0x000000000328fc3c: blr        x8
0x000000000328fc40: lsl        w21, w21, #2
0x000000000328fc44: ldr        x8, [x20]
0x000000000328fc48: ldr        x8, [x8, #0x30]
0x000000000328fc4c: mov        x0, x20
0x000000000328fc50: mov        x1, x21
0x000000000328fc54: mov        w2, #-1
0x000000000328fc58: blr        x8
0x000000000328fc5c: add        x0, sp, #8
0x000000000328fc60: bl         #0x3285110
0x000000000328fc64: ldr        x8, [x20]
0x000000000328fc68: ldr        x8, [x8, #0x38]
0x000000000328fc6c: mov        x0, x20
0x000000000328fc70: blr        x8
0x000000000328fc74: ldr        x1, [sp, #8]
0x000000000328fc78: ldr        w8, [sp, #0x10]
0x000000000328fc7c: sub        w8, w8, w1
0x000000000328fc80: sxtw       x2, w8
0x000000000328fc84: ldr        x3, [sp, #0x20]
0x000000000328fc88: ldr        w8, [sp, #0x28]
0x000000000328fc8c: sub        w8, w8, w3
0x000000000328fc90: sxtw       x9, w8
0x000000000328fc94: sub        x8, x29, #0x70
0x000000000328fc98: add        x0, x19, #8
0x000000000328fc9c: and        x4, x9, #0xfffffffffffffffc
0x000000000328fca0: bl         #0x328ed64
0x000000000328fca4: sub        x8, x29, #0x70
0x000000000328fca8: ldp        q0, q1, [x8]
0x000000000328fcac: stp        q0, q1, [x19, #0x90]
0x000000000328fcb0: ldur       x8, [x29, #-0x50]
0x000000000328fcb4: str        x8, [x19, #0xb0]
0x000000000328fcb8: ldr        x24, [x19, #0x90]
0x000000000328fcbc: cbz        x24, #0x328fcec
0x000000000328fcc0: ldr        x25, [x19, #0xa0]
0x000000000328fcc4: ubfiz      x1, x22, #2, #0x1e
0x000000000328fcc8: ldr        x8, [x20]
0x000000000328fccc: ldr        x8, [x8, #0x10]
0x000000000328fcd0: mov        x0, x20
0x000000000328fcd4: blr        x8
0x000000000328fcd8: add        x8, x25, w21, uxtw
0x000000000328fcdc: lsr        x9, x23, #0x1e
0x000000000328fce0: and        x9, x9, #0xfffffffc
0x000000000328fce4: add        x9, x25, x9
0x000000000328fce8: stp        x8, x9, [x19, #0xc8]
0x000000000328fcec: cmp        x24, #0
0x000000000328fcf0: cset       w19, ne
0x000000000328fcf4: add        x0, sp, #8
0x000000000328fcf8: bl         #0x3281b94
0x000000000328fcfc: ldur       x8, [x29, #-0x48]
0x000000000328fd00: adrp       x9, #0x5ba4000
0x000000000328fd04: ldr        x9, [x9, #0x338]
0x000000000328fd08: ldr        x9, [x9]
0x000000000328fd0c: cmp        x9, x8
0x000000000328fd10: b.ne       #0x328fd34
0x000000000328fd14: mov        x0, x19
0x000000000328fd18: ldp        x29, x30, [sp, #0x110]
0x000000000328fd1c: ldp        x20, x19, [sp, #0x100]
0x000000000328fd20: ldp        x22, x21, [sp, #0xf0]
0x000000000328fd24: ldp        x24, x23, [sp, #0xe0]
0x000000000328fd28: ldp        x26, x25, [sp, #0xd0]
0x000000000328fd2c: add        sp, sp, #0x120
0x000000000328fd30: ret        
0x000000000328fd34: bl         #0x4b98620
0x000000000328fd38: b          #0x328fd4c
0x000000000328fd3c: b          #0x328fd4c
0x000000000328fd40: b          #0x328fd4c
0x000000000328fd44: mov        x19, x0
0x000000000328fd48: b          #0x328fd58
0x000000000328fd4c: mov        x19, x0
0x000000000328fd50: add        x0, sp, #8
0x000000000328fd54: bl         #0x3281b94
0x000000000328fd58: mov        x0, x19
0x000000000328fd5c: bl         #0x4b97984
