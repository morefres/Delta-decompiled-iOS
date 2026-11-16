; instruction-faithful ARM64 fallback for RobloxLib::function_1fee96c
0x0000000001fee96c: sub        sp, sp, #0xd0
0x0000000001fee970: stp        x22, x21, [sp, #0xa0]
0x0000000001fee974: stp        x20, x19, [sp, #0xb0]
0x0000000001fee978: stp        x29, x30, [sp, #0xc0]
0x0000000001fee97c: add        x29, sp, #0xc0
0x0000000001fee980: mov        x19, x0
0x0000000001fee984: adrp       x8, #0x63c6000
0x0000000001fee988: add        x8, x8, #0xce0
0x0000000001fee98c: ldarb      w8, [x8]
0x0000000001fee990: adrp       x20, #0x63c6000
0x0000000001fee994: tbz        w8, #0, #0x1feeb80
0x0000000001fee998: ldr        x1, [x20, #0xcd8]
0x0000000001fee99c: movi       v0.16b, #0
0x0000000001fee9a0: stp        q0, q0, [sp, #0x20]
0x0000000001fee9a4: mov        x8, #-1
0x0000000001fee9a8: stp        xzr, x8, [sp, #0x40]
0x0000000001fee9ac: stp        q0, q0, [sp, #0x50]
0x0000000001fee9b0: str        q0, [sp, #0x70]
0x0000000001fee9b4: str        wzr, [sp, #0x80]
0x0000000001fee9b8: stp        xzr, xzr, [sp, #0x88]
0x0000000001fee9bc: add        x0, sp, #0x20
0x0000000001fee9c0: mov        x2, #-1
0x0000000001fee9c4: mov        x3, #0
0x0000000001fee9c8: mov        w4, #0
0x0000000001fee9cc: bl         #0x477d320
0x0000000001fee9d0: adrp       x8, #0x6148000
0x0000000001fee9d4: ldr        x0, [x8, #0x180]
0x0000000001fee9d8: and        w8, w0, #0xff
0x0000000001fee9dc: lsr        x9, x0, #8
0x0000000001fee9e0: cmp        w8, #6
0x0000000001fee9e4: and        w8, w9, #0xff
0x0000000001fee9e8: ccmp       w8, #3, #0, hs
0x0000000001fee9ec: b.lo       #0x1feea08
0x0000000001fee9f0: adrp       x8, #0x6148000
0x0000000001fee9f4: ldr        x1, [x8, #0x188]
0x0000000001fee9f8: adrp       x2, #0x5382000
0x0000000001fee9fc: add        x2, x2, #0xb2c
0x0000000001feea00: mov        x3, #0
0x0000000001feea04: bl         #0x47ee848
0x0000000001feea08: ldr        d0, [x19, #0x1c8]
0x0000000001feea0c: fcmp       d0, #0.0
0x0000000001feea10: b.le       #0x1feea4c
0x0000000001feea14: add        x0, x19, #0x68
0x0000000001feea18: bl         #0x2f36760
0x0000000001feea1c: scvtf      d0, x0
0x0000000001feea20: ldr        d1, [x19, #0x1c8]
0x0000000001feea24: adrp       x8, #0x4bcd000
0x0000000001feea28: ldr        d2, [x8, #0x7c0]
0x0000000001feea2c: fmul       d1, d1, d2
0x0000000001feea30: fcmp       d0, #0.0
0x0000000001feea34: fmov       d2, xzr
0x0000000001feea38: fcsel      d0, d2, d0, mi
0x0000000001feea3c: fcmp       d0, d1
0x0000000001feea40: fcsel      d0, d1, d0, gt
0x0000000001feea44: fcvtzs     x0, d0
0x0000000001feea48: b          #0x1feea54
0x0000000001feea4c: add        x0, x19, #0x68
0x0000000001feea50: bl         #0x2f36760
0x0000000001feea54: str        x0, [x19, #0x1e8]
0x0000000001feea58: ldr        w8, [x19, #0x1b8]
0x0000000001feea5c: cmn        w8, #1
0x0000000001feea60: b.eq       #0x1feeb64
0x0000000001feea64: ldr        x8, [x19, #0x338]
0x0000000001feea68: cbz        x8, #0x1feeb64
0x0000000001feea6c: ldrb       w8, [x19, #0x1fd]
0x0000000001feea70: tbnz       w8, #0, #0x1feeb64
0x0000000001feea74: add        x0, x19, #0x68
0x0000000001feea78: bl         #0x2f36760
0x0000000001feea7c: mov        w8, #0x4240
0x0000000001feea80: movk       w8, #0xf, lsl #16
0x0000000001feea84: mul        x8, x0, x8
0x0000000001feea88: str        x8, [sp, #0x10]
0x0000000001feea8c: add        x0, x19, #0x348
0x0000000001feea90: add        x1, sp, #0x10
0x0000000001feea94: bl         #0x1f74dc4
0x0000000001feea98: ldrb       w8, [x19, #0x1e1]
0x0000000001feea9c: cmp        w8, #1
0x0000000001feeaa0: b.ne       #0x1feeab8
0x0000000001feeaa4: ldr        x8, [x19, #0x390]
0x0000000001feeaa8: cmp        x8, #1
0x0000000001feeaac: b.hi       #0x1feeab8
0x0000000001feeab0: mov        w8, #1
0x0000000001feeab4: strb       w8, [x19, #0x222]
0x0000000001feeab8: add        x8, sp, #0x10
0x0000000001feeabc: add        x0, x19, #0x348
0x0000000001feeac0: bl         #0x1f75028
0x0000000001feeac4: ldr        x8, [sp, #0x10]
0x0000000001feeac8: cbz        x8, #0x1feeb2c
0x0000000001feeacc: ldrb       w8, [x19, #0x1fc]
0x0000000001feead0: cmp        w8, #1
0x0000000001feead4: b.ne       #0x1feeb2c
0x0000000001feead8: ldr        w8, [x19, #0xdc]
0x0000000001feeadc: cmp        w8, #1
0x0000000001feeae0: b.lt       #0x1feeb2c
0x0000000001feeae4: add        x0, x19, #0x68
0x0000000001feeae8: bl         #0x82575c
0x0000000001feeaec: mov        x20, x0
0x0000000001feeaf0: ldrsw      x21, [x19, #0xdc]
0x0000000001feeaf4: ldr        x8, [sp, #0x10]
0x0000000001feeaf8: ldr        x8, [x8]
0x0000000001feeafc: str        x8, [sp, #8]
0x0000000001feeb00: add        x0, sp, #8
0x0000000001feeb04: bl         #0x30ffac8
0x0000000001feeb08: mov        w8, #0x3e8
0x0000000001feeb0c: mul        x8, x20, x8
0x0000000001feeb10: sdiv       x8, x8, x21
0x0000000001feeb14: subs       x8, x8, x0
0x0000000001feeb18: cneg       x2, x8, mi
0x0000000001feeb1c: ldr        x0, [x19, #0x2c0]
0x0000000001feeb20: adrp       x1, #0x4cda000
0x0000000001feeb24: add        x1, x1, #0x958
0x0000000001feeb28: bl         #0x1fa5eec
0x0000000001feeb2c: ldr        x19, [sp, #0x18]
0x0000000001feeb30: cbz        x19, #0x1feeb64
0x0000000001feeb34: add        x8, x19, #8
0x0000000001feeb38: ldaxr      x9, [x8]
0x0000000001feeb3c: sub        x10, x9, #1
0x0000000001feeb40: stlxr      w11, x10, [x8]
0x0000000001feeb44: cbnz       w11, #0x1feeb38
0x0000000001feeb48: cbnz       x9, #0x1feeb64
0x0000000001feeb4c: ldr        x8, [x19]
0x0000000001feeb50: ldr        x8, [x8, #0x10]
0x0000000001feeb54: mov        x0, x19
0x0000000001feeb58: blr        x8
0x0000000001feeb5c: mov        x0, x19
0x0000000001feeb60: bl         #0x4b9808c
0x0000000001feeb64: add        x0, sp, #0x20
0x0000000001feeb68: bl         #0x2649c4
0x0000000001feeb6c: ldp        x29, x30, [sp, #0xc0]
0x0000000001feeb70: ldp        x20, x19, [sp, #0xb0]
0x0000000001feeb74: ldp        x22, x21, [sp, #0xa0]
0x0000000001feeb78: add        sp, sp, #0xd0
0x0000000001feeb7c: ret        
0x0000000001feeb80: adrp       x0, #0x63c6000
0x0000000001feeb84: add        x0, x0, #0xce0
0x0000000001feeb88: bl         #0x428c
0x0000000001feeb8c: cbz        w0, #0x1fee998
0x0000000001feeb90: adrp       x8, #0x520e000
0x0000000001feeb94: add        x8, x8, #0x2b
0x0000000001feeb98: mov        w9, #0xe09e
0x0000000001feeb9c: add        x8, x8, x9
0x0000000001feeba0: str        x8, [sp, #0x20]
0x0000000001feeba4: ldr        x8, [sp, #0x20]
0x0000000001feeba8: mov        x9, #-0xe09e
0x0000000001feebac: adrp       x10, #0x5382000
0x0000000001feebb0: add        x10, x10, #0xb1e
0x0000000001feebb4: add        x10, x10, #0xd0, lsl #12
0x0000000001feebb8: add        x10, x10, #0xc1c
0x0000000001feebbc: str        x10, [sp, #0x20]
0x0000000001feebc0: ldr        x10, [sp, #0x20]
0x0000000001feebc4: add        x0, x8, x9
0x0000000001feebc8: sub        x8, x10, #0xd0, lsl #12
0x0000000001feebcc: sub        x1, x8, #0xc1c
0x0000000001feebd0: mov        w2, #-1
0x0000000001feebd4: mov        w3, #0xff
0x0000000001feebd8: bl         #0x477d018
0x0000000001feebdc: str        x0, [x20, #0xcd8]
0x0000000001feebe0: adrp       x0, #0x63c6000
0x0000000001feebe4: add        x0, x0, #0xce0
0x0000000001feebe8: bl         #0x43e8
0x0000000001feebec: b          #0x1fee998
0x0000000001feebf0: mov        x19, x0
0x0000000001feebf4: adrp       x0, #0x63c6000
0x0000000001feebf8: add        x0, x0, #0xce0
0x0000000001feebfc: bl         #0x4450
0x0000000001feec00: b          #0x1feec34
0x0000000001feec04: b          #0x1feec0c
0x0000000001feec08: b          #0x1feec0c
0x0000000001feec0c: mov        x19, x0
0x0000000001feec10: add        x0, sp, #0x10
0x0000000001feec14: bl         #0x1df28
0x0000000001feec18: b          #0x1feec2c
0x0000000001feec1c: b          #0x1feec28
0x0000000001feec20: b          #0x1feec28
0x0000000001feec24: b          #0x1feec28
0x0000000001feec28: mov        x19, x0
0x0000000001feec2c: add        x0, sp, #0x20
0x0000000001feec30: bl         #0x2649c4
0x0000000001feec34: mov        x0, x19
0x0000000001feec38: bl         #0x4b97984
