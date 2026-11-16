; instruction-faithful ARM64 fallback for RobloxLib::function_186cb64
0x000000000186cb64: sub        sp, sp, #0x40
0x000000000186cb68: stp        x22, x21, [sp, #0x10]
0x000000000186cb6c: stp        x20, x19, [sp, #0x20]
0x000000000186cb70: stp        x29, x30, [sp, #0x30]
0x000000000186cb74: add        x29, sp, #0x30
0x000000000186cb78: ldr        x19, [x0, #0x10]
0x000000000186cb7c: cbz        x19, #0x186cc68
0x000000000186cb80: mov        x21, x0
0x000000000186cb84: ldr        w8, [x0, #0x18]
0x000000000186cb88: cmn        w8, #1
0x000000000186cb8c: b.eq       #0x186cc68
0x000000000186cb90: mov        x0, x19
0x000000000186cb94: bl         #0x41a6a2c
0x000000000186cb98: mov        x20, x0
0x000000000186cb9c: mov        x0, x19
0x000000000186cba0: mov        w1, #0
0x000000000186cba4: mov        w2, #0
0x000000000186cba8: bl         #0x41a8b78
0x000000000186cbac: mov        x0, x19
0x000000000186cbb0: mov        w1, #-1
0x000000000186cbb4: bl         #0x41a6dfc
0x000000000186cbb8: mov        x0, x19
0x000000000186cbbc: mov        w1, #-2
0x000000000186cbc0: bl         #0x41a94d4
0x000000000186cbc4: adrp       x1, #0x5346000
0x000000000186cbc8: add        x1, x1, #0xa67
0x000000000186cbcc: mov        x0, x19
0x000000000186cbd0: bl         #0x41a81c0
0x000000000186cbd4: adrp       x2, #0x5344000
0x000000000186cbd8: add        x2, x2, #0x493
0x000000000186cbdc: mov        x0, x19
0x000000000186cbe0: mov        w1, #-2
0x000000000186cbe4: bl         #0x41a9060
0x000000000186cbe8: ldr        w2, [x21, #0x18]
0x000000000186cbec: mov        x0, x19
0x000000000186cbf0: mov        w1, #-0x2710
0x000000000186cbf4: bl         #0x41a8980
0x000000000186cbf8: mov        x0, x19
0x000000000186cbfc: mov        w1, #-1
0x000000000186cc00: bl         #0x41a6ed8
0x000000000186cc04: cbz        w0, #0x186cc5c
0x000000000186cc08: adrp       x2, #0x5227000
0x000000000186cc0c: add        x2, x2, #0x54
0x000000000186cc10: mov        x0, x19
0x000000000186cc14: mov        w1, #-2
0x000000000186cc18: bl         #0x41a9060
0x000000000186cc1c: mov        x0, x19
0x000000000186cc20: mov        w1, #-1
0x000000000186cc24: mov        w2, #1
0x000000000186cc28: bl         #0x41a8c44
0x000000000186cc2c: mov        x0, x19
0x000000000186cc30: mov        w1, #-1
0x000000000186cc34: bl         #0x41aaa14
0x000000000186cc38: str        w0, [x21, #0x1c]
0x000000000186cc3c: mov        x0, x19
0x000000000186cc40: mov        w1, #-2
0x000000000186cc44: bl         #0x41a6a3c
0x000000000186cc48: ldr        w1, [x21, #0x18]
0x000000000186cc4c: mov        x0, x19
0x000000000186cc50: bl         #0x41aab30
0x000000000186cc54: str        w0, [x21, #0x18]
0x000000000186cc58: b          #0x186cc68
0x000000000186cc5c: mov        x0, x19
0x000000000186cc60: mov        w1, #-3
0x000000000186cc64: bl         #0x41a6a3c
0x000000000186cc68: ldp        x29, x30, [sp, #0x30]
0x000000000186cc6c: ldp        x20, x19, [sp, #0x20]
0x000000000186cc70: ldp        x22, x21, [sp, #0x10]
0x000000000186cc74: add        sp, sp, #0x40
0x000000000186cc78: ret        
0x000000000186cc7c: mov        x21, x0
0x000000000186cc80: cmp        w1, #1
0x000000000186cc84: b.ne       #0x186cd10
0x000000000186cc88: mov        x0, x21
0x000000000186cc8c: bl         #0x4b98500
0x000000000186cc90: adrp       x8, #0x61b3000
0x000000000186cc94: add        x8, x8, #0xd88
0x000000000186cc98: ldr        x21, [x8]
0x000000000186cc9c: and        w9, w21, #0xff
0x000000000186cca0: lsr        x10, x21, #8
0x000000000186cca4: cmp        w9, #6
0x000000000186cca8: and        w9, w10, #0xff
0x000000000186ccac: ccmp       w9, #3, #0, hs
0x000000000186ccb0: b.lo       #0x186ccf0
0x000000000186ccb4: ldr        x22, [x8, #8]
0x000000000186ccb8: ldr        x8, [x0]
0x000000000186ccbc: ldr        x8, [x8, #0x10]
0x000000000186ccc0: blr        x8
0x000000000186ccc4: stp        x0, xzr, [sp]
0x000000000186ccc8: adrp       x3, #0x5346000
0x000000000186cccc: add        x3, x3, #0xa6a
0x000000000186ccd0: mov        x6, sp
0x000000000186ccd4: mov        x0, x21
0x000000000186ccd8: mov        x1, x22
0x000000000186ccdc: mov        w2, #3
0x000000000186cce0: mov        w4, #0x4a
0x000000000186cce4: mov        w5, #0xc
0x000000000186cce8: mov        w7, #0
0x000000000186ccec: bl         #0x47eec38
0x000000000186ccf0: mov        x0, x19
0x000000000186ccf4: mov        x1, x20
0x000000000186ccf8: bl         #0x41a6a3c
0x000000000186ccfc: bl         #0x4b98518
0x000000000186cd00: b          #0x186cc68
0x000000000186cd04: b          #0x186cd08
0x000000000186cd08: mov        x21, x0
0x000000000186cd0c: bl         #0x4b98518
0x000000000186cd10: mov        x0, x21
0x000000000186cd14: bl         #0x4b97984
0x000000000186cd18: bl         #0x18bd8
