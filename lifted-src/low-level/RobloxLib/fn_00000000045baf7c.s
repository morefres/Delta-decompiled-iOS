; instruction-faithful ARM64 fallback for RobloxLib::function_45baf7c
0x00000000045baf7c: ldrb       w8, [x0, #0x28]
0x00000000045baf80: cbz        w8, #0x45baf88
0x00000000045baf84: ret        
0x00000000045baf88: ldrb       w8, [x0, #0x29]
0x00000000045baf8c: cbz        w8, #0x45bafb0
0x00000000045baf90: ldr        w10, [x0, #8]
0x00000000045baf94: mov        w8, #-0x2710
0x00000000045baf98: add        w8, w10, w8
0x00000000045baf9c: mov        w9, #-0x3979
0x00000000045bafa0: cmp        w8, w9
0x00000000045bafa4: b.lo       #0x45bb114
0x00000000045bafa8: ldp        w11, w9, [x0, #0xc]
0x00000000045bafac: b          #0x45bafe4
0x00000000045bafb0: ldrb       w8, [x0, #0x2a]
0x00000000045bafb4: cbz        w8, #0x45bafd8
0x00000000045bafb8: ldr        w8, [x0, #0x14]
0x00000000045bafbc: cmp        w8, #0x18
0x00000000045bafc0: b.ne       #0x45bafd8
0x00000000045bafc4: str        wzr, [x0, #0x14]
0x00000000045bafc8: mov        w9, #2
0x00000000045bafcc: mov        w11, #1
0x00000000045bafd0: mov        w10, #0x7d0
0x00000000045bafd4: b          #0x45bafe4
0x00000000045bafd8: mov        w11, #1
0x00000000045bafdc: mov        w10, #0x7d0
0x00000000045bafe0: mov        w9, #1
0x00000000045bafe4: ldrb       w8, [x0, #0x2c]
0x00000000045bafe8: tbnz       w8, #0, #0x45bb114
0x00000000045bafec: cmp        w11, #3
0x00000000045baff0: cset       w12, lt
0x00000000045baff4: add        w13, w11, #0xc
0x00000000045baff8: csel       w11, w13, w11, lt
0x00000000045baffc: sub        w10, w10, w12
0x00000000045bb000: mov        w12, #0x12c0
0x00000000045bb004: add        w12, w10, w12
0x00000000045bb008: ubfx       w13, w12, #2, #0xe
0x00000000045bb00c: mov        w14, #0x147b
0x00000000045bb010: mul        w13, w13, w14
0x00000000045bb014: ubfx       w12, w12, #4, #0xc
0x00000000045bb018: mov        w14, #0xa3e
0x00000000045bb01c: mul        w12, w12, w14
0x00000000045bb020: mov        w14, #0x8ead
0x00000000045bb024: mov        w15, #0x5afc
0x00000000045bb028: movk       w15, #0xa44, lsl #16
0x00000000045bb02c: madd       w10, w10, w14, w15
0x00000000045bb030: mov        w14, #0x851f
0x00000000045bb034: movk       w14, #0x51eb, lsl #16
0x00000000045bb038: umull      x10, w10, w14
0x00000000045bb03c: lsr        x10, x10, #0x25
0x00000000045bb040: mov        w14, #0xab51
0x00000000045bb044: movk       w14, #4, lsl #16
0x00000000045bb048: madd       w11, w11, w14, w14
0x00000000045bb04c: mov        w14, #0x8bad
0x00000000045bb050: movk       w14, #0x68db, lsl #16
0x00000000045bb054: smull      x11, w11, w14
0x00000000045bb058: lsr        x14, x11, #0x3f
0x00000000045bb05c: asr        x11, x11, #0x2c
0x00000000045bb060: add        w11, w11, w14
0x00000000045bb064: add        w9, w9, w11
0x00000000045bb068: add        w9, w9, w10
0x00000000045bb06c: sub        w9, w9, w13, lsr #17
0x00000000045bb070: add        w9, w9, w12, lsr #16
0x00000000045bb074: add        w9, w9, #0x26
0x00000000045bb078: scvtf      d0, w9
0x00000000045bb07c: adrp       x9, #0x50ce000
0x00000000045bb080: ldr        d1, [x9, #0xc50]
0x00000000045bb084: fadd       d0, d0, d1
0x00000000045bb088: adrp       x9, #0x50ce000
0x00000000045bb08c: ldr        d1, [x9, #0xc00]
0x00000000045bb090: fmul       d0, d0, d1
0x00000000045bb094: fcvtzs     x9, d0
0x00000000045bb098: str        x9, [x0]
0x00000000045bb09c: mov        w10, #1
0x00000000045bb0a0: strb       w10, [x0, #0x28]
0x00000000045bb0a4: ldrb       w10, [x0, #0x2a]
0x00000000045bb0a8: cbz        w10, #0x45baf84
0x00000000045bb0ac: mov        w10, #0xee80
0x00000000045bb0b0: movk       w10, #0x36, lsl #16
0x00000000045bb0b4: ldpsw      x11, x12, [x0, #0x14]
0x00000000045bb0b8: smull      x10, w11, w10
0x00000000045bb0bc: mov        w11, #0xea60
0x00000000045bb0c0: smaddl     x10, w12, w11, x10
0x00000000045bb0c4: ldr        d0, [x0, #0x20]
0x00000000045bb0c8: adrp       x11, #0x4bcd000
0x00000000045bb0cc: ldr        d1, [x11, #0x7c0]
0x00000000045bb0d0: fmul       d0, d0, d1
0x00000000045bb0d4: fmov       d1, #0.50000000
0x00000000045bb0d8: fadd       d0, d0, d1
0x00000000045bb0dc: fcvtzs     x11, d0
0x00000000045bb0e0: add        x10, x10, x11
0x00000000045bb0e4: add        x9, x10, x9
0x00000000045bb0e8: str        x9, [x0]
0x00000000045bb0ec: ldrsw      x10, [x0, #0x1c]
0x00000000045bb0f0: cbz        w10, #0x45baf84
0x00000000045bb0f4: mov        w11, #0xea60
0x00000000045bb0f8: smsubl     x9, w10, w11, x9
0x00000000045bb0fc: str        x9, [x0]
0x00000000045bb100: sturh      wzr, [x0, #0x29]
0x00000000045bb104: str        wzr, [x0, #0x1c]
0x00000000045bb108: and        w8, w8, #0xeeeeeeee
0x00000000045bb10c: orr        w8, w8, #8
0x00000000045bb110: b          #0x45bb128
0x00000000045bb114: movi       v0.16b, #0
0x00000000045bb118: stp        q0, q0, [x0, #0x10]
0x00000000045bb11c: str        q0, [x0]
0x00000000045bb120: ldrb       w8, [x0, #0x2c]
0x00000000045bb124: orr        w8, w8, #2
0x00000000045bb128: strb       w8, [x0, #0x2c]
0x00000000045bb12c: ret        
