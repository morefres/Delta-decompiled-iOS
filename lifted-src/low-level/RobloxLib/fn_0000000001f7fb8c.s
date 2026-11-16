; instruction-faithful ARM64 fallback for RobloxLib::function_1f7fb8c
0x0000000001f7fb8c: sub        sp, sp, #0x60
0x0000000001f7fb90: stp        x22, x21, [sp, #0x30]
0x0000000001f7fb94: stp        x20, x19, [sp, #0x40]
0x0000000001f7fb98: stp        x29, x30, [sp, #0x50]
0x0000000001f7fb9c: add        x29, sp, #0x50
0x0000000001f7fba0: ldrb       w8, [x0, #0x3c0]
0x0000000001f7fba4: tbz        w8, #0, #0x1f7fbf4
0x0000000001f7fba8: adrp       x8, #0x6146000
0x0000000001f7fbac: ldr        x0, [x8, #0xd80]
0x0000000001f7fbb0: and        w8, w0, #0xff
0x0000000001f7fbb4: lsr        x9, x0, #8
0x0000000001f7fbb8: cmp        w8, #6
0x0000000001f7fbbc: and        w8, w9, #0xff
0x0000000001f7fbc0: ccmp       w8, #6, #0, hs
0x0000000001f7fbc4: b.lo       #0x1f7fd94
0x0000000001f7fbc8: adrp       x8, #0x6146000
0x0000000001f7fbcc: ldr        x1, [x8, #0xd88]
0x0000000001f7fbd0: adrp       x3, #0x537a000
0x0000000001f7fbd4: add        x3, x3, #0x804
0x0000000001f7fbd8: add        x6, sp, #0x20
0x0000000001f7fbdc: mov        w2, #6
0x0000000001f7fbe0: mov        w4, #0x33
0x0000000001f7fbe4: mov        x5, #0
0x0000000001f7fbe8: mov        w7, #1
0x0000000001f7fbec: bl         #0x47eec38
0x0000000001f7fbf0: b          #0x1f7fd94
0x0000000001f7fbf4: mov        x19, x1
0x0000000001f7fbf8: mov        x20, x0
0x0000000001f7fbfc: stp        xzr, xzr, [sp, #0x10]
0x0000000001f7fc00: stp        xzr, xzr, [sp]
0x0000000001f7fc04: add        x0, x0, #0x2a0
0x0000000001f7fc08: bl         #0x6983d8
0x0000000001f7fc0c: add        x0, sp, #0x10
0x0000000001f7fc10: add        x1, x20, #0x2d0
0x0000000001f7fc14: bl         #0x1de78
0x0000000001f7fc18: mov        x0, sp
0x0000000001f7fc1c: add        x1, x20, #0x358
0x0000000001f7fc20: bl         #0x1de78
0x0000000001f7fc24: add        x0, x20, #0x2a0
0x0000000001f7fc28: bl         #0x6984e8
0x0000000001f7fc2c: adrp       x8, #0x6146000
0x0000000001f7fc30: ldr        x0, [x8, #0xd80]
0x0000000001f7fc34: and        w8, w0, #0xff
0x0000000001f7fc38: lsr        x9, x0, #8
0x0000000001f7fc3c: cmp        w8, #6
0x0000000001f7fc40: and        w8, w9, #0xff
0x0000000001f7fc44: ccmp       w8, #6, #0, hs
0x0000000001f7fc48: b.lo       #0x1f7fc80
0x0000000001f7fc4c: adrp       x8, #0x6146000
0x0000000001f7fc50: ldr        x1, [x8, #0xd88]
0x0000000001f7fc54: ldr        x8, [x19]
0x0000000001f7fc58: ldr        x8, [x8, #8]
0x0000000001f7fc5c: stp        x8, xzr, [sp, #0x20]
0x0000000001f7fc60: adrp       x3, #0x537a000
0x0000000001f7fc64: add        x3, x3, #0x838
0x0000000001f7fc68: add        x6, sp, #0x20
0x0000000001f7fc6c: mov        w2, #6
0x0000000001f7fc70: mov        w4, #0x30
0x0000000001f7fc74: mov        w5, #3
0x0000000001f7fc78: mov        w7, #1
0x0000000001f7fc7c: bl         #0x47eec38
0x0000000001f7fc80: ldr        x20, [sp]
0x0000000001f7fc84: cbz        x20, #0x1f7fca8
0x0000000001f7fc88: ldr        x8, [x19]
0x0000000001f7fc8c: add        x0, x8, #0x10
0x0000000001f7fc90: bl         #0x694b58
0x0000000001f7fc94: mov        x1, x0
0x0000000001f7fc98: ldr        x8, [x19]
0x0000000001f7fc9c: ldr        x2, [x8, #8]
0x0000000001f7fca0: mov        x0, x20
0x0000000001f7fca4: bl         #0x1f9095c
0x0000000001f7fca8: ldr        x0, [sp, #0x10]
0x0000000001f7fcac: cbz        x0, #0x1f7fcf4
0x0000000001f7fcb0: mov        w1, #0
0x0000000001f7fcb4: bl         #0x340496c
0x0000000001f7fcb8: ldr        x20, [sp, #0x10]
0x0000000001f7fcbc: ldr        x8, [x19]
0x0000000001f7fcc0: add        x0, x8, #0x10
0x0000000001f7fcc4: bl         #0x6317a8
0x0000000001f7fcc8: mov        x21, x0
0x0000000001f7fccc: ldr        x8, [x19]
0x0000000001f7fcd0: add        x0, x8, #0x10
0x0000000001f7fcd4: bl         #0x694b58
0x0000000001f7fcd8: mov        x22, x0
0x0000000001f7fcdc: bl         #0x695394
0x0000000001f7fce0: mov        x3, x0
0x0000000001f7fce4: mov        x0, x20
0x0000000001f7fce8: mov        x1, x21
0x0000000001f7fcec: mov        x2, x22
0x0000000001f7fcf0: bl         #0x342b07c
0x0000000001f7fcf4: adrp       x8, #0x63c5000
0x0000000001f7fcf8: add        x8, x8, #0x8b8
0x0000000001f7fcfc: ldarb      w8, [x8]
0x0000000001f7fd00: adrp       x20, #0x63c5000
0x0000000001f7fd04: tbz        w8, #0, #0x1f7fda8
0x0000000001f7fd08: ldr        x20, [x20, #0x8b0]
0x0000000001f7fd0c: ldr        x8, [x19]
0x0000000001f7fd10: add        x0, x8, #0x10
0x0000000001f7fd14: bl         #0x694b58
0x0000000001f7fd18: mov        x1, x0
0x0000000001f7fd1c: mov        x0, x20
0x0000000001f7fd20: bl         #0x477d894
0x0000000001f7fd24: ldr        x19, [sp, #8]
0x0000000001f7fd28: cbz        x19, #0x1f7fd5c
0x0000000001f7fd2c: add        x8, x19, #8
0x0000000001f7fd30: ldaxr      x9, [x8]
0x0000000001f7fd34: sub        x10, x9, #1
0x0000000001f7fd38: stlxr      w11, x10, [x8]
0x0000000001f7fd3c: cbnz       w11, #0x1f7fd30
0x0000000001f7fd40: cbnz       x9, #0x1f7fd5c
0x0000000001f7fd44: ldr        x8, [x19]
0x0000000001f7fd48: ldr        x8, [x8, #0x10]
0x0000000001f7fd4c: mov        x0, x19
0x0000000001f7fd50: blr        x8
0x0000000001f7fd54: mov        x0, x19
0x0000000001f7fd58: bl         #0x4b9808c
0x0000000001f7fd5c: ldr        x19, [sp, #0x18]
0x0000000001f7fd60: cbz        x19, #0x1f7fd94
0x0000000001f7fd64: add        x8, x19, #8
0x0000000001f7fd68: ldaxr      x9, [x8]
0x0000000001f7fd6c: sub        x10, x9, #1
0x0000000001f7fd70: stlxr      w11, x10, [x8]
0x0000000001f7fd74: cbnz       w11, #0x1f7fd68
0x0000000001f7fd78: cbnz       x9, #0x1f7fd94
0x0000000001f7fd7c: ldr        x8, [x19]
0x0000000001f7fd80: ldr        x8, [x8, #0x10]
0x0000000001f7fd84: mov        x0, x19
0x0000000001f7fd88: blr        x8
0x0000000001f7fd8c: mov        x0, x19
0x0000000001f7fd90: bl         #0x4b9808c
0x0000000001f7fd94: ldp        x29, x30, [sp, #0x50]
0x0000000001f7fd98: ldp        x20, x19, [sp, #0x40]
0x0000000001f7fd9c: ldp        x22, x21, [sp, #0x30]
0x0000000001f7fda0: add        sp, sp, #0x60
0x0000000001f7fda4: ret        
0x0000000001f7fda8: adrp       x0, #0x63c5000
0x0000000001f7fdac: add        x0, x0, #0x8b8
0x0000000001f7fdb0: bl         #0x428c
0x0000000001f7fdb4: cbz        w0, #0x1f7fd08
0x0000000001f7fdb8: adrp       x0, #0x537a000
0x0000000001f7fdbc: add        x0, x0, #0x869
0x0000000001f7fdc0: bl         #0x477d0a0
0x0000000001f7fdc4: str        x0, [x20, #0x8b0]
0x0000000001f7fdc8: adrp       x0, #0x63c5000
0x0000000001f7fdcc: add        x0, x0, #0x8b8
0x0000000001f7fdd0: bl         #0x43e8
0x0000000001f7fdd4: b          #0x1f7fd08
0x0000000001f7fdd8: mov        x19, x0
0x0000000001f7fddc: adrp       x0, #0x63c5000
0x0000000001f7fde0: add        x0, x0, #0x8b8
0x0000000001f7fde4: bl         #0x4450
0x0000000001f7fde8: b          #0x1f7fdf8
0x0000000001f7fdec: bl         #0x18bd8
0x0000000001f7fdf0: b          #0x1f7fdf4
0x0000000001f7fdf4: mov        x19, x0
0x0000000001f7fdf8: mov        x0, sp
0x0000000001f7fdfc: bl         #0x1df28
0x0000000001f7fe00: add        x0, sp, #0x10
0x0000000001f7fe04: bl         #0x1df28
0x0000000001f7fe08: mov        x0, x19
0x0000000001f7fe0c: bl         #0x4b97984
