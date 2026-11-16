; instruction-faithful ARM64 fallback for RobloxLib::function_3ddf8c0
0x0000000003ddf8c0: sub        sp, sp, #0x90
0x0000000003ddf8c4: stp        d9, d8, [sp, #0x50]
0x0000000003ddf8c8: stp        x22, x21, [sp, #0x60]
0x0000000003ddf8cc: stp        x20, x19, [sp, #0x70]
0x0000000003ddf8d0: stp        x29, x30, [sp, #0x80]
0x0000000003ddf8d4: add        x29, sp, #0x80
0x0000000003ddf8d8: mov        x21, x2
0x0000000003ddf8dc: mov        x20, x0
0x0000000003ddf8e0: mov        x19, x8
0x0000000003ddf8e4: adrp       x8, #0x5ba4000
0x0000000003ddf8e8: ldr        x8, [x8, #0x338]
0x0000000003ddf8ec: ldr        x8, [x8]
0x0000000003ddf8f0: stur       x8, [x29, #-0x38]
0x0000000003ddf8f4: str        w1, [sp, #0xc]
0x0000000003ddf8f8: add        x22, x0, #0x358
0x0000000003ddf8fc: add        x1, sp, #0xc
0x0000000003ddf900: add        x2, sp, #0x20
0x0000000003ddf904: mov        x0, x22
0x0000000003ddf908: bl         #0x3a38ac8
0x0000000003ddf90c: ldr        x8, [sp, #0x20]
0x0000000003ddf910: ldr        x9, [x22]
0x0000000003ddf914: ldr        w10, [x20, #0x368]
0x0000000003ddf918: add        x9, x9, x10, lsl #4
0x0000000003ddf91c: cmp        x8, x9
0x0000000003ddf920: csel       w9, wzr, w0, eq
0x0000000003ddf924: tbz        w9, #0, #0x3ddfa08
0x0000000003ddf928: ldr        x9, [x8, #8]
0x0000000003ddf92c: str        x9, [sp]
0x0000000003ddf930: mov        w9, #-2
0x0000000003ddf934: str        w9, [x8]
0x0000000003ddf938: ldr        d0, [x20, #0x360]
0x0000000003ddf93c: adrp       x8, #0x4bad000
0x0000000003ddf940: ldr        d8, [x8, #0xcd8]
0x0000000003ddf944: add        v0.2s, v0.2s, v8.2s
0x0000000003ddf948: str        d0, [x20, #0x360]
0x0000000003ddf94c: stp        xzr, xzr, [sp, #0x20]
0x0000000003ddf950: str        xzr, [sp, #0x30]
0x0000000003ddf954: add        x0, x20, #0x340
0x0000000003ddf958: mov        x1, sp
0x0000000003ddf95c: add        x2, sp, #0x10
0x0000000003ddf960: bl         #0x50734
0x0000000003ddf964: ldr        x8, [sp, #0x10]
0x0000000003ddf968: ldr        x9, [x20, #0x340]
0x0000000003ddf96c: ldr        w10, [x20, #0x350]
0x0000000003ddf970: add        x9, x9, x10, lsl #4
0x0000000003ddf974: cmp        x8, x9
0x0000000003ddf978: csel       w9, wzr, w0, eq
0x0000000003ddf97c: tbz        w9, #0, #0x3ddfa64
0x0000000003ddf980: ldr        w9, [x8, #8]
0x0000000003ddf984: sub        w10, w9, #1
0x0000000003ddf988: str        w10, [x8, #8]
0x0000000003ddf98c: ldrb       w9, [x8, #0xc]
0x0000000003ddf990: orr        w9, w9, w21
0x0000000003ddf994: strb       w9, [x8, #0xc]
0x0000000003ddf998: ldr        x11, [x20, #0x2f8]
0x0000000003ddf99c: cbz        x11, #0x3ddf9cc
0x0000000003ddf9a0: ldr        x11, [x20, #0x2d8]
0x0000000003ddf9a4: ldr        x12, [x20, #0x2f0]
0x0000000003ddf9a8: lsr        x13, x12, #6
0x0000000003ddf9ac: and        x13, x13, #0x3fffffffffffff8
0x0000000003ddf9b0: ldr        x11, [x11, x13]
0x0000000003ddf9b4: and        x12, x12, #0x1ff
0x0000000003ddf9b8: ldr        x11, [x11, x12, lsl #3]
0x0000000003ddf9bc: ldr        x11, [x11, #0x10]
0x0000000003ddf9c0: ldr        x12, [sp]
0x0000000003ddf9c4: cmp        x11, x12
0x0000000003ddf9c8: cset       w11, ls
0x0000000003ddf9cc: cbnz       w10, #0x3ddf9f8
0x0000000003ddf9d0: tbnz       w11, #0, #0x3ddf9f8
0x0000000003ddf9d4: mov        x10, #-2
0x0000000003ddf9d8: str        x10, [x8]
0x0000000003ddf9dc: ldr        d0, [x20, #0x348]
0x0000000003ddf9e0: add        v0.2s, v0.2s, v8.2s
0x0000000003ddf9e4: str        d0, [x20, #0x348]
0x0000000003ddf9e8: tbnz       w9, #0, #0x3ddf9f8
0x0000000003ddf9ec: ldr        x1, [sp]
0x0000000003ddf9f0: add        x0, sp, #0x20
0x0000000003ddf9f4: bl         #0x3d90efc
0x0000000003ddf9f8: add        x1, sp, #0x20
0x0000000003ddf9fc: mov        x0, x19
0x0000000003ddfa00: bl         #0x869454
0x0000000003ddfa04: b          #0x3ddfabc
0x0000000003ddfa08: adrp       x8, #0x6192000
0x0000000003ddfa0c: add        x8, x8, #0x5a8
0x0000000003ddfa10: ldr        x0, [x8]
0x0000000003ddfa14: and        w9, w0, #0xff
0x0000000003ddfa18: lsr        x10, x0, #8
0x0000000003ddfa1c: cmp        w9, #6
0x0000000003ddfa20: and        w9, w10, #0xff
0x0000000003ddfa24: ccmp       w9, #6, #0, hs
0x0000000003ddfa28: b.lo       #0x3ddfa58
0x0000000003ddfa2c: ldr        x1, [x8, #8]
0x0000000003ddfa30: ldr        w8, [sp, #0xc]
0x0000000003ddfa34: stp        x8, xzr, [sp, #0x20]
0x0000000003ddfa38: adrp       x3, #0x54d1000
0x0000000003ddfa3c: add        x3, x3, #0x2d9
0x0000000003ddfa40: add        x6, sp, #0x20
0x0000000003ddfa44: mov        w2, #6
0x0000000003ddfa48: mov        w4, #0x4b
0x0000000003ddfa4c: mov        w5, #2
0x0000000003ddfa50: mov        w7, #1
0x0000000003ddfa54: bl         #0x47eec38
0x0000000003ddfa58: stp        xzr, xzr, [x19]
0x0000000003ddfa5c: str        xzr, [x19, #0x10]
0x0000000003ddfa60: b          #0x3ddfac4
0x0000000003ddfa64: adrp       x8, #0x6192000
0x0000000003ddfa68: add        x8, x8, #0x5a8
0x0000000003ddfa6c: ldr        x0, [x8]
0x0000000003ddfa70: and        w9, w0, #0xff
0x0000000003ddfa74: lsr        x10, x0, #8
0x0000000003ddfa78: cmp        w9, #6
0x0000000003ddfa7c: and        w9, w10, #0xff
0x0000000003ddfa80: ccmp       w9, #3, #0, hs
0x0000000003ddfa84: b.lo       #0x3ddfab4
0x0000000003ddfa88: ldr        x1, [x8, #8]
0x0000000003ddfa8c: ldr        x8, [sp]
0x0000000003ddfa90: stp        x8, xzr, [sp, #0x10]
0x0000000003ddfa94: adrp       x3, #0x54d1000
0x0000000003ddfa98: add        x3, x3, #0x325
0x0000000003ddfa9c: add        x6, sp, #0x10
0x0000000003ddfaa0: mov        w2, #3
0x0000000003ddfaa4: mov        w4, #0x46
0x0000000003ddfaa8: mov        w5, #4
0x0000000003ddfaac: mov        w7, #1
0x0000000003ddfab0: bl         #0x47eec38
0x0000000003ddfab4: stp        xzr, xzr, [x19]
0x0000000003ddfab8: str        xzr, [x19, #0x10]
0x0000000003ddfabc: add        x0, sp, #0x20
0x0000000003ddfac0: bl         #0x869218
0x0000000003ddfac4: ldur       x8, [x29, #-0x38]
0x0000000003ddfac8: adrp       x9, #0x5ba4000
0x0000000003ddfacc: ldr        x9, [x9, #0x338]
0x0000000003ddfad0: ldr        x9, [x9]
0x0000000003ddfad4: cmp        x9, x8
0x0000000003ddfad8: b.ne       #0x3ddfaf4
0x0000000003ddfadc: ldp        x29, x30, [sp, #0x80]
0x0000000003ddfae0: ldp        x20, x19, [sp, #0x70]
0x0000000003ddfae4: ldp        x22, x21, [sp, #0x60]
0x0000000003ddfae8: ldp        d9, d8, [sp, #0x50]
0x0000000003ddfaec: add        sp, sp, #0x90
0x0000000003ddfaf0: ret        
0x0000000003ddfaf4: bl         #0x4b98620
0x0000000003ddfaf8: b          #0x3ddfb00
0x0000000003ddfafc: b          #0x3ddfb00
0x0000000003ddfb00: mov        x19, x0
0x0000000003ddfb04: add        x0, sp, #0x20
0x0000000003ddfb08: bl         #0x869218
0x0000000003ddfb0c: b          #0x3ddfb14
0x0000000003ddfb10: mov        x19, x0
0x0000000003ddfb14: mov        x0, x19
0x0000000003ddfb18: bl         #0x4b97984
