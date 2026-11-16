; instruction-faithful ARM64 fallback for RobloxLib::function_472fc80
0x000000000472fc80: sub        sp, sp, #0x80
0x000000000472fc84: stp        x24, x23, [sp, #0x40]
0x000000000472fc88: stp        x22, x21, [sp, #0x50]
0x000000000472fc8c: stp        x20, x19, [sp, #0x60]
0x000000000472fc90: stp        x29, x30, [sp, #0x70]
0x000000000472fc94: add        x29, sp, #0x70
0x000000000472fc98: mov        x8, #0x6666666666666666
0x000000000472fc9c: movk       x8, #0x666, lsl #48
0x000000000472fca0: ldp        x9, x10, [x0]
0x000000000472fca4: sub        x10, x10, x9
0x000000000472fca8: asr        x10, x10, #3
0x000000000472fcac: mov        x11, #-0x3333333333333334
0x000000000472fcb0: movk       x11, #0xcccd
0x000000000472fcb4: mul        x23, x10, x11
0x000000000472fcb8: add        x10, x23, #1
0x000000000472fcbc: cmp        x10, x8
0x000000000472fcc0: b.hi       #0x472fdcc
0x000000000472fcc4: mov        x21, x3
0x000000000472fcc8: mov        x22, x2
0x000000000472fccc: mov        x19, x0
0x000000000472fcd0: ldr        x12, [x0, #0x10]
0x000000000472fcd4: sub        x9, x12, x9
0x000000000472fcd8: asr        x9, x9, #3
0x000000000472fcdc: mul        x9, x9, x11
0x000000000472fce0: lsl        x11, x9, #1
0x000000000472fce4: cmp        x11, x10
0x000000000472fce8: csel       x10, x11, x10, hi
0x000000000472fcec: mov        x11, #0x3333333333333333
0x000000000472fcf0: movk       x11, #0x333, lsl #48
0x000000000472fcf4: cmp        x9, x11
0x000000000472fcf8: csel       x24, x10, x8, lo
0x000000000472fcfc: add        x20, x0, #0x18
0x000000000472fd00: str        x20, [sp, #0x30]
0x000000000472fd04: cbz        x24, #0x472fd2c
0x000000000472fd08: ldr        x0, [x20]
0x000000000472fd0c: add        x8, x24, x24, lsl #2
0x000000000472fd10: lsl        x1, x8, #3
0x000000000472fd14: ldr        x8, [x0]
0x000000000472fd18: ldr        x8, [x8, #0x10]
0x000000000472fd1c: mov        w2, #8
0x000000000472fd20: blr        x8
0x000000000472fd24: mov        x8, x0
0x000000000472fd28: b          #0x472fd30
0x000000000472fd2c: mov        x8, #0
0x000000000472fd30: mov        w9, #0x28
0x000000000472fd34: madd       x0, x23, x9, x8
0x000000000472fd38: stp        x8, x0, [sp, #0x10]
0x000000000472fd3c: madd       x8, x24, x9, x8
0x000000000472fd40: stp        x0, x8, [sp, #0x20]
0x000000000472fd44: ldp        x1, x8, [x22]
0x000000000472fd48: ldr        x21, [x21]
0x000000000472fd4c: str        x8, [sp, #0x38]
0x000000000472fd50: add        x2, sp, #0x38
0x000000000472fd54: bl         #0x27a2c0
0x000000000472fd58: ldr        x8, [x21]
0x000000000472fd5c: str        x8, [x0, #0x20]
0x000000000472fd60: ldp        x9, x8, [sp, #0x18]
0x000000000472fd64: add        x8, x8, #0x28
0x000000000472fd68: str        x8, [sp, #0x20]
0x000000000472fd6c: ldp        x1, x2, [x19]
0x000000000472fd70: sub        x8, x1, x2
0x000000000472fd74: add        x21, x9, x8
0x000000000472fd78: mov        x0, x20
0x000000000472fd7c: mov        x3, x21
0x000000000472fd80: bl         #0x5b8c94
0x000000000472fd84: ldr        x8, [x19]
0x000000000472fd88: str        x21, [x19]
0x000000000472fd8c: ldr        x9, [x19, #0x10]
0x000000000472fd90: ldr        q0, [sp, #0x20]
0x000000000472fd94: str        q0, [sp]
0x000000000472fd98: stur       q0, [x19, #8]
0x000000000472fd9c: stp        x8, x9, [sp, #0x20]
0x000000000472fda0: stp        x8, x8, [sp, #0x10]
0x000000000472fda4: add        x0, sp, #0x10
0x000000000472fda8: bl         #0x5b8d08
0x000000000472fdac: ldr        q0, [sp]
0x000000000472fdb0: fmov       x0, d0
0x000000000472fdb4: ldp        x29, x30, [sp, #0x70]
0x000000000472fdb8: ldp        x20, x19, [sp, #0x60]
0x000000000472fdbc: ldp        x22, x21, [sp, #0x50]
0x000000000472fdc0: ldp        x24, x23, [sp, #0x40]
0x000000000472fdc4: add        sp, sp, #0x80
0x000000000472fdc8: ret        
0x000000000472fdcc: bl         #0x2dc64
0x000000000472fdd0: mov        x19, x0
0x000000000472fdd4: add        x0, sp, #0x10
0x000000000472fdd8: bl         #0x5b8d08
0x000000000472fddc: mov        x0, x19
0x000000000472fde0: bl         #0x4b97984
