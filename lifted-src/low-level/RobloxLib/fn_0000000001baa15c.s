; instruction-faithful ARM64 fallback for RobloxLib::function_1baa15c
0x0000000001baa15c: stp        x22, x21, [sp, #-0x30]!
0x0000000001baa160: stp        x20, x19, [sp, #0x10]
0x0000000001baa164: stp        x29, x30, [sp, #0x20]
0x0000000001baa168: add        x29, sp, #0x20
0x0000000001baa16c: mov        x19, x2
0x0000000001baa170: ldr        x0, [x0, #0xc0]
0x0000000001baa174: ldr        x8, [x0]
0x0000000001baa178: ldr        x8, [x8, #0x10]
0x0000000001baa17c: blr        x8
0x0000000001baa180: mov        x20, x0
0x0000000001baa184: bl         #0x2bf746c
0x0000000001baa188: str        x0, [x19]
0x0000000001baa18c: bl         #0x1baa860
0x0000000001baa190: ldr        x8, [x19, #8]
0x0000000001baa194: cmp        x8, x0
0x0000000001baa198: b.eq       #0x1baa1bc
0x0000000001baa19c: mov        x21, x0
0x0000000001baa1a0: cbz        x8, #0x1baa1b0
0x0000000001baa1a4: ldr        x8, [x8, #0x10]
0x0000000001baa1a8: add        x0, x19, #0x10
0x0000000001baa1ac: blr        x8
0x0000000001baa1b0: str        w20, [x19, #0x10]
0x0000000001baa1b4: str        x21, [x19, #8]
0x0000000001baa1b8: b          #0x1baa1c0
0x0000000001baa1bc: str        w20, [x19, #0x10]
0x0000000001baa1c0: ldp        x29, x30, [sp, #0x20]
0x0000000001baa1c4: ldp        x20, x19, [sp, #0x10]
0x0000000001baa1c8: ldp        x22, x21, [sp], #0x30
0x0000000001baa1cc: ret        
0x0000000001baa1d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001baa1d4: stp        x20, x19, [sp, #0x10]
0x0000000001baa1d8: stp        x29, x30, [sp, #0x20]
0x0000000001baa1dc: add        x29, sp, #0x20
0x0000000001baa1e0: mov        x19, x2
0x0000000001baa1e4: ldr        x0, [x0, #0xc0]
0x0000000001baa1e8: ldr        x8, [x0]
0x0000000001baa1ec: ldr        x8, [x8, #0x18]
0x0000000001baa1f0: blr        x8
0x0000000001baa1f4: mov        x20, x0
0x0000000001baa1f8: bl         #0x2bf746c
0x0000000001baa1fc: str        x0, [x19]
0x0000000001baa200: bl         #0x1baa860
0x0000000001baa204: ldr        x8, [x19, #8]
0x0000000001baa208: cmp        x8, x0
0x0000000001baa20c: b.eq       #0x1baa230
0x0000000001baa210: mov        x21, x0
0x0000000001baa214: cbz        x8, #0x1baa224
0x0000000001baa218: ldr        x8, [x8, #0x10]
0x0000000001baa21c: add        x0, x19, #0x10
0x0000000001baa220: blr        x8
0x0000000001baa224: str        w20, [x19, #0x10]
0x0000000001baa228: str        x21, [x19, #8]
0x0000000001baa22c: b          #0x1baa234
0x0000000001baa230: str        w20, [x19, #0x10]
0x0000000001baa234: ldp        x29, x30, [sp, #0x20]
0x0000000001baa238: ldp        x20, x19, [sp, #0x10]
0x0000000001baa23c: ldp        x22, x21, [sp], #0x30
0x0000000001baa240: ret        
0x0000000001baa244: stp        x22, x21, [sp, #-0x30]!
0x0000000001baa248: stp        x20, x19, [sp, #0x10]
0x0000000001baa24c: stp        x29, x30, [sp, #0x20]
0x0000000001baa250: add        x29, sp, #0x20
0x0000000001baa254: mov        x21, x2
0x0000000001baa258: mov        x19, x1
0x0000000001baa25c: ldr        x20, [x0, #0xc0]
0x0000000001baa260: ldr        x22, [x2]
0x0000000001baa264: bl         #0x2bf746c
0x0000000001baa268: cmp        x0, x22
0x0000000001baa26c: b.ne       #0x1baa2a0
0x0000000001baa270: ldr        x8, [x21, #8]
0x0000000001baa274: add        x9, x21, #0x10
0x0000000001baa278: cmp        x8, #0
0x0000000001baa27c: csel       x2, xzr, x9, eq
0x0000000001baa280: ldr        x8, [x20]
0x0000000001baa284: ldr        x3, [x8, #0x20]
0x0000000001baa288: mov        x0, x20
0x0000000001baa28c: mov        x1, x19
0x0000000001baa290: ldp        x29, x30, [sp, #0x20]
0x0000000001baa294: ldp        x20, x19, [sp, #0x10]
0x0000000001baa298: ldp        x22, x21, [sp], #0x30
0x0000000001baa29c: br         x3
0x0000000001baa2a0: adrp       x0, #0x5228000
0x0000000001baa2a4: add        x0, x0, #0x5b2
0x0000000001baa2a8: bl         #0x47ee168
