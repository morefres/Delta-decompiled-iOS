; instruction-faithful ARM64 fallback for RobloxLib::function_33cdbdc
0x00000000033cdbdc: asr        w8, w0, #1
0x00000000033cdbe0: cmp        w8, #3
0x00000000033cdbe4: b.lt       #0x33cdc88
0x00000000033cdbe8: mov        x12, #0
0x00000000033cdbec: lsl        w9, w2, #1
0x00000000033cdbf0: sdiv       w13, w9, w8
0x00000000033cdbf4: add        x9, x3, w13, sxtw #3
0x00000000033cdbf8: sub        x11, x3, w13, sxtw #3
0x00000000033cdbfc: sbfiz      x10, x13, #3, #0x20
0x00000000033cdc00: add        x11, x11, w2, sxtw #3
0x00000000033cdc04: sub        x12, x12, w13, sxtw #3
0x00000000033cdc08: add        x13, x1, w0, uxtw #3
0x00000000033cdc0c: sub        x13, x13, #8
0x00000000033cdc10: add        x14, x1, #0x18
0x00000000033cdc14: mov        w15, #2
0x00000000033cdc18: fmov       d0, #0.50000000
0x00000000033cdc1c: ldr        d1, [x11]
0x00000000033cdc20: fsub       d1, d0, d1
0x00000000033cdc24: ldr        d2, [x9]
0x00000000033cdc28: ldp        d3, d4, [x14, #-8]
0x00000000033cdc2c: ldp        d5, d6, [x13, #-8]
0x00000000033cdc30: fsub       d5, d3, d5
0x00000000033cdc34: fadd       d6, d4, d6
0x00000000033cdc38: fmul       d7, d1, d5
0x00000000033cdc3c: fmul       d16, d2, d6
0x00000000033cdc40: fsub       d7, d7, d16
0x00000000033cdc44: fmul       d1, d1, d6
0x00000000033cdc48: fmul       d2, d2, d5
0x00000000033cdc4c: fadd       d1, d2, d1
0x00000000033cdc50: fsub       d2, d3, d7
0x00000000033cdc54: fsub       d3, d4, d1
0x00000000033cdc58: stp        d2, d3, [x14, #-8]
0x00000000033cdc5c: ldp        d2, d3, [x13, #-8]
0x00000000033cdc60: fadd       d2, d2, d7
0x00000000033cdc64: fsub       d1, d3, d1
0x00000000033cdc68: add        x15, x15, #2
0x00000000033cdc6c: add        x9, x9, x10
0x00000000033cdc70: stp        d2, d1, [x13, #-8]
0x00000000033cdc74: add        x11, x11, x12
0x00000000033cdc78: sub        x13, x13, #0x10
0x00000000033cdc7c: add        x14, x14, #0x10
0x00000000033cdc80: cmp        x15, x8
0x00000000033cdc84: b.lo       #0x33cdc1c
0x00000000033cdc88: ret        
0x00000000033cdc8c: ldr        d0, [x1, #8]
0x00000000033cdc90: fneg       d0, d0
0x00000000033cdc94: str        d0, [x1, #8]
0x00000000033cdc98: asr        w8, w0, #1
0x00000000033cdc9c: cmp        w8, #2
0x00000000033cdca0: b.le       #0x33cdd48
0x00000000033cdca4: mov        x12, #0
0x00000000033cdca8: lsl        w9, w2, #1
0x00000000033cdcac: sdiv       w13, w9, w8
0x00000000033cdcb0: add        x9, x3, w13, sxtw #3
0x00000000033cdcb4: sub        x11, x3, w13, sxtw #3
0x00000000033cdcb8: sbfiz      x10, x13, #3, #0x20
0x00000000033cdcbc: add        x11, x11, w2, sxtw #3
0x00000000033cdcc0: sub        x12, x12, w13, sxtw #3
0x00000000033cdcc4: add        x13, x1, w0, uxtw #3
0x00000000033cdcc8: sub        x13, x13, #8
0x00000000033cdccc: add        x14, x1, #0x18
0x00000000033cdcd0: mov        w15, #2
0x00000000033cdcd4: fmov       d0, #0.50000000
0x00000000033cdcd8: ldr        d1, [x11]
0x00000000033cdcdc: fsub       d1, d0, d1
0x00000000033cdce0: ldr        d2, [x9]
0x00000000033cdce4: ldp        d3, d4, [x14, #-8]
0x00000000033cdce8: ldp        d5, d6, [x13, #-8]
0x00000000033cdcec: fsub       d5, d3, d5
0x00000000033cdcf0: fadd       d6, d4, d6
0x00000000033cdcf4: fmul       d7, d1, d5
0x00000000033cdcf8: fmul       d16, d2, d6
0x00000000033cdcfc: fadd       d7, d7, d16
0x00000000033cdd00: fmul       d1, d1, d6
0x00000000033cdd04: fmul       d2, d2, d5
0x00000000033cdd08: fsub       d1, d1, d2
0x00000000033cdd0c: fsub       d2, d3, d7
0x00000000033cdd10: fsub       d3, d1, d4
0x00000000033cdd14: stp        d2, d3, [x14, #-8]
0x00000000033cdd18: ldp        d2, d3, [x13, #-8]
0x00000000033cdd1c: fadd       d2, d2, d7
0x00000000033cdd20: fsub       d1, d1, d3
0x00000000033cdd24: add        x15, x15, #2
0x00000000033cdd28: add        x9, x9, x10
0x00000000033cdd2c: stp        d2, d1, [x13, #-8]
0x00000000033cdd30: add        x11, x11, x12
0x00000000033cdd34: sub        x13, x13, #0x10
0x00000000033cdd38: add        x14, x14, #0x10
0x00000000033cdd3c: cmp        x15, x8
0x00000000033cdd40: b.lo       #0x33cdcd8
0x00000000033cdd44: b          #0x33cdd4c
0x00000000033cdd48: sxtw       x8, w8
0x00000000033cdd4c: add        x8, x1, x8, lsl #3
0x00000000033cdd50: ldr        d0, [x8, #8]
0x00000000033cdd54: fneg       d0, d0
0x00000000033cdd58: str        d0, [x8, #8]
0x00000000033cdd5c: ret        
