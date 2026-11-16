; instruction-faithful ARM64 fallback for RobloxLib::function_208fc3c
0x000000000208fc3c: sub        sp, sp, #0xa0
0x000000000208fc40: stp        x22, x21, [sp, #0x70]
0x000000000208fc44: stp        x20, x19, [sp, #0x80]
0x000000000208fc48: stp        x29, x30, [sp, #0x90]
0x000000000208fc4c: add        x29, sp, #0x90
0x000000000208fc50: mov        x20, x2
0x000000000208fc54: mov        x21, x1
0x000000000208fc58: mov        x19, x0
0x000000000208fc5c: ldrb       w1, [x0, #0x30]
0x000000000208fc60: add        x0, x0, #0x20
0x000000000208fc64: mov        w2, #0
0x000000000208fc68: bl         #0x208f918
0x000000000208fc6c: ldr        w3, [x20, #0x18]
0x000000000208fc70: cbnz       w21, #0x208fc7c
0x000000000208fc74: cmp        w3, #0x12c
0x000000000208fc78: b.lt       #0x208fd94
0x000000000208fc7c: ldr        x22, [x19, #0x38]
0x000000000208fc80: cmp        x22, #5
0x000000000208fc84: cset       w1, hi
0x000000000208fc88: add        x0, x19, #8
0x000000000208fc8c: mov        x2, x21
0x000000000208fc90: bl         #0x208faec
0x000000000208fc94: cmp        x22, #5
0x000000000208fc98: b.hi       #0x208fd94
0x000000000208fc9c: ldr        x0, [x20, #0xb0]
0x000000000208fca0: add        x8, sp, #8
0x000000000208fca4: bl         #0x44449ec
0x000000000208fca8: ldrb       w8, [x19]
0x000000000208fcac: strb       w8, [sp, #0x18]
0x000000000208fcb0: ldr        q0, [x19, #0x20]
0x000000000208fcb4: stur       q0, [sp, #0x20]
0x000000000208fcb8: stp        xzr, xzr, [x19, #0x20]
0x000000000208fcbc: ldrb       w8, [x19, #0x30]
0x000000000208fcc0: strb       w8, [sp, #0x30]
0x000000000208fcc4: ldr        x8, [x19, #0x38]
0x000000000208fcc8: str        x8, [sp, #0x38]
0x000000000208fccc: str        xzr, [sp, #0x58]
0x000000000208fcd0: adrp       x4, #0x5e26000
0x000000000208fcd4: add        x4, x4, #0x170
0x000000000208fcd8: adrp       x5, #0x208f000
0x000000000208fcdc: add        x5, x5, #0xfdc
0x000000000208fce0: add        x0, sp, #0x40
0x000000000208fce4: add        x3, sp, #8
0x000000000208fce8: mov        w1, #0x38
0x000000000208fcec: mov        w2, #8
0x000000000208fcf0: bl         #0x190f4
0x000000000208fcf4: ldr        w8, [x19, #0x38]
0x000000000208fcf8: mov        w9, #1
0x000000000208fcfc: lsl        w8, w9, w8
0x000000000208fd00: scvtf      d0, w8
0x000000000208fd04: sub        x8, x29, #0x30
0x000000000208fd08: add        x0, sp, #0x40
0x000000000208fd0c: bl         #0x4794178
0x000000000208fd10: ldur       x19, [x29, #-0x28]
0x000000000208fd14: cbz        x19, #0x208fd48
0x000000000208fd18: add        x8, x19, #8
0x000000000208fd1c: ldaxr      x9, [x8]
0x000000000208fd20: sub        x10, x9, #1
0x000000000208fd24: stlxr      w11, x10, [x8]
0x000000000208fd28: cbnz       w11, #0x208fd1c
0x000000000208fd2c: cbnz       x9, #0x208fd48
0x000000000208fd30: ldr        x8, [x19]
0x000000000208fd34: ldr        x8, [x8, #0x10]
0x000000000208fd38: mov        x0, x19
0x000000000208fd3c: blr        x8
0x000000000208fd40: mov        x0, x19
0x000000000208fd44: bl         #0x4b9808c
0x000000000208fd48: add        x0, sp, #0x40
0x000000000208fd4c: bl         #0x18c70
0x000000000208fd50: ldr        x0, [sp, #0x28]
0x000000000208fd54: cbz        x0, #0x208fd5c
0x000000000208fd58: bl         #0x4b9808c
0x000000000208fd5c: ldr        x19, [sp, #0x10]
0x000000000208fd60: cbz        x19, #0x208fd94
0x000000000208fd64: add        x8, x19, #8
0x000000000208fd68: ldaxr      x9, [x8]
0x000000000208fd6c: sub        x10, x9, #1
0x000000000208fd70: stlxr      w11, x10, [x8]
0x000000000208fd74: cbnz       w11, #0x208fd68
0x000000000208fd78: cbnz       x9, #0x208fd94
0x000000000208fd7c: ldr        x8, [x19]
0x000000000208fd80: ldr        x8, [x8, #0x10]
0x000000000208fd84: mov        x0, x19
0x000000000208fd88: blr        x8
0x000000000208fd8c: mov        x0, x19
0x000000000208fd90: bl         #0x4b9808c
0x000000000208fd94: ldp        x29, x30, [sp, #0x90]
0x000000000208fd98: ldp        x20, x19, [sp, #0x80]
0x000000000208fd9c: ldp        x22, x21, [sp, #0x70]
0x000000000208fda0: add        sp, sp, #0xa0
0x000000000208fda4: ret        
0x000000000208fda8: mov        x19, x0
0x000000000208fdac: add        x0, sp, #0x40
0x000000000208fdb0: bl         #0x18c70
0x000000000208fdb4: b          #0x208fdbc
0x000000000208fdb8: mov        x19, x0
0x000000000208fdbc: add        x0, sp, #8
0x000000000208fdc0: bl         #0x4b7fb0
0x000000000208fdc4: mov        x0, x19
0x000000000208fdc8: bl         #0x4b97984
