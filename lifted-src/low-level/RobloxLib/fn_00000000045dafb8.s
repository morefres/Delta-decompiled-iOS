; instruction-faithful ARM64 fallback for RobloxLib::function_45dafb8
0x00000000045dafb8: stp        x20, x19, [sp, #-0x20]!
0x00000000045dafbc: stp        x29, x30, [sp, #0x10]
0x00000000045dafc0: add        x29, sp, #0x10
0x00000000045dafc4: mov        x19, x1
0x00000000045dafc8: mov        x20, x0
0x00000000045dafcc: ldr        x9, [x1, #0x20]
0x00000000045dafd0: ldr        w8, [x1, #4]
0x00000000045dafd4: cmp        x9, #0
0x00000000045dafd8: ccmp       w8, #1, #8, ne
0x00000000045dafdc: b.lt       #0x45dafec
0x00000000045dafe0: ldrh       w10, [x9, #2]
0x00000000045dafe4: cmp        w8, w10
0x00000000045dafe8: b.ls       #0x45db0dc
0x00000000045dafec: mov        x10, #0
0x00000000045daff0: mov        x0, x20
0x00000000045daff4: ldr        x11, [x0, #0x38]!
0x00000000045daff8: prfm       pldl3keep, [x11]
0x00000000045daffc: adrp       x12, #0x603f000
0x00000000045db000: add        x12, x12, #0xcc0
0x00000000045db004: ldr        x12, [x12]
0x00000000045db008: add        x12, x12, x9
0x00000000045db00c: mov        x13, #0x2d69
0x00000000045db010: movk       x13, #0xeb38, lsl #16
0x00000000045db014: movk       x13, #0xea08, lsl #32
0x00000000045db018: movk       x13, #0x9ddf, lsl #48
0x00000000045db01c: mul        x14, x12, x13
0x00000000045db020: umulh      x12, x12, x13
0x00000000045db024: eor        x12, x12, x14
0x00000000045db028: add        x12, x12, x9
0x00000000045db02c: mul        x14, x12, x13
0x00000000045db030: umulh      x12, x12, x13
0x00000000045db034: eor        x12, x12, x14
0x00000000045db038: add        x12, x12, x8
0x00000000045db03c: mul        x14, x12, x13
0x00000000045db040: umulh      x12, x12, x13
0x00000000045db044: eor        x1, x12, x14
0x00000000045db048: ldr        x12, [x0, #0x10]
0x00000000045db04c: and        w13, w1, #0x7f
0x00000000045db050: dup        v0.8b, w13
0x00000000045db054: lsr        x13, x1, #7
0x00000000045db058: eor        x13, x13, x11, lsr #12
0x00000000045db05c: movi       v1.8b, #0x80
0x00000000045db060: and        x13, x13, x12
0x00000000045db064: ldr        d2, [x11, x13]
0x00000000045db068: cmeq       v3.8b, v2.8b, v0.8b
0x00000000045db06c: fmov       x14, d3
0x00000000045db070: cbz        x14, #0x45db0b0
0x00000000045db074: ldr        x15, [x20, #0x40]
0x00000000045db078: rbit       x16, x14
0x00000000045db07c: clz        x16, x16
0x00000000045db080: add        x16, x13, x16, lsr #3
0x00000000045db084: and        x16, x16, x12
0x00000000045db088: ldr        x16, [x15, x16, lsl #3]
0x00000000045db08c: ldr        x17, [x16, #0x20]
0x00000000045db090: ldr        w16, [x16, #4]
0x00000000045db094: cmp        x17, x9
0x00000000045db098: ccmp       w16, w8, #0, eq
0x00000000045db09c: b.eq       #0x45db100
0x00000000045db0a0: and        x14, x14, #0x8080808080808080
0x00000000045db0a4: sub        x16, x14, #1
0x00000000045db0a8: ands       x14, x16, x14
0x00000000045db0ac: b.ne       #0x45db078
0x00000000045db0b0: cmeq       v2.8b, v2.8b, v1.8b
0x00000000045db0b4: fmov       x14, d2
0x00000000045db0b8: cbnz       x14, #0x45db0c8
0x00000000045db0bc: add        x10, x10, #8
0x00000000045db0c0: add        x13, x10, x13
0x00000000045db0c4: b          #0x45db060
0x00000000045db0c8: bl         #0x45fc888
0x00000000045db0cc: ldr        x8, [x20, #0x40]
0x00000000045db0d0: str        x19, [x8, x0, lsl #3]
0x00000000045db0d4: mov        w0, #1
0x00000000045db0d8: b          #0x45db104
0x00000000045db0dc: ldrb       w10, [x19, #1]
0x00000000045db0e0: tbnz       w10, #3, #0x45db100
0x00000000045db0e4: ldr        x9, [x9, #0x38]
0x00000000045db0e8: mov        w10, #0x58
0x00000000045db0ec: umaddl     x8, w8, w10, x9
0x00000000045db0f0: sub        x8, x8, #0x58
0x00000000045db0f4: cmp        x8, x19
0x00000000045db0f8: cset       w0, eq
0x00000000045db0fc: b          #0x45db104
0x00000000045db100: mov        w0, #0
0x00000000045db104: ldp        x29, x30, [sp, #0x10]
0x00000000045db108: ldp        x20, x19, [sp], #0x20
0x00000000045db10c: ret        
