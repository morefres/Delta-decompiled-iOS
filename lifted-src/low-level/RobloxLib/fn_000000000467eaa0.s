; instruction-faithful ARM64 fallback for RobloxLib::function_467eaa0
0x000000000467eaa0: stp        x29, x30, [sp, #-0x10]!
0x000000000467eaa4: mov        x29, sp
0x000000000467eaa8: mov        x9, #0
0x000000000467eaac: ldr        x10, [x0]
0x000000000467eab0: prfm       pldl3keep, [x10]
0x000000000467eab4: adrp       x8, #0x603f000
0x000000000467eab8: add        x8, x8, #0xcc0
0x000000000467eabc: ldr        x11, [x1]
0x000000000467eac0: ldr        x8, [x8]
0x000000000467eac4: add        x8, x8, x11
0x000000000467eac8: mov        x12, #0x2d69
0x000000000467eacc: movk       x12, #0xeb38, lsl #16
0x000000000467ead0: movk       x12, #0xea08, lsl #32
0x000000000467ead4: movk       x12, #0x9ddf, lsl #48
0x000000000467ead8: mul        x13, x8, x12
0x000000000467eadc: umulh      x8, x8, x12
0x000000000467eae0: eor        x8, x8, x13
0x000000000467eae4: add        x8, x8, x11
0x000000000467eae8: mul        x13, x8, x12
0x000000000467eaec: umulh      x8, x8, x12
0x000000000467eaf0: eor        x1, x8, x13
0x000000000467eaf4: ldr        x12, [x0, #0x10]
0x000000000467eaf8: and        w8, w1, #0x7f
0x000000000467eafc: dup        v0.8b, w8
0x000000000467eb00: lsr        x8, x1, #7
0x000000000467eb04: eor        x8, x8, x10, lsr #12
0x000000000467eb08: movi       v1.8b, #0x80
0x000000000467eb0c: and        x13, x8, x12
0x000000000467eb10: ldr        d2, [x10, x13]
0x000000000467eb14: cmeq       v3.8b, v2.8b, v0.8b
0x000000000467eb18: fmov       x14, d3
0x000000000467eb1c: cbz        x14, #0x467eb54
0x000000000467eb20: ldr        x15, [x0, #8]
0x000000000467eb24: rbit       x8, x14
0x000000000467eb28: clz        x8, x8
0x000000000467eb2c: add        x8, x13, x8, lsr #3
0x000000000467eb30: and        x8, x8, x12
0x000000000467eb34: lsl        x16, x8, #5
0x000000000467eb38: ldr        x16, [x15, x16]
0x000000000467eb3c: cmp        x16, x11
0x000000000467eb40: b.eq       #0x467eb6c
0x000000000467eb44: and        x8, x14, #0x8080808080808080
0x000000000467eb48: sub        x14, x8, #1
0x000000000467eb4c: ands       x14, x14, x8
0x000000000467eb50: b.ne       #0x467eb24
0x000000000467eb54: cmeq       v2.8b, v2.8b, v1.8b
0x000000000467eb58: fmov       x8, d2
0x000000000467eb5c: cbnz       x8, #0x467eb74
0x000000000467eb60: add        x9, x9, #8
0x000000000467eb64: add        x8, x9, x13
0x000000000467eb68: b          #0x467eb0c
0x000000000467eb6c: mov        x1, #0
0x000000000467eb70: b          #0x467eb80
0x000000000467eb74: bl         #0x467eb8c
0x000000000467eb78: mov        x8, x0
0x000000000467eb7c: mov        w1, #1
0x000000000467eb80: mov        x0, x8
0x000000000467eb84: ldp        x29, x30, [sp], #0x10
0x000000000467eb88: ret        
