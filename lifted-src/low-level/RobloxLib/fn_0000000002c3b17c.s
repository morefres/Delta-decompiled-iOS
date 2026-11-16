; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b17c
0x0000000002c3b17c: sub        sp, sp, #0x80
0x0000000002c3b180: stp        d11, d10, [sp, #0x10]
0x0000000002c3b184: stp        d9, d8, [sp, #0x20]
0x0000000002c3b188: stp        x26, x25, [sp, #0x30]
0x0000000002c3b18c: stp        x24, x23, [sp, #0x40]
0x0000000002c3b190: stp        x22, x21, [sp, #0x50]
0x0000000002c3b194: stp        x20, x19, [sp, #0x60]
0x0000000002c3b198: stp        x29, x30, [sp, #0x70]
0x0000000002c3b19c: add        x29, sp, #0x70
0x0000000002c3b1a0: mov        x19, x2
0x0000000002c3b1a4: mov        x20, x1
0x0000000002c3b1a8: mov        x21, x0
0x0000000002c3b1ac: add        x0, x0, #0x9a0
0x0000000002c3b1b0: bl         #0x2a29ae0
0x0000000002c3b1b4: mov        x25, x0
0x0000000002c3b1b8: add        x0, x21, #0x9a0
0x0000000002c3b1bc: bl         #0x2a29678
0x0000000002c3b1c0: mov        x23, x0
0x0000000002c3b1c4: add        x0, x21, #0x9a0
0x0000000002c3b1c8: bl         #0x2a29cbc
0x0000000002c3b1cc: mov        x24, x0
0x0000000002c3b1d0: add        x0, x21, #0x9a0
0x0000000002c3b1d4: bl         #0x2a28acc
0x0000000002c3b1d8: mov        x22, x0
0x0000000002c3b1dc: add        x0, x21, #0x9a0
0x0000000002c3b1e0: bl         #0x2a281d0
0x0000000002c3b1e4: stp        x0, x1, [sp]
0x0000000002c3b1e8: ldp        s0, s1, [x19]
0x0000000002c3b1ec: mov        x0, sp
0x0000000002c3b1f0: bl         #0x41a0c68
0x0000000002c3b1f4: fmov       s8, s0
0x0000000002c3b1f8: fmov       s9, s1
0x0000000002c3b1fc: add        x0, x21, #0x9a0
0x0000000002c3b200: bl         #0x2a29208
0x0000000002c3b204: cmp        w25, #2
0x0000000002c3b208: b.eq       #0x2c3b234
0x0000000002c3b20c: fmov       s10, wzr
0x0000000002c3b210: cmp        w25, #1
0x0000000002c3b214: b.ne       #0x2c3b24c
0x0000000002c3b218: and        w8, w0, #0xfffffffe
0x0000000002c3b21c: cmp        w8, #2
0x0000000002c3b220: b.eq       #0x2c3b234
0x0000000002c3b224: ldr        s0, [x20, #4]
0x0000000002c3b228: fcmp       s9, s0
0x0000000002c3b22c: fmov       s9, wzr
0x0000000002c3b230: b.le       #0x2c3b250
0x0000000002c3b234: scvtf      s0, w22
0x0000000002c3b238: cmp        w24, #0
0x0000000002c3b23c: fmov       s1, wzr
0x0000000002c3b240: fcsel      s10, s0, s1, eq
0x0000000002c3b244: fcsel      s9, s1, s0, eq
0x0000000002c3b248: b          #0x2c3b250
0x0000000002c3b24c: fmov       s9, wzr
0x0000000002c3b250: cmp        w23, #2
0x0000000002c3b254: b.eq       #0x2c3b27c
0x0000000002c3b258: fmov       s11, wzr
0x0000000002c3b25c: cmp        w23, #1
0x0000000002c3b260: b.ne       #0x2c3b280
0x0000000002c3b264: and        w8, w0, #0xfffffffd
0x0000000002c3b268: cmp        w8, #1
0x0000000002c3b26c: b.eq       #0x2c3b27c
0x0000000002c3b270: ldr        s0, [x20]
0x0000000002c3b274: fcmp       s8, s0
0x0000000002c3b278: b.le       #0x2c3b280
0x0000000002c3b27c: scvtf      s11, w22
0x0000000002c3b280: mov        x0, x21
0x0000000002c3b284: mov        x1, x20
0x0000000002c3b288: mov        x2, x19
0x0000000002c3b28c: bl         #0x2bf31f8
0x0000000002c3b290: fadd       s0, s9, s0
0x0000000002c3b294: fmov       s4, wzr
0x0000000002c3b298: fadd       s1, s1, s4
0x0000000002c3b29c: fadd       s2, s10, s2
0x0000000002c3b2a0: fadd       s3, s11, s3
0x0000000002c3b2a4: ldp        x29, x30, [sp, #0x70]
0x0000000002c3b2a8: ldp        x20, x19, [sp, #0x60]
0x0000000002c3b2ac: ldp        x22, x21, [sp, #0x50]
0x0000000002c3b2b0: ldp        x24, x23, [sp, #0x40]
0x0000000002c3b2b4: ldp        x26, x25, [sp, #0x30]
0x0000000002c3b2b8: ldp        d9, d8, [sp, #0x20]
0x0000000002c3b2bc: ldp        d11, d10, [sp, #0x10]
0x0000000002c3b2c0: add        sp, sp, #0x80
0x0000000002c3b2c4: ret        
