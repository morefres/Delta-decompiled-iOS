; instruction-faithful ARM64 fallback for RobloxLib::function_21dc2b0
0x00000000021dc2b0: sub        sp, sp, #0x60
0x00000000021dc2b4: stp        x22, x21, [sp, #0x30]
0x00000000021dc2b8: stp        x20, x19, [sp, #0x40]
0x00000000021dc2bc: stp        x29, x30, [sp, #0x50]
0x00000000021dc2c0: add        x29, sp, #0x50
0x00000000021dc2c4: stp        x3, x3, [sp, #0x20]
0x00000000021dc2c8: add        x8, sp, #0x20
0x00000000021dc2cc: stp        x0, x8, [sp]
0x00000000021dc2d0: add        x8, sp, #0x28
0x00000000021dc2d4: str        x8, [sp, #0x10]
0x00000000021dc2d8: cmp        x1, x2
0x00000000021dc2dc: b.eq       #0x21dc33c
0x00000000021dc2e0: mov        x19, x2
0x00000000021dc2e4: mov        x20, x1
0x00000000021dc2e8: mov        x21, x0
0x00000000021dc2ec: mov        x8, x1
0x00000000021dc2f0: ldr        q0, [x8]
0x00000000021dc2f4: str        q0, [x3]
0x00000000021dc2f8: ldr        x9, [x8, #0x10]
0x00000000021dc2fc: str        x9, [x3, #0x10]
0x00000000021dc300: stp        xzr, xzr, [x8, #8]
0x00000000021dc304: str        xzr, [x8], #0x18
0x00000000021dc308: add        x3, x3, #0x18
0x00000000021dc30c: cmp        x8, x19
0x00000000021dc310: b.ne       #0x21dc2f0
0x00000000021dc314: str        x3, [sp, #0x28]
0x00000000021dc318: mov        w8, #1
0x00000000021dc31c: strb       w8, [sp, #0x18]
0x00000000021dc320: cmp        x20, x19
0x00000000021dc324: b.eq       #0x21dc344
0x00000000021dc328: mov        x0, x21
0x00000000021dc32c: mov        x1, x20
0x00000000021dc330: bl         #0x21dc360
0x00000000021dc334: add        x20, x20, #0x18
0x00000000021dc338: b          #0x21dc320
0x00000000021dc33c: mov        w8, #1
0x00000000021dc340: strb       w8, [sp, #0x18]
0x00000000021dc344: mov        x0, sp
0x00000000021dc348: bl         #0x21dc3b4
0x00000000021dc34c: ldp        x29, x30, [sp, #0x50]
0x00000000021dc350: ldp        x20, x19, [sp, #0x40]
0x00000000021dc354: ldp        x22, x21, [sp, #0x30]
0x00000000021dc358: add        sp, sp, #0x60
0x00000000021dc35c: ret        
