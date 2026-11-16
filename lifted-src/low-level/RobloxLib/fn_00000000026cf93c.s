; instruction-faithful ARM64 fallback for RobloxLib::function_26cf93c
0x00000000026cf93c: stp        x26, x25, [sp, #-0x50]!
0x00000000026cf940: stp        x24, x23, [sp, #0x10]
0x00000000026cf944: stp        x22, x21, [sp, #0x20]
0x00000000026cf948: stp        x20, x19, [sp, #0x30]
0x00000000026cf94c: stp        x29, x30, [sp, #0x40]
0x00000000026cf950: add        x29, sp, #0x40
0x00000000026cf954: mov        x19, x1
0x00000000026cf958: mov        x20, x0
0x00000000026cf95c: mov        x0, x1
0x00000000026cf960: bl         #0x46c0d2c
0x00000000026cf964: mov        x21, x0
0x00000000026cf968: add        x0, x19, #0xc
0x00000000026cf96c: bl         #0x46c0d2c
0x00000000026cf970: ldr        x22, [x20, #8]
0x00000000026cf974: cbz        x22, #0x26cfa38
0x00000000026cf978: mov        w8, #0x79b9
0x00000000026cf97c: movk       w8, #0x9e37, lsl #16
0x00000000026cf980: add        x9, x21, x8
0x00000000026cf984: add        x10, x0, x9, lsl #6
0x00000000026cf988: add        x10, x10, x9, lsr #2
0x00000000026cf98c: add        x8, x10, x8
0x00000000026cf990: eor        x21, x8, x9
0x00000000026cf994: fmov       d0, x22
0x00000000026cf998: cnt        v0.8b, v0.8b
0x00000000026cf99c: uaddlv     h0, v0.8b
0x00000000026cf9a0: fmov       w23, s0
0x00000000026cf9a4: cmp        x23, #1
0x00000000026cf9a8: b.hi       #0x26cf9b8
0x00000000026cf9ac: sub        x8, x22, #1
0x00000000026cf9b0: and        x24, x21, x8
0x00000000026cf9b4: b          #0x26cf9cc
0x00000000026cf9b8: mov        x24, x21
0x00000000026cf9bc: cmp        x21, x22
0x00000000026cf9c0: b.lo       #0x26cf9cc
0x00000000026cf9c4: udiv       x8, x21, x22
0x00000000026cf9c8: msub       x24, x8, x22, x21
0x00000000026cf9cc: ldr        x8, [x20]
0x00000000026cf9d0: ldr        x8, [x8, x24, lsl #3]
0x00000000026cf9d4: cbz        x8, #0x26cfa38
0x00000000026cf9d8: ldr        x20, [x8]
0x00000000026cf9dc: cbz        x20, #0x26cfa3c
0x00000000026cf9e0: sub        x25, x22, #1
0x00000000026cf9e4: ldr        x8, [x20, #8]
0x00000000026cf9e8: cmp        x8, x21
0x00000000026cf9ec: b.ne       #0x26cfa04
0x00000000026cf9f0: add        x0, x20, #0x10
0x00000000026cf9f4: mov        x1, x19
0x00000000026cf9f8: bl         #0xa110d0
0x00000000026cf9fc: tbz        w0, #0, #0x26cfa2c
0x00000000026cfa00: b          #0x26cfa3c
0x00000000026cfa04: cmp        x23, #1
0x00000000026cfa08: b.hi       #0x26cfa14
0x00000000026cfa0c: and        x8, x8, x25
0x00000000026cfa10: b          #0x26cfa24
0x00000000026cfa14: cmp        x8, x22
0x00000000026cfa18: b.lo       #0x26cfa24
0x00000000026cfa1c: udiv       x9, x8, x22
0x00000000026cfa20: msub       x8, x9, x22, x8
0x00000000026cfa24: cmp        x8, x24
0x00000000026cfa28: b.ne       #0x26cfa38
0x00000000026cfa2c: ldr        x20, [x20]
0x00000000026cfa30: cbnz       x20, #0x26cf9e4
0x00000000026cfa34: b          #0x26cfa3c
0x00000000026cfa38: mov        x20, #0
0x00000000026cfa3c: mov        x0, x20
0x00000000026cfa40: ldp        x29, x30, [sp, #0x40]
0x00000000026cfa44: ldp        x20, x19, [sp, #0x30]
0x00000000026cfa48: ldp        x22, x21, [sp, #0x20]
0x00000000026cfa4c: ldp        x24, x23, [sp, #0x10]
0x00000000026cfa50: ldp        x26, x25, [sp], #0x50
0x00000000026cfa54: ret        
