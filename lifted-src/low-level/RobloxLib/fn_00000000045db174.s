; instruction-faithful ARM64 fallback for RobloxLib::function_45db174
0x00000000045db174: stp        x22, x21, [sp, #-0x30]!
0x00000000045db178: stp        x20, x19, [sp, #0x10]
0x00000000045db17c: stp        x29, x30, [sp, #0x20]
0x00000000045db180: add        x29, sp, #0x20
0x00000000045db184: mov        x21, x1
0x00000000045db188: mov        x20, x0
0x00000000045db18c: mov        x19, x8
0x00000000045db190: mov        x9, #0
0x00000000045db194: ldr        x8, [x0]
0x00000000045db198: prfm       pldl3keep, [x8]
0x00000000045db19c: ldr        x11, [x1]
0x00000000045db1a0: ldr        x10, [x11, #0x10]
0x00000000045db1a4: ldr        w11, [x11, #4]
0x00000000045db1a8: adrp       x12, #0x603f000
0x00000000045db1ac: add        x12, x12, #0xcc0
0x00000000045db1b0: ldr        x12, [x12]
0x00000000045db1b4: add        x12, x12, x10
0x00000000045db1b8: mov        x13, #0x2d69
0x00000000045db1bc: movk       x13, #0xeb38, lsl #16
0x00000000045db1c0: movk       x13, #0xea08, lsl #32
0x00000000045db1c4: movk       x13, #0x9ddf, lsl #48
0x00000000045db1c8: mul        x14, x12, x13
0x00000000045db1cc: umulh      x12, x12, x13
0x00000000045db1d0: eor        x12, x12, x14
0x00000000045db1d4: add        x12, x12, x10
0x00000000045db1d8: mul        x14, x12, x13
0x00000000045db1dc: umulh      x12, x12, x13
0x00000000045db1e0: eor        x12, x12, x14
0x00000000045db1e4: add        x12, x12, x11
0x00000000045db1e8: mul        x14, x12, x13
0x00000000045db1ec: umulh      x12, x12, x13
0x00000000045db1f0: eor        x1, x12, x14
0x00000000045db1f4: ldr        x12, [x0, #0x10]
0x00000000045db1f8: and        w13, w1, #0x7f
0x00000000045db1fc: dup        v0.8b, w13
0x00000000045db200: lsr        x13, x1, #7
0x00000000045db204: eor        x13, x13, x8, lsr #12
0x00000000045db208: movi       v1.8b, #0x80
0x00000000045db20c: and        x14, x13, x12
0x00000000045db210: ldr        d2, [x8, x14]
0x00000000045db214: cmeq       v3.8b, v2.8b, v0.8b
0x00000000045db218: fmov       x15, d3
0x00000000045db21c: cbz        x15, #0x45db25c
0x00000000045db220: ldr        x13, [x20, #8]
0x00000000045db224: rbit       x16, x15
0x00000000045db228: clz        x16, x16
0x00000000045db22c: add        x16, x14, x16, lsr #3
0x00000000045db230: and        x0, x16, x12
0x00000000045db234: ldr        x16, [x13, x0, lsl #3]
0x00000000045db238: ldr        x17, [x16, #0x10]
0x00000000045db23c: ldr        w16, [x16, #4]
0x00000000045db240: cmp        x17, x10
0x00000000045db244: ccmp       w16, w11, #0, eq
0x00000000045db248: b.eq       #0x45db274
0x00000000045db24c: and        x15, x15, #0x8080808080808080
0x00000000045db250: sub        x16, x15, #1
0x00000000045db254: ands       x15, x16, x15
0x00000000045db258: b.ne       #0x45db224
0x00000000045db25c: cmeq       v2.8b, v2.8b, v1.8b
0x00000000045db260: fmov       x13, d2
0x00000000045db264: cbnz       x13, #0x45db27c
0x00000000045db268: add        x9, x9, #8
0x00000000045db26c: add        x13, x9, x14
0x00000000045db270: b          #0x45db20c
0x00000000045db274: mov        w9, #0
0x00000000045db278: b          #0x45db298
0x00000000045db27c: mov        x0, x20
0x00000000045db280: bl         #0x45fba30
0x00000000045db284: ldr        x8, [x20, #8]
0x00000000045db288: ldr        x9, [x21]
0x00000000045db28c: str        x9, [x8, x0, lsl #3]
0x00000000045db290: ldp        x8, x13, [x20]
0x00000000045db294: mov        w9, #1
0x00000000045db298: add        x8, x8, x0
0x00000000045db29c: add        x10, x13, x0, lsl #3
0x00000000045db2a0: stp        x8, x10, [x19]
0x00000000045db2a4: strb       w9, [x19, #0x10]
0x00000000045db2a8: ldp        x29, x30, [sp, #0x20]
0x00000000045db2ac: ldp        x20, x19, [sp, #0x10]
0x00000000045db2b0: ldp        x22, x21, [sp], #0x30
0x00000000045db2b4: ret        
