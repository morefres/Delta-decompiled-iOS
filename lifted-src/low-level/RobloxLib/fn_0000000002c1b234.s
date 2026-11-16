; instruction-faithful ARM64 fallback for RobloxLib::function_2c1b234
0x0000000002c1b234: stp        d9, d8, [sp, #-0x30]!
0x0000000002c1b238: stp        x20, x19, [sp, #0x10]
0x0000000002c1b23c: stp        x29, x30, [sp, #0x20]
0x0000000002c1b240: add        x29, sp, #0x20
0x0000000002c1b244: mov        x19, x0
0x0000000002c1b248: ldr        s8, [x0, #0x123c]
0x0000000002c1b24c: fcmp       s8, #0.0
0x0000000002c1b250: b.gt       #0x2c1b260
0x0000000002c1b254: mov        x0, x19
0x0000000002c1b258: bl         #0x2b7fbf4
0x0000000002c1b25c: fsub       s8, s3, s1
0x0000000002c1b260: fcmp       s8, #0.0
0x0000000002c1b264: b.hi       #0x2c1b274
0x0000000002c1b268: add        x0, x19, #0x9a0
0x0000000002c1b26c: bl         #0x2a00690
0x0000000002c1b270: fmov       s8, s0
0x0000000002c1b274: ldr        w8, [x19, #0xa30]
0x0000000002c1b278: cmp        w8, #2
0x0000000002c1b27c: b.eq       #0x2c1b29c
0x0000000002c1b280: fmov       s0, s8
0x0000000002c1b284: cmp        w8, #1
0x0000000002c1b288: b.ne       #0x2c1b2a8
0x0000000002c1b28c: mov        x0, x19
0x0000000002c1b290: fmov       s0, s8
0x0000000002c1b294: bl         #0x2c1b2c4
0x0000000002c1b298: b          #0x2c1b2a8
0x0000000002c1b29c: mov        x0, x19
0x0000000002c1b2a0: fmov       s0, s8
0x0000000002c1b2a4: bl         #0x2c1b40c
0x0000000002c1b2a8: fcmp       s0, s8
0x0000000002c1b2ac: fcsel      s0, s8, s0, mi
0x0000000002c1b2b0: fmov       s1, s8
0x0000000002c1b2b4: ldp        x29, x30, [sp, #0x20]
0x0000000002c1b2b8: ldp        x20, x19, [sp, #0x10]
0x0000000002c1b2bc: ldp        d9, d8, [sp], #0x30
0x0000000002c1b2c0: ret        
