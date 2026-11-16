; instruction-faithful ARM64 fallback for RobloxLib::function_3e5fc64
0x0000000003e5fc64: sub        sp, sp, #0x70
0x0000000003e5fc68: stp        x22, x21, [sp, #0x40]
0x0000000003e5fc6c: stp        x20, x19, [sp, #0x50]
0x0000000003e5fc70: stp        x29, x30, [sp, #0x60]
0x0000000003e5fc74: add        x29, sp, #0x60
0x0000000003e5fc78: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x0000000003e5fc7c: movk       x8, #0x1e1, lsl #48
0x0000000003e5fc80: ldp        x9, x10, [x0]
0x0000000003e5fc84: sub        x10, x10, x9
0x0000000003e5fc88: asr        x10, x10, #3
0x0000000003e5fc8c: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000003e5fc90: movk       x11, #0xf0f1
0x0000000003e5fc94: mul        x21, x10, x11
0x0000000003e5fc98: add        x10, x21, #1
0x0000000003e5fc9c: cmp        x10, x8
0x0000000003e5fca0: b.hi       #0x3e5fd8c
0x0000000003e5fca4: mov        x19, x0
0x0000000003e5fca8: mov        x20, x0
0x0000000003e5fcac: ldr        x12, [x20, #0x10]!
0x0000000003e5fcb0: sub        x9, x12, x9
0x0000000003e5fcb4: asr        x9, x9, #3
0x0000000003e5fcb8: mul        x9, x9, x11
0x0000000003e5fcbc: lsl        x11, x9, #1
0x0000000003e5fcc0: cmp        x11, x10
0x0000000003e5fcc4: csel       x10, x11, x10, hi
0x0000000003e5fcc8: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000003e5fccc: movk       x11, #0xf0, lsl #48
0x0000000003e5fcd0: cmp        x9, x11
0x0000000003e5fcd4: csel       x1, x10, x8, lo
0x0000000003e5fcd8: str        x20, [sp, #0x38]
0x0000000003e5fcdc: cbz        x1, #0x3e5fcec
0x0000000003e5fce0: mov        x0, x20
0x0000000003e5fce4: bl         #0x954850
0x0000000003e5fce8: b          #0x3e5fcf0
0x0000000003e5fcec: mov        x0, #0
0x0000000003e5fcf0: mov        w8, #0x88
0x0000000003e5fcf4: madd       x9, x21, x8, x0
0x0000000003e5fcf8: stp        x0, x9, [sp, #0x18]
0x0000000003e5fcfc: madd       x8, x1, x8, x0
0x0000000003e5fd00: str        x8, [sp, #0x30]
0x0000000003e5fd04: movi       v0.16b, #0
0x0000000003e5fd08: stp        q0, q0, [x9]
0x0000000003e5fd0c: stp        q0, q0, [x9, #0x20]
0x0000000003e5fd10: stp        q0, q0, [x9, #0x40]
0x0000000003e5fd14: add        x8, x9, #0x88
0x0000000003e5fd18: mov        x10, x9
0x0000000003e5fd1c: str        x8, [x10, #0x78]!
0x0000000003e5fd20: stp        xzr, x10, [x9, #0x60]
0x0000000003e5fd24: str        d0, [x9, #0x70]
0x0000000003e5fd28: str        d0, [x9, #0x80]
0x0000000003e5fd2c: str        x8, [sp, #0x28]
0x0000000003e5fd30: ldp        x1, x2, [x19]
0x0000000003e5fd34: sub        x8, x1, x2
0x0000000003e5fd38: add        x21, x9, x8
0x0000000003e5fd3c: mov        x0, x20
0x0000000003e5fd40: mov        x3, x21
0x0000000003e5fd44: bl         #0x3e5faa0
0x0000000003e5fd48: ldr        x8, [x19]
0x0000000003e5fd4c: str        x21, [x19]
0x0000000003e5fd50: ldr        x9, [x19, #0x10]
0x0000000003e5fd54: ldur       q0, [sp, #0x28]
0x0000000003e5fd58: str        q0, [sp]
0x0000000003e5fd5c: stur       q0, [x19, #8]
0x0000000003e5fd60: stp        x8, x9, [sp, #0x28]
0x0000000003e5fd64: stp        x8, x8, [sp, #0x18]
0x0000000003e5fd68: add        x0, sp, #0x18
0x0000000003e5fd6c: bl         #0x3e5fbf0
0x0000000003e5fd70: ldr        q0, [sp]
0x0000000003e5fd74: fmov       x0, d0
0x0000000003e5fd78: ldp        x29, x30, [sp, #0x60]
0x0000000003e5fd7c: ldp        x20, x19, [sp, #0x50]
0x0000000003e5fd80: ldp        x22, x21, [sp, #0x40]
0x0000000003e5fd84: add        sp, sp, #0x70
0x0000000003e5fd88: ret        
0x0000000003e5fd8c: bl         #0x2dc64
0x0000000003e5fd90: mov        x19, x0
0x0000000003e5fd94: add        x0, sp, #0x18
0x0000000003e5fd98: bl         #0x3e5fbf0
0x0000000003e5fd9c: mov        x0, x19
0x0000000003e5fda0: bl         #0x4b97984
