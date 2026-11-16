; instruction-faithful ARM64 fallback for RobloxLib::function_3a9d198
0x0000000003a9d198: stp        x24, x23, [sp, #-0x40]!
0x0000000003a9d19c: stp        x22, x21, [sp, #0x10]
0x0000000003a9d1a0: stp        x20, x19, [sp, #0x20]
0x0000000003a9d1a4: stp        x29, x30, [sp, #0x30]
0x0000000003a9d1a8: add        x29, sp, #0x30
0x0000000003a9d1ac: sub        sp, sp, #0x1d0
0x0000000003a9d1b0: mov        x19, x2
0x0000000003a9d1b4: mov        x21, x1
0x0000000003a9d1b8: mov        x20, x0
0x0000000003a9d1bc: adrp       x8, #0x5ba4000
0x0000000003a9d1c0: ldr        x8, [x8, #0x338]
0x0000000003a9d1c4: ldr        x8, [x8]
0x0000000003a9d1c8: stur       x8, [x29, #-0x38]
0x0000000003a9d1cc: mov        x0, x2
0x0000000003a9d1d0: bl         #0x47fcd7c
0x0000000003a9d1d4: cbz        x0, #0x3a9d1e0
0x0000000003a9d1d8: mov        w21, #0
0x0000000003a9d1dc: b          #0x3a9d2ac
0x0000000003a9d1e0: ldp        x0, x1, [x20]
0x0000000003a9d1e4: add        x8, sp, #0x18
0x0000000003a9d1e8: bl         #0x3a9d320
0x0000000003a9d1ec: mov        x0, x19
0x0000000003a9d1f0: bl         #0x47fc5dc
0x0000000003a9d1f4: mov        x22, sp
0x0000000003a9d1f8: mov        x8, sp
0x0000000003a9d1fc: mov        x0, x21
0x0000000003a9d200: bl         #0x4b98380
0x0000000003a9d204: ldrb       w8, [sp, #0x17]
0x0000000003a9d208: sxtb       w9, w8
0x0000000003a9d20c: ldp        x10, x11, [sp]
0x0000000003a9d210: cmp        w9, #0
0x0000000003a9d214: csel       x3, x10, x22, lt
0x0000000003a9d218: csel       x4, x11, x8, lt
0x0000000003a9d21c: adrp       x1, #0x5213000
0x0000000003a9d220: add        x1, x1, #0x819
0x0000000003a9d224: mov        x0, x19
0x0000000003a9d228: mov        w2, #9
0x0000000003a9d22c: bl         #0x47fc8dc
0x0000000003a9d230: ldrsb      w8, [sp, #0x17]
0x0000000003a9d234: tbz        w8, #0x1f, #0x3a9d240
0x0000000003a9d238: ldr        x0, [sp]
0x0000000003a9d23c: bl         #0x47e93a8
0x0000000003a9d240: mov        x22, #0
0x0000000003a9d244: adrp       x23, #0x5f86000
0x0000000003a9d248: add        x23, x23, #0xe08
0x0000000003a9d24c: ldr        x8, [x23, x22]
0x0000000003a9d250: add        x1, sp, #0x18
0x0000000003a9d254: mov        x0, x20
0x0000000003a9d258: mov        x2, x19
0x0000000003a9d25c: blr        x8
0x0000000003a9d260: cmp        w0, #2
0x0000000003a9d264: cset       w21, ne
0x0000000003a9d268: b.eq       #0x3a9d280
0x0000000003a9d26c: add        x22, x22, #8
0x0000000003a9d270: cmp        x22, #0x78
0x0000000003a9d274: b.ne       #0x3a9d24c
0x0000000003a9d278: mov        x0, x19
0x0000000003a9d27c: bl         #0x47fc618
0x0000000003a9d280: ldr        x0, [sp, #0x78]
0x0000000003a9d284: add        x19, sp, #0x18
0x0000000003a9d288: add        x8, x19, #0x70
0x0000000003a9d28c: cmp        x0, x8
0x0000000003a9d290: b.eq       #0x3a9d298
0x0000000003a9d294: bl         #0x47e93a8
0x0000000003a9d298: ldr        x0, [sp, #0x18]
0x0000000003a9d29c: add        x8, x19, #0x10
0x0000000003a9d2a0: cmp        x0, x8
0x0000000003a9d2a4: b.eq       #0x3a9d2ac
0x0000000003a9d2a8: bl         #0x47e93a8
0x0000000003a9d2ac: ldur       x8, [x29, #-0x38]
0x0000000003a9d2b0: adrp       x9, #0x5ba4000
0x0000000003a9d2b4: ldr        x9, [x9, #0x338]
0x0000000003a9d2b8: ldr        x9, [x9]
0x0000000003a9d2bc: cmp        x9, x8
0x0000000003a9d2c0: b.ne       #0x3a9d2e0
0x0000000003a9d2c4: mov        x0, x21
0x0000000003a9d2c8: add        sp, sp, #0x1d0
0x0000000003a9d2cc: ldp        x29, x30, [sp, #0x30]
0x0000000003a9d2d0: ldp        x20, x19, [sp, #0x20]
0x0000000003a9d2d4: ldp        x22, x21, [sp, #0x10]
0x0000000003a9d2d8: ldp        x24, x23, [sp], #0x40
0x0000000003a9d2dc: ret        
0x0000000003a9d2e0: bl         #0x4b98620
0x0000000003a9d2e4: mov        x19, x0
0x0000000003a9d2e8: ldrsb      w8, [sp, #0x17]
0x0000000003a9d2ec: tbz        w8, #0x1f, #0x3a9d310
0x0000000003a9d2f0: ldr        x0, [sp]
0x0000000003a9d2f4: bl         #0x47e93a8
0x0000000003a9d2f8: b          #0x3a9d310
0x0000000003a9d2fc: b          #0x3a9d30c
0x0000000003a9d300: mov        x19, x0
0x0000000003a9d304: b          #0x3a9d318
0x0000000003a9d308: b          #0x3a9d30c
0x0000000003a9d30c: mov        x19, x0
0x0000000003a9d310: add        x0, sp, #0x18
0x0000000003a9d314: bl         #0x3a9d768
0x0000000003a9d318: mov        x0, x19
0x0000000003a9d31c: bl         #0x4b97984
