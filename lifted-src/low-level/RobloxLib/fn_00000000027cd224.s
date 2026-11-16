; instruction-faithful ARM64 fallback for RobloxLib::function_27cd224
0x00000000027cd224: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd228: stp        x20, x19, [sp, #0x10]
0x00000000027cd22c: stp        x29, x30, [sp, #0x20]
0x00000000027cd230: add        x29, sp, #0x20
0x00000000027cd234: mov        x19, x0
0x00000000027cd238: mov        x20, x8
0x00000000027cd23c: add        x8, x8, #0x10
0x00000000027cd240: str        x8, [x20]
0x00000000027cd244: adrp       x8, #0x4bcd000
0x00000000027cd248: ldr        d0, [x8, #0xed0]
0x00000000027cd24c: str        d0, [x20, #8]
0x00000000027cd250: ldr        w1, [x0, #0x1d8]
0x00000000027cd254: cmp        w1, #7
0x00000000027cd258: b.lo       #0x27cd268
0x00000000027cd25c: mov        x0, x20
0x00000000027cd260: bl         #0x27d1b24
0x00000000027cd264: ldr        w1, [x19, #0x1d8]
0x00000000027cd268: cbz        w1, #0x27cd2c4
0x00000000027cd26c: ldr        x21, [x19, #0x1d0]
0x00000000027cd270: mov        w8, w1
0x00000000027cd274: lsl        x22, x8, #3
0x00000000027cd278: mov        x0, x20
0x00000000027cd27c: mov        x1, x21
0x00000000027cd280: bl         #0x27c94c8
0x00000000027cd284: add        x21, x21, #8
0x00000000027cd288: subs       x22, x22, #8
0x00000000027cd28c: b.ne       #0x27cd278
0x00000000027cd290: ldr        w8, [x19, #0x1d8]
0x00000000027cd294: cbz        w8, #0x27cd2c4
0x00000000027cd298: ldr        x9, [x19, #0x1d0]
0x00000000027cd29c: lsl        x20, x8, #3
0x00000000027cd2a0: sub        x21, x9, #8
0x00000000027cd2a4: ldr        x0, [x21, x20]
0x00000000027cd2a8: str        xzr, [x21, x20]
0x00000000027cd2ac: cbz        x0, #0x27cd2bc
0x00000000027cd2b0: ldr        x8, [x0]
0x00000000027cd2b4: ldr        x8, [x8, #8]
0x00000000027cd2b8: blr        x8
0x00000000027cd2bc: subs       x20, x20, #8
0x00000000027cd2c0: b.ne       #0x27cd2a4
0x00000000027cd2c4: str        wzr, [x19, #0x1d8]
0x00000000027cd2c8: ldp        x29, x30, [sp, #0x20]
0x00000000027cd2cc: ldp        x20, x19, [sp, #0x10]
0x00000000027cd2d0: ldp        x22, x21, [sp], #0x30
0x00000000027cd2d4: ret        
0x00000000027cd2d8: b          #0x27cd2dc
0x00000000027cd2dc: mov        x19, x0
0x00000000027cd2e0: mov        x0, x20
0x00000000027cd2e4: bl         #0x27d1628
0x00000000027cd2e8: mov        x0, x19
0x00000000027cd2ec: bl         #0x4b97984
