; instruction-faithful ARM64 fallback for RobloxLib::function_430b8b0
0x000000000430b8b0: sub        sp, sp, #0x130
0x000000000430b8b4: stp        x28, x27, [sp, #0xd0]
0x000000000430b8b8: stp        x26, x25, [sp, #0xe0]
0x000000000430b8bc: stp        x24, x23, [sp, #0xf0]
0x000000000430b8c0: stp        x22, x21, [sp, #0x100]
0x000000000430b8c4: stp        x20, x19, [sp, #0x110]
0x000000000430b8c8: stp        x29, x30, [sp, #0x120]
0x000000000430b8cc: add        x29, sp, #0x120
0x000000000430b8d0: mov        x19, x2
0x000000000430b8d4: mov        x21, x1
0x000000000430b8d8: ldr        x8, [x0, #0x20]
0x000000000430b8dc: mov        w1, w21
0x000000000430b8e0: stur       x8, [x29, #-0x70]
0x000000000430b8e4: stp        w21, w21, [x29, #-0x68]
0x000000000430b8e8: mov        w8, #1
0x000000000430b8ec: sturb      w8, [x29, #-0x60]
0x000000000430b8f0: sub        x22, x29, #0x88
0x000000000430b8f4: sub        x8, x29, #0x88
0x000000000430b8f8: str        x0, [sp, #0x18]
0x000000000430b8fc: bl         #0x4301274
0x000000000430b900: stp        xzr, xzr, [sp, #0x88]
0x000000000430b904: cmn        w21, #1
0x000000000430b908: b.eq       #0x430ba70
0x000000000430b90c: str        x19, [sp, #8]
0x000000000430b910: mov        x24, #0
0x000000000430b914: mov        x25, #0
0x000000000430b918: mov        x23, #0
0x000000000430b91c: sub        w8, w21, #2
0x000000000430b920: mov        w10, #0xaaab
0x000000000430b924: movk       w10, #0xaaaa, lsl #16
0x000000000430b928: mul        w9, w21, w10
0x000000000430b92c: add        w10, w9, w10
0x000000000430b930: mov        w11, #0x5556
0x000000000430b934: movk       w11, #0x5555, lsl #16
0x000000000430b938: cmp        w10, w11
0x000000000430b93c: csinc      w10, w8, w21, lo
0x000000000430b940: cmp        w9, w11
0x000000000430b944: mov        w8, #2
0x000000000430b948: csinv      w8, w8, wzr, lo
0x000000000430b94c: add        w8, w8, w21
0x000000000430b950: stp        w8, w10, [sp, #0x10]
0x000000000430b954: add        x26, sp, #0x68
0x000000000430b958: add        x27, sp, #0x50
0x000000000430b95c: add        x28, sp, #0x38
0x000000000430b960: add        x19, sp, #0x20
0x000000000430b964: ldr        x8, [sp, #0x18]
0x000000000430b968: ldr        w9, [x8, #0x38]
0x000000000430b96c: ldp        w20, w8, [sp, #0x10]
0x000000000430b970: cbz        w9, #0x430b9ac
0x000000000430b974: sub        w8, w21, #2
0x000000000430b978: mov        w10, #0xaaab
0x000000000430b97c: movk       w10, #0xaaaa, lsl #16
0x000000000430b980: mul        w9, w21, w10
0x000000000430b984: add        w10, w9, w10
0x000000000430b988: mov        w11, #0x5556
0x000000000430b98c: movk       w11, #0x5555, lsl #16
0x000000000430b990: cmp        w10, w11
0x000000000430b994: csinc      w8, w8, w21, lo
0x000000000430b998: cmp        w9, w11
0x000000000430b99c: b.lo       #0x430b9a8
0x000000000430b9a0: sub        w20, w21, #1
0x000000000430b9a4: b          #0x430b9ac
0x000000000430b9a8: add        w20, w21, #2
0x000000000430b9ac: mov        w1, w8
0x000000000430b9b0: add        x8, sp, #0x68
0x000000000430b9b4: ldr        x21, [sp, #0x18]
0x000000000430b9b8: mov        x0, x21
0x000000000430b9bc: bl         #0x4301274
0x000000000430b9c0: mov        w1, w20
0x000000000430b9c4: add        x8, sp, #0x50
0x000000000430b9c8: mov        x0, x21
0x000000000430b9cc: bl         #0x4301274
0x000000000430b9d0: mov        x8, #0
0x000000000430b9d4: stp        xzr, xzr, [sp, #0x38]
0x000000000430b9d8: str        xzr, [sp, #0x48]
0x000000000430b9dc: ldr        x9, [x26, x8]
0x000000000430b9e0: ldr        x10, [x22, x8]
0x000000000430b9e4: sub        x9, x9, x10
0x000000000430b9e8: str        x9, [x28, x8]
0x000000000430b9ec: add        x8, x8, #8
0x000000000430b9f0: cmp        x8, #0x18
0x000000000430b9f4: b.ne       #0x430b9dc
0x000000000430b9f8: mov        x8, #0
0x000000000430b9fc: stp        xzr, xzr, [sp, #0x20]
0x000000000430ba00: str        xzr, [sp, #0x30]
0x000000000430ba04: ldr        x9, [x27, x8]
0x000000000430ba08: ldr        x10, [x22, x8]
0x000000000430ba0c: sub        x9, x9, x10
0x000000000430ba10: str        x9, [x19, x8]
0x000000000430ba14: add        x8, x8, #8
0x000000000430ba18: cmp        x8, #0x18
0x000000000430ba1c: b.ne       #0x430ba04
0x000000000430ba20: ldp        x8, x10, [sp, #0x30]
0x000000000430ba24: ldp        x9, x12, [sp, #0x40]
0x000000000430ba28: mul        x11, x8, x9
0x000000000430ba2c: ldp        x14, x13, [sp, #0x20]
0x000000000430ba30: msub       x11, x13, x12, x11
0x000000000430ba34: mul        x12, x14, x12
0x000000000430ba38: msub       x8, x10, x8, x12
0x000000000430ba3c: mul        x10, x10, x13
0x000000000430ba40: msub       x9, x14, x9, x10
0x000000000430ba44: add        x23, x11, x23
0x000000000430ba48: add        x25, x8, x25
0x000000000430ba4c: add        x24, x9, x24
0x000000000430ba50: sub        x0, x29, #0x70
0x000000000430ba54: bl         #0x43012a4
0x000000000430ba58: ldur       w21, [x29, #-0x64]
0x000000000430ba5c: cmn        w21, #1
0x000000000430ba60: b.ne       #0x430b964
0x000000000430ba64: stp        x25, x24, [sp, #0x88]
0x000000000430ba68: ldr        x19, [sp, #8]
0x000000000430ba6c: b          #0x430ba74
0x000000000430ba70: mov        x23, #0
0x000000000430ba74: str        x23, [sp, #0x80]
0x000000000430ba78: ldr        x8, [sp, #0x18]
0x000000000430ba7c: ldr        w8, [x8, #0x38]
0x000000000430ba80: cbz        w8, #0x430bacc
0x000000000430ba84: mov        x9, #0
0x000000000430ba88: mov        x8, #0
0x000000000430ba8c: add        x10, sp, #0x80
0x000000000430ba90: ldr        x11, [x10, x9]
0x000000000430ba94: cmp        x11, #0
0x000000000430ba98: cneg       x11, x11, mi
0x000000000430ba9c: eor        x12, x11, #0x7fffffffffffffff
0x000000000430baa0: cmp        x8, x12
0x000000000430baa4: b.hi       #0x430bb48
0x000000000430baa8: add        x8, x11, x8
0x000000000430baac: add        x9, x9, #8
0x000000000430bab0: cmp        x9, #0x18
0x000000000430bab4: b.ne       #0x430ba90
0x000000000430bab8: mov        w9, #1
0x000000000430babc: movk       w9, #0x2000, lsl #16
0x000000000430bac0: cmp        x8, x9
0x000000000430bac4: b.hs       #0x430bb4c
0x000000000430bac8: b          #0x430bb8c
0x000000000430bacc: mov        x9, #0
0x000000000430bad0: mov        x8, #0
0x000000000430bad4: add        x10, sp, #0x80
0x000000000430bad8: ldr        x11, [x10, x9]
0x000000000430badc: cmp        x11, #0
0x000000000430bae0: cneg       x11, x11, mi
0x000000000430bae4: eor        x12, x11, #0x7fffffffffffffff
0x000000000430bae8: cmp        x8, x12
0x000000000430baec: b.hi       #0x430bb8c
0x000000000430baf0: add        x8, x11, x8
0x000000000430baf4: add        x9, x9, #8
0x000000000430baf8: cmp        x9, #0x18
0x000000000430bafc: b.ne       #0x430bad8
0x000000000430bb00: sxtw       x9, w8
0x000000000430bb04: mov        w8, #1
0x000000000430bb08: movk       w8, #0x2000, lsl #16
0x000000000430bb0c: cmp        x9, x8
0x000000000430bb10: b.lt       #0x430bb8c
0x000000000430bb14: mov        x8, #0
0x000000000430bb18: lsr        x9, x9, #0x1d
0x000000000430bb1c: stp        xzr, xzr, [sp, #0x68]
0x000000000430bb20: add        x10, sp, #0x80
0x000000000430bb24: add        x11, sp, #0x68
0x000000000430bb28: str        xzr, [sp, #0x78]
0x000000000430bb2c: ldr        x12, [x10, x8]
0x000000000430bb30: sdiv       x12, x12, x9
0x000000000430bb34: str        x12, [x11, x8]
0x000000000430bb38: add        x8, x8, #8
0x000000000430bb3c: cmp        x8, #0x18
0x000000000430bb40: b.ne       #0x430bb2c
0x000000000430bb44: b          #0x430bb7c
0x000000000430bb48: mov        x8, #0x7fffffffffffffff
0x000000000430bb4c: mov        x9, #0
0x000000000430bb50: lsr        x8, x8, #0x1d
0x000000000430bb54: stp        xzr, xzr, [sp, #0x68]
0x000000000430bb58: add        x10, sp, #0x80
0x000000000430bb5c: add        x11, sp, #0x68
0x000000000430bb60: str        xzr, [sp, #0x78]
0x000000000430bb64: ldr        x12, [x10, x9]
0x000000000430bb68: sdiv       x12, x12, x8
0x000000000430bb6c: str        x12, [x11, x9]
0x000000000430bb70: add        x9, x9, #8
0x000000000430bb74: cmp        x9, #0x18
0x000000000430bb78: b.ne       #0x430bb64
0x000000000430bb7c: ldur       q0, [sp, #0x68]
0x000000000430bb80: str        q0, [sp, #0x80]
0x000000000430bb84: ldr        x8, [sp, #0x78]
0x000000000430bb88: str        x8, [sp, #0x90]
0x000000000430bb8c: ldr        q0, [sp, #0x80]
0x000000000430bb90: xtn        v0.2s, v0.2d
0x000000000430bb94: str        d0, [x19]
0x000000000430bb98: ldr        x8, [sp, #0x90]
0x000000000430bb9c: str        w8, [x19, #8]
0x000000000430bba0: ldp        x29, x30, [sp, #0x120]
0x000000000430bba4: ldp        x20, x19, [sp, #0x110]
0x000000000430bba8: ldp        x22, x21, [sp, #0x100]
0x000000000430bbac: ldp        x24, x23, [sp, #0xf0]
0x000000000430bbb0: ldp        x26, x25, [sp, #0xe0]
0x000000000430bbb4: ldp        x28, x27, [sp, #0xd0]
0x000000000430bbb8: add        sp, sp, #0x130
0x000000000430bbbc: ret        
