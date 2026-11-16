; instruction-faithful ARM64 fallback for RobloxLib::function_25be004
0x00000000025be004: stp        x22, x21, [sp, #-0x30]!
0x00000000025be008: stp        x20, x19, [sp, #0x10]
0x00000000025be00c: stp        x29, x30, [sp, #0x20]
0x00000000025be010: add        x29, sp, #0x20
0x00000000025be014: mov        x19, x0
0x00000000025be018: ldrb       w8, [x0, #0x17]
0x00000000025be01c: sxtb       w21, w8
0x00000000025be020: ldr        x9, [x0, #8]
0x00000000025be024: cmp        w21, #0
0x00000000025be028: csel       x20, x9, x8, lt
0x00000000025be02c: adrp       x9, #0x63da000
0x00000000025be030: add        x9, x9, #0xd90
0x00000000025be034: ldrb       w10, [x9, #0xf]
0x00000000025be038: sxtb       w8, w10
0x00000000025be03c: ldr        x9, [x9]
0x00000000025be040: cmp        w8, #0
0x00000000025be044: csel       x9, x9, x10, lt
0x00000000025be048: cmp        x20, x9
0x00000000025be04c: b.ne       #0x25be07c
0x00000000025be050: ldr        x9, [x19]
0x00000000025be054: cmp        w21, #0
0x00000000025be058: csel       x0, x9, x19, lt
0x00000000025be05c: adrp       x9, #0x63da000
0x00000000025be060: add        x9, x9, #0xd88
0x00000000025be064: ldr        x10, [x9]
0x00000000025be068: cmp        w8, #0
0x00000000025be06c: csel       x1, x10, x9, lt
0x00000000025be070: mov        x2, x20
0x00000000025be074: bl         #0x4b98ed8
0x00000000025be078: cbz        w0, #0x25be110
0x00000000025be07c: adrp       x9, #0x63da000
0x00000000025be080: add        x9, x9, #0xda8
0x00000000025be084: ldrb       w10, [x9, #0xf]
0x00000000025be088: sxtb       w8, w10
0x00000000025be08c: ldr        x9, [x9]
0x00000000025be090: cmp        w8, #0
0x00000000025be094: csel       x9, x9, x10, lt
0x00000000025be098: cmp        x20, x9
0x00000000025be09c: b.ne       #0x25be0cc
0x00000000025be0a0: ldr        x9, [x19]
0x00000000025be0a4: cmp        w21, #0
0x00000000025be0a8: csel       x0, x9, x19, lt
0x00000000025be0ac: adrp       x9, #0x63da000
0x00000000025be0b0: add        x9, x9, #0xda0
0x00000000025be0b4: ldr        x10, [x9]
0x00000000025be0b8: cmp        w8, #0
0x00000000025be0bc: csel       x1, x10, x9, lt
0x00000000025be0c0: mov        x2, x20
0x00000000025be0c4: bl         #0x4b98ed8
0x00000000025be0c8: cbz        w0, #0x25be12c
0x00000000025be0cc: cmp        x20, #4
0x00000000025be0d0: b.ne       #0x25be14c
0x00000000025be0d4: ldr        x8, [x19]
0x00000000025be0d8: cmp        w21, #0
0x00000000025be0dc: csel       x8, x8, x19, lt
0x00000000025be0e0: ldr        w8, [x8]
0x00000000025be0e4: mov        w9, #0x6554
0x00000000025be0e8: movk       w9, #0x7478, lsl #16
0x00000000025be0ec: cmp        w8, w9
0x00000000025be0f0: b.ne       #0x25be14c
0x00000000025be0f4: adrp       x8, #0x6156000
0x00000000025be0f8: ldrb       w8, [x8, #0xc98]
0x00000000025be0fc: cmp        w8, #1
0x00000000025be100: b.ne       #0x25be14c
0x00000000025be104: adrp       x8, #0x6156000
0x00000000025be108: ldrb       w8, [x8, #0xce0]
0x00000000025be10c: b          #0x25be144
0x00000000025be110: adrp       x8, #0x6156000
0x00000000025be114: ldrb       w8, [x8, #0xc68]
0x00000000025be118: cmp        w8, #1
0x00000000025be11c: b.ne       #0x25be14c
0x00000000025be120: adrp       x8, #0x6156000
0x00000000025be124: ldrb       w8, [x8, #0xcb0]
0x00000000025be128: b          #0x25be144
0x00000000025be12c: adrp       x8, #0x6156000
0x00000000025be130: ldrb       w8, [x8, #0xc80]
0x00000000025be134: cmp        w8, #1
0x00000000025be138: b.ne       #0x25be14c
0x00000000025be13c: adrp       x8, #0x6156000
0x00000000025be140: ldrb       w8, [x8, #0xcc8]
0x00000000025be144: eor        w8, w8, #1
0x00000000025be148: b          #0x25be150
0x00000000025be14c: mov        w8, #0
0x00000000025be150: and        w0, w8, #1
0x00000000025be154: ldp        x29, x30, [sp, #0x20]
0x00000000025be158: ldp        x20, x19, [sp, #0x10]
0x00000000025be15c: ldp        x22, x21, [sp], #0x30
0x00000000025be160: ret        
0x00000000025be164: stp        x22, x21, [sp, #-0x30]!
0x00000000025be168: stp        x20, x19, [sp, #0x10]
0x00000000025be16c: stp        x29, x30, [sp, #0x20]
0x00000000025be170: add        x29, sp, #0x20
0x00000000025be174: ldp        x21, x22, [x0]
0x00000000025be178: cmp        x21, x22
0x00000000025be17c: b.eq       #0x25be1e0
0x00000000025be180: mov        x19, x2
0x00000000025be184: mov        x20, x1
0x00000000025be188: ldrb       w8, [x21, #0x17]
0x00000000025be18c: sxtb       w9, w8
0x00000000025be190: ldp        x10, x11, [x21]
0x00000000025be194: cmp        w9, #0
0x00000000025be198: csel       x0, x10, x21, lt
0x00000000025be19c: csel       x8, x11, x8, lt
0x00000000025be1a0: cmp        x8, x19
0x00000000025be1a4: b.ne       #0x25be1d4
0x00000000025be1a8: cbz        x19, #0x25be1bc
0x00000000025be1ac: mov        x1, x20
0x00000000025be1b0: mov        x2, x19
0x00000000025be1b4: bl         #0x4b98ed8
0x00000000025be1b8: cbnz       w0, #0x25be1d4
0x00000000025be1bc: ldr        x0, [x21, #0x18]
0x00000000025be1c0: cbz        x0, #0x25be1d4
0x00000000025be1c4: ldr        x8, [x0]
0x00000000025be1c8: ldr        x8, [x8, #0x10]
0x00000000025be1cc: blr        x8
0x00000000025be1d0: cbnz       x0, #0x25be1f4
0x00000000025be1d4: add        x21, x21, #0x28
0x00000000025be1d8: cmp        x21, x22
0x00000000025be1dc: b.ne       #0x25be188
0x00000000025be1e0: mov        w0, #0
0x00000000025be1e4: ldp        x29, x30, [sp, #0x20]
0x00000000025be1e8: ldp        x20, x19, [sp, #0x10]
0x00000000025be1ec: ldp        x22, x21, [sp], #0x30
0x00000000025be1f0: ret        
0x00000000025be1f4: mov        w0, #1
0x00000000025be1f8: b          #0x25be1e4
