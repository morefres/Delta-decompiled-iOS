; instruction-faithful ARM64 fallback for RobloxLib::function_323fb90
0x000000000323fb90: sub        sp, sp, #0x60
0x000000000323fb94: stp        x24, x23, [sp, #0x20]
0x000000000323fb98: stp        x22, x21, [sp, #0x30]
0x000000000323fb9c: stp        x20, x19, [sp, #0x40]
0x000000000323fba0: stp        x29, x30, [sp, #0x50]
0x000000000323fba4: add        x29, sp, #0x50
0x000000000323fba8: mov        x21, x0
0x000000000323fbac: ldr        x0, [x0, #0x30]
0x000000000323fbb0: cbz        x0, #0x323fcac
0x000000000323fbb4: mov        x20, x1
0x000000000323fbb8: bl         #0x4b98098
0x000000000323fbbc: str        x0, [sp, #8]
0x000000000323fbc0: cbz        x0, #0x323fcac
0x000000000323fbc4: mov        x19, x0
0x000000000323fbc8: ldr        x23, [x21, #0x28]
0x000000000323fbcc: str        x23, [sp]
0x000000000323fbd0: cbz        x23, #0x323fc7c
0x000000000323fbd4: ldr        x8, [x23, #0x50]
0x000000000323fbd8: and        x8, x8, #0xfffffffffffffff8
0x000000000323fbdc: ldr        x0, [x8, #0x68]
0x000000000323fbe0: ldr        x8, [x0]
0x000000000323fbe4: ldr        x8, [x8, #0x10]
0x000000000323fbe8: adrp       x1, #0x617b000
0x000000000323fbec: add        x1, x1, #0xa80
0x000000000323fbf0: blr        x8
0x000000000323fbf4: mov        x22, x0
0x000000000323fbf8: cbz        x0, #0x323fcc4
0x000000000323fbfc: ldr        x8, [x22, #0x30]
0x000000000323fc00: cbnz       x8, #0x323fc14
0x000000000323fc04: mov        x0, x22
0x000000000323fc08: mov        x1, x22
0x000000000323fc0c: mov        x2, x23
0x000000000323fc10: bl         #0x32384a0
0x000000000323fc14: adrp       x8, #0x6185000
0x000000000323fc18: add        x8, x8, #0x8b8
0x000000000323fc1c: ldr        x0, [x8]
0x000000000323fc20: and        w9, w0, #0xff
0x000000000323fc24: and        x10, x0, #0xfc00
0x000000000323fc28: cmp        w9, #6
0x000000000323fc2c: ccmp       x10, #0, #4, hs
0x000000000323fc30: b.eq       #0x323fc60
0x000000000323fc34: ldr        x1, [x8, #8]
0x000000000323fc38: mov        w8, w20
0x000000000323fc3c: stp        x8, xzr, [sp, #0x10]
0x000000000323fc40: adrp       x3, #0x5457000
0x000000000323fc44: add        x3, x3, #0x6bb
0x000000000323fc48: add        x6, sp, #0x10
0x000000000323fc4c: mov        w2, #4
0x000000000323fc50: mov        w4, #0x5c
0x000000000323fc54: mov        w5, #7
0x000000000323fc58: mov        w7, #1
0x000000000323fc5c: bl         #0x47eec38
0x000000000323fc60: add        x0, x22, #0x48
0x000000000323fc64: add        x1, x21, #0x20
0x000000000323fc68: bl         #0x27f716c
0x000000000323fc6c: strb       w20, [x0, #8]
0x000000000323fc70: mov        x0, x21
0x000000000323fc74: mov        x1, x20
0x000000000323fc78: bl         #0x227e08
0x000000000323fc7c: add        x8, x19, #8
0x000000000323fc80: ldaxr      x9, [x8]
0x000000000323fc84: sub        x10, x9, #1
0x000000000323fc88: stlxr      w11, x10, [x8]
0x000000000323fc8c: cbnz       w11, #0x323fc80
0x000000000323fc90: cbnz       x9, #0x323fcac
0x000000000323fc94: ldr        x8, [x19]
0x000000000323fc98: ldr        x8, [x8, #0x10]
0x000000000323fc9c: mov        x0, x19
0x000000000323fca0: blr        x8
0x000000000323fca4: mov        x0, x19
0x000000000323fca8: bl         #0x4b9808c
0x000000000323fcac: ldp        x29, x30, [sp, #0x50]
0x000000000323fcb0: ldp        x20, x19, [sp, #0x40]
0x000000000323fcb4: ldp        x22, x21, [sp, #0x30]
0x000000000323fcb8: ldp        x24, x23, [sp, #0x20]
0x000000000323fcbc: add        sp, sp, #0x60
0x000000000323fcc0: ret        
0x000000000323fcc4: adrp       x1, #0x5255000
0x000000000323fcc8: add        x1, x1, #0x942
0x000000000323fccc: mov        w0, #0
0x000000000323fcd0: bl         #0x47eced4
0x000000000323fcd4: brk        #1
0x000000000323fcd8: mov        x19, x0
0x000000000323fcdc: mov        x0, sp
0x000000000323fce0: bl         #0x1df28
0x000000000323fce4: mov        x0, x19
0x000000000323fce8: bl         #0x4b97984
