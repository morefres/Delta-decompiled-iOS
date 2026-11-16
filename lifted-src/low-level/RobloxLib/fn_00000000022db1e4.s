; instruction-faithful ARM64 fallback for RobloxLib::function_22db1e4
0x00000000022db1e4: sub        sp, sp, #0x60
0x00000000022db1e8: stp        x24, x23, [sp, #0x20]
0x00000000022db1ec: stp        x22, x21, [sp, #0x30]
0x00000000022db1f0: stp        x20, x19, [sp, #0x40]
0x00000000022db1f4: stp        x29, x30, [sp, #0x50]
0x00000000022db1f8: add        x29, sp, #0x50
0x00000000022db1fc: mov        x21, x2
0x00000000022db200: mov        x22, x1
0x00000000022db204: mov        x19, x0
0x00000000022db208: ldrsb      x23, [x0, #0x17]
0x00000000022db20c: subs       x20, x2, x1
0x00000000022db210: tbnz       x23, #0x3f, #0x22db228
0x00000000022db214: b.eq       #0x22db31c
0x00000000022db218: mov        w1, #0x16
0x00000000022db21c: mov        x8, x23
0x00000000022db220: mov        x9, x19
0x00000000022db224: b          #0x22db240
0x00000000022db228: b.eq       #0x22db31c
0x00000000022db22c: ldp        x23, x8, [x19, #8]
0x00000000022db230: and        x9, x8, #0x7fffffffffffffff
0x00000000022db234: sub        x1, x9, #1
0x00000000022db238: ldr        x9, [x19]
0x00000000022db23c: lsr        x8, x8, #0x38
0x00000000022db240: cmp        x9, x22
0x00000000022db244: b.hi       #0x22db2a4
0x00000000022db248: add        x9, x9, x23
0x00000000022db24c: add        x9, x9, #1
0x00000000022db250: cmp        x9, x22
0x00000000022db254: b.ls       #0x22db2a4
0x00000000022db258: add        x23, sp, #8
0x00000000022db25c: add        x0, sp, #8
0x00000000022db260: mov        x1, x22
0x00000000022db264: mov        x2, x21
0x00000000022db268: mov        x3, x20
0x00000000022db26c: bl         #0x2ec5c0
0x00000000022db270: ldrb       w8, [sp, #0x1f]
0x00000000022db274: sxtb       w9, w8
0x00000000022db278: ldp        x10, x11, [sp, #8]
0x00000000022db27c: cmp        w9, #0
0x00000000022db280: csel       x1, x10, x23, lt
0x00000000022db284: csel       x2, x11, x8, lt
0x00000000022db288: mov        x0, x19
0x00000000022db28c: bl         #0x4b97c9c
0x00000000022db290: ldrsb      w8, [sp, #0x1f]
0x00000000022db294: tbz        w8, #0x1f, #0x22db31c
0x00000000022db298: ldr        x0, [sp, #8]
0x00000000022db29c: bl         #0x47e93a8
0x00000000022db2a0: b          #0x22db31c
0x00000000022db2a4: sub        x9, x1, x23
0x00000000022db2a8: cmp        x9, x20
0x00000000022db2ac: b.hs       #0x22db2d8
0x00000000022db2b0: sub        x8, x23, x1
0x00000000022db2b4: add        x2, x8, x20
0x00000000022db2b8: mov        x0, x19
0x00000000022db2bc: mov        x3, x23
0x00000000022db2c0: mov        x4, x23
0x00000000022db2c4: mov        x5, #0
0x00000000022db2c8: mov        x6, #0
0x00000000022db2cc: bl         #0x4b97d2c
0x00000000022db2d0: str        x23, [x19, #8]
0x00000000022db2d4: ldrb       w8, [x19, #0x17]
0x00000000022db2d8: mov        x9, x19
0x00000000022db2dc: tbz        w8, #7, #0x22db2e4
0x00000000022db2e0: ldr        x9, [x19]
0x00000000022db2e4: add        x8, x9, x23
0x00000000022db2e8: cmp        x22, x21
0x00000000022db2ec: b.eq       #0x22db2fc
0x00000000022db2f0: ldrb       w9, [x22], #1
0x00000000022db2f4: strb       w9, [x8], #1
0x00000000022db2f8: b          #0x22db2e8
0x00000000022db2fc: strb       wzr, [x8]
0x00000000022db300: add        x8, x20, x23
0x00000000022db304: ldrsb      w9, [x19, #0x17]
0x00000000022db308: tbnz       w9, #0x1f, #0x22db318
0x00000000022db30c: and        w8, w8, #0x7f
0x00000000022db310: strb       w8, [x19, #0x17]
0x00000000022db314: b          #0x22db31c
0x00000000022db318: str        x8, [x19, #8]
0x00000000022db31c: mov        x0, x19
0x00000000022db320: ldp        x29, x30, [sp, #0x50]
0x00000000022db324: ldp        x20, x19, [sp, #0x40]
0x00000000022db328: ldp        x22, x21, [sp, #0x30]
0x00000000022db32c: ldp        x24, x23, [sp, #0x20]
0x00000000022db330: add        sp, sp, #0x60
0x00000000022db334: ret        
0x00000000022db338: mov        x19, x0
0x00000000022db33c: ldrsb      w8, [sp, #0x1f]
0x00000000022db340: tbz        w8, #0x1f, #0x22db34c
0x00000000022db344: ldr        x0, [sp, #8]
0x00000000022db348: bl         #0x47e93a8
0x00000000022db34c: mov        x0, x19
0x00000000022db350: bl         #0x4b97984
