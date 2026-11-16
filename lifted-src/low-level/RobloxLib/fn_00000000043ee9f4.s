; instruction-faithful ARM64 fallback for RobloxLib::function_43ee9f4
0x00000000043ee9f4: stp        x22, x21, [sp, #-0x30]!
0x00000000043ee9f8: stp        x20, x19, [sp, #0x10]
0x00000000043ee9fc: stp        x29, x30, [sp, #0x20]
0x00000000043eea00: add        x29, sp, #0x20
0x00000000043eea04: sub        sp, sp, #0x320
0x00000000043eea08: mov        x19, x3
0x00000000043eea0c: adrp       x8, #0x5ba4000
0x00000000043eea10: ldr        x8, [x8, #0x338]
0x00000000043eea14: ldr        x8, [x8]
0x00000000043eea18: stur       x8, [x29, #-0x28]
0x00000000043eea1c: ldr        q0, [x2]
0x00000000043eea20: shl        v0.2d, v0.2d, #2
0x00000000043eea24: ldr        q1, [x1]
0x00000000043eea28: shl        v1.2d, v1.2d, #2
0x00000000043eea2c: stp        q0, q1, [sp]
0x00000000043eea30: ldr        q2, [x0]
0x00000000043eea34: shl        v2.2d, v2.2d, #2
0x00000000043eea38: str        q2, [sp, #0x20]
0x00000000043eea3c: ldp        x8, x12, [x3, #0x40]
0x00000000043eea40: stp        x8, x12, [sp, #0x30]
0x00000000043eea44: mov        x9, v0.d[1]
0x00000000043eea48: lsr        x9, x9, #8
0x00000000043eea4c: ldr        w13, [x3, #0xc]
0x00000000043eea50: mov        x10, v1.d[1]
0x00000000043eea54: lsr        x10, x10, #8
0x00000000043eea58: mov        x11, v2.d[1]
0x00000000043eea5c: lsr        x11, x11, #8
0x00000000043eea60: cmp        w13, w9
0x00000000043eea64: lsr        x12, x12, #8
0x00000000043eea68: ccmp       w13, w10, #0, le
0x00000000043eea6c: b.le       #0x43eea74
0x00000000043eea70: b          #0x43eea80
0x00000000043eea74: cmp        w13, w11
0x00000000043eea78: ccmp       w13, w12, #0, le
0x00000000043eea7c: b.le       #0x43eebd4
0x00000000043eea80: ldr        w13, [x19, #4]
0x00000000043eea84: cmp        w13, w9
0x00000000043eea88: ccmp       w13, w10, #4, gt
0x00000000043eea8c: ccmp       w13, w11, #4, gt
0x00000000043eea90: ccmp       w13, w12, #4, gt
0x00000000043eea94: b.gt       #0x43eebd4
0x00000000043eea98: fmov       x9, d1
0x00000000043eea9c: fmov       x1, d0
0x00000000043eeaa0: mov        x20, sp
0x00000000043eeaa4: mov        x21, sp
0x00000000043eeaa8: sub        x10, x9, x9, lsl #2
0x00000000043eeaac: add        x10, x10, x8
0x00000000043eeab0: add        x10, x10, x1, lsl #1
0x00000000043eeab4: cmp        x10, #0
0x00000000043eeab8: cneg       x10, x10, mi
0x00000000043eeabc: cmp        x10, #0x81
0x00000000043eeac0: b.lo       #0x43eead4
0x00000000043eeac4: ldr        x11, [x21, #0x38]
0x00000000043eeac8: ldr        x2, [x21, #8]
0x00000000043eeacc: ldr        x10, [x21, #0x18]
0x00000000043eead0: b          #0x43eeb30
0x00000000043eead4: ldr        x2, [x21, #8]
0x00000000043eead8: ldr        x10, [x21, #0x18]
0x00000000043eeadc: sub        x11, x10, x10, lsl #2
0x00000000043eeae0: add        x12, x11, x2, lsl #1
0x00000000043eeae4: ldr        x11, [x21, #0x38]
0x00000000043eeae8: adds       x12, x12, x11
0x00000000043eeaec: cneg       x12, x12, mi
0x00000000043eeaf0: cmp        x12, #0x80
0x00000000043eeaf4: b.hi       #0x43eeb30
0x00000000043eeaf8: ldr        x12, [x21, #0x20]
0x00000000043eeafc: sub        x12, x12, x12, lsl #2
0x00000000043eeb00: add        x13, x1, x8, lsl #1
0x00000000043eeb04: adds       x12, x13, x12
0x00000000043eeb08: cneg       x12, x12, mi
0x00000000043eeb0c: cmp        x12, #0x80
0x00000000043eeb10: b.hi       #0x43eeb30
0x00000000043eeb14: ldr        x12, [x21, #0x28]
0x00000000043eeb18: sub        x12, x12, x12, lsl #2
0x00000000043eeb1c: add        x13, x2, x11, lsl #1
0x00000000043eeb20: adds       x12, x13, x12
0x00000000043eeb24: cneg       x12, x12, mi
0x00000000043eeb28: cmp        x12, #0x80
0x00000000043eeb2c: b.ls       #0x43eebb8
0x00000000043eeb30: add        x12, x21, #0x30
0x00000000043eeb34: add        x13, x1, x9
0x00000000043eeb38: ldp        x14, x15, [x21, #0x20]
0x00000000043eeb3c: add        x9, x14, x9
0x00000000043eeb40: add        x14, x14, x8
0x00000000043eeb44: asr        x16, x14, #1
0x00000000043eeb48: add        x14, x14, x9
0x00000000043eeb4c: stp        x8, x11, [x21, #0x60]
0x00000000043eeb50: add        x8, x15, x11
0x00000000043eeb54: asr        x11, x8, #1
0x00000000043eeb58: stp        x16, x11, [x21, #0x50]
0x00000000043eeb5c: asr        x11, x14, #2
0x00000000043eeb60: add        x9, x9, x13
0x00000000043eeb64: asr        x13, x13, #1
0x00000000043eeb68: add        x14, x9, x14
0x00000000043eeb6c: asr        x9, x9, #2
0x00000000043eeb70: asr        x1, x14, #3
0x00000000043eeb74: add        x14, x2, x10
0x00000000043eeb78: add        x10, x15, x10
0x00000000043eeb7c: add        x8, x8, x10
0x00000000043eeb80: asr        x15, x8, #2
0x00000000043eeb84: stp        x11, x15, [x21, #0x40]
0x00000000043eeb88: asr        x11, x14, #1
0x00000000043eeb8c: stp        x13, x11, [x21, #0x10]
0x00000000043eeb90: add        x10, x10, x14
0x00000000043eeb94: asr        x11, x10, #2
0x00000000043eeb98: stp        x9, x11, [x21, #0x20]
0x00000000043eeb9c: add        x8, x10, x8
0x00000000043eeba0: asr        x8, x8, #3
0x00000000043eeba4: stp        x1, x8, [x21, #0x30]
0x00000000043eeba8: mov        x21, x12
0x00000000043eebac: ldr        x9, [x12, #0x10]
0x00000000043eebb0: ldr        x8, [x12, #0x30]
0x00000000043eebb4: b          #0x43eeaa8
0x00000000043eebb8: mov        x0, x19
0x00000000043eebbc: bl         #0x43eecc0
0x00000000043eebc0: cmp        x21, x20
0x00000000043eebc4: b.eq       #0x43eebd8
0x00000000043eebc8: ldr        x1, [x21, #-0x30]!
0x00000000043eebcc: mov        x12, x21
0x00000000043eebd0: b          #0x43eebac
0x00000000043eebd4: str        q0, [x19, #0x40]
0x00000000043eebd8: ldr        w0, [x19, #0x10]
0x00000000043eebdc: ldur       x8, [x29, #-0x28]
0x00000000043eebe0: adrp       x9, #0x5ba4000
0x00000000043eebe4: ldr        x9, [x9, #0x338]
0x00000000043eebe8: ldr        x9, [x9]
0x00000000043eebec: cmp        x9, x8
0x00000000043eebf0: b.ne       #0x43eec08
0x00000000043eebf4: add        sp, sp, #0x320
0x00000000043eebf8: ldp        x29, x30, [sp, #0x20]
0x00000000043eebfc: ldp        x20, x19, [sp, #0x10]
0x00000000043eec00: ldp        x22, x21, [sp], #0x30
0x00000000043eec04: ret        
0x00000000043eec08: bl         #0x4b98620
