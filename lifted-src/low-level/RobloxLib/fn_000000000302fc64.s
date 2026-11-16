; instruction-faithful ARM64 fallback for RobloxLib::function_302fc64
0x000000000302fc64: sub        sp, sp, #0x60
0x000000000302fc68: stp        x22, x21, [sp, #0x30]
0x000000000302fc6c: stp        x20, x19, [sp, #0x40]
0x000000000302fc70: stp        x29, x30, [sp, #0x50]
0x000000000302fc74: add        x29, sp, #0x50
0x000000000302fc78: mov        x8, #-0x5555555555555556
0x000000000302fc7c: movk       x8, #0xaaa, lsl #48
0x000000000302fc80: ldp        x9, x10, [x0]
0x000000000302fc84: sub        x10, x10, x9
0x000000000302fc88: asr        x10, x10, #3
0x000000000302fc8c: mov        x11, #-0x5555555555555556
0x000000000302fc90: movk       x11, #0xaaab
0x000000000302fc94: mul        x21, x10, x11
0x000000000302fc98: add        x10, x21, #1
0x000000000302fc9c: cmp        x10, x8
0x000000000302fca0: b.hi       #0x302fd64
0x000000000302fca4: mov        x20, x1
0x000000000302fca8: mov        x19, x0
0x000000000302fcac: ldr        x12, [x0, #0x10]!
0x000000000302fcb0: sub        x9, x12, x9
0x000000000302fcb4: asr        x9, x9, #3
0x000000000302fcb8: mul        x9, x9, x11
0x000000000302fcbc: lsl        x11, x9, #1
0x000000000302fcc0: cmp        x11, x10
0x000000000302fcc4: csel       x10, x11, x10, hi
0x000000000302fcc8: mov        x11, #0x5555555555555555
0x000000000302fccc: movk       x11, #0x555, lsl #48
0x000000000302fcd0: cmp        x9, x11
0x000000000302fcd4: csel       x1, x10, x8, lo
0x000000000302fcd8: str        x0, [sp, #0x28]
0x000000000302fcdc: cbz        x1, #0x302fce8
0x000000000302fce0: bl         #0x219e80
0x000000000302fce4: b          #0x302fcec
0x000000000302fce8: mov        x0, #0
0x000000000302fcec: mov        w9, #0x18
0x000000000302fcf0: madd       x8, x21, x9, x0
0x000000000302fcf4: stp        x0, x8, [sp, #8]
0x000000000302fcf8: madd       x9, x1, x9, x0
0x000000000302fcfc: stp        x8, x9, [sp, #0x18]
0x000000000302fd00: mov        x0, x8
0x000000000302fd04: mov        x1, x20
0x000000000302fd08: bl         #0x18aac
0x000000000302fd0c: ldp        x9, x8, [sp, #0x10]
0x000000000302fd10: add        x20, x8, #0x18
0x000000000302fd14: ldp        x1, x8, [x19]
0x000000000302fd18: sub        x2, x8, x1
0x000000000302fd1c: sub        x21, x9, x2
0x000000000302fd20: mov        x0, x21
0x000000000302fd24: bl         #0x4b98ee4
0x000000000302fd28: ldr        x8, [x19]
0x000000000302fd2c: stp        x21, x20, [x19]
0x000000000302fd30: ldr        x9, [x19, #0x10]
0x000000000302fd34: ldr        x10, [sp, #0x20]
0x000000000302fd38: str        x10, [x19, #0x10]
0x000000000302fd3c: stp        x8, x9, [sp, #0x18]
0x000000000302fd40: stp        x8, x8, [sp, #8]
0x000000000302fd44: add        x0, sp, #8
0x000000000302fd48: bl         #0x21a300
0x000000000302fd4c: mov        x0, x20
0x000000000302fd50: ldp        x29, x30, [sp, #0x50]
0x000000000302fd54: ldp        x20, x19, [sp, #0x40]
0x000000000302fd58: ldp        x22, x21, [sp, #0x30]
0x000000000302fd5c: add        sp, sp, #0x60
0x000000000302fd60: ret        
0x000000000302fd64: bl         #0x2dc64
0x000000000302fd68: mov        x19, x0
0x000000000302fd6c: add        x0, sp, #8
0x000000000302fd70: bl         #0x21a300
0x000000000302fd74: mov        x0, x19
0x000000000302fd78: bl         #0x4b97984
