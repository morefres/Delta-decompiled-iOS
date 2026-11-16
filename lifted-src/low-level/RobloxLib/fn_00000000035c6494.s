; instruction-faithful ARM64 fallback for RobloxLib::function_35c6494
0x00000000035c6494: sub        sp, sp, #0x40
0x00000000035c6498: stp        x22, x21, [sp, #0x10]
0x00000000035c649c: stp        x20, x19, [sp, #0x20]
0x00000000035c64a0: stp        x29, x30, [sp, #0x30]
0x00000000035c64a4: add        x29, sp, #0x30
0x00000000035c64a8: ldp        x20, x21, [x0, #0x28]
0x00000000035c64ac: cmp        x20, x21
0x00000000035c64b0: b.eq       #0x35c6518
0x00000000035c64b4: mov        x19, x0
0x00000000035c64b8: mov        w22, #1
0x00000000035c64bc: ldrh       w9, [x20], #2
0x00000000035c64c0: strh       w9, [sp, #0xc]
0x00000000035c64c4: strh       wzr, [sp, #0xe]
0x00000000035c64c8: cmp        x20, x21
0x00000000035c64cc: b.eq       #0x35c6504
0x00000000035c64d0: mov        w8, #0
0x00000000035c64d4: mvn        w9, w9
0x00000000035c64d8: ldrh       w10, [x20]
0x00000000035c64dc: add        w10, w10, w9
0x00000000035c64e0: and        w11, w10, #0xffff
0x00000000035c64e4: cmp        w11, #0xf
0x00000000035c64e8: b.hi       #0x35c6504
0x00000000035c64ec: lsl        w10, w22, w10
0x00000000035c64f0: orr        w8, w8, w10
0x00000000035c64f4: strh       w8, [sp, #0xe]
0x00000000035c64f8: add        x20, x20, #2
0x00000000035c64fc: cmp        x20, x21
0x00000000035c6500: b.ne       #0x35c64d8
0x00000000035c6504: add        x0, x19, #0x10
0x00000000035c6508: add        x1, sp, #0xc
0x00000000035c650c: bl         #0xd6e9c4
0x00000000035c6510: cmp        x20, x21
0x00000000035c6514: b.ne       #0x35c64bc
0x00000000035c6518: ldp        x29, x30, [sp, #0x30]
0x00000000035c651c: ldp        x20, x19, [sp, #0x20]
0x00000000035c6520: ldp        x22, x21, [sp, #0x10]
0x00000000035c6524: add        sp, sp, #0x40
0x00000000035c6528: ret        
