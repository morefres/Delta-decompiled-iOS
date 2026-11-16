; instruction-faithful ARM64 fallback for RobloxLib::function_24b692c
0x00000000024b692c: sub        sp, sp, #0xb0
0x00000000024b6930: stp        d13, d12, [sp, #0x60]
0x00000000024b6934: stp        d11, d10, [sp, #0x70]
0x00000000024b6938: stp        d9, d8, [sp, #0x80]
0x00000000024b693c: stp        x20, x19, [sp, #0x90]
0x00000000024b6940: stp        x29, x30, [sp, #0xa0]
0x00000000024b6944: add        x29, sp, #0xa0
0x00000000024b6948: mov        x19, x0
0x00000000024b694c: bl         #0x3e79b80
0x00000000024b6950: fmov       s8, #-1.00000000
0x00000000024b6954: cbz        x0, #0x24b6a40
0x00000000024b6958: add        x0, x0, #0x2d8
0x00000000024b695c: bl         #0x3e6a3a4
0x00000000024b6960: cbz        x0, #0x24b6a40
0x00000000024b6964: ldr        x8, [x0]
0x00000000024b6968: ldr        x8, [x8, #0x398]
0x00000000024b696c: blr        x8
0x00000000024b6970: mov        x20, x0
0x00000000024b6974: add        x8, sp, #0x1c
0x00000000024b6978: mov        x0, x19
0x00000000024b697c: bl         #0x24b4cc8
0x00000000024b6980: ldrb       w8, [sp, #0x4c]
0x00000000024b6984: cmp        w8, #1
0x00000000024b6988: b.ne       #0x24b6a40
0x00000000024b698c: ldur       x8, [sp, #0x40]
0x00000000024b6990: str        x8, [sp, #0x50]
0x00000000024b6994: ldr        w8, [sp, #0x48]
0x00000000024b6998: str        w8, [sp, #0x58]
0x00000000024b699c: add        x8, sp, #8
0x00000000024b69a0: add        x1, sp, #0x50
0x00000000024b69a4: mov        x0, x20
0x00000000024b69a8: bl         #0x21923f0
0x00000000024b69ac: ldp        s9, s10, [sp, #8]
0x00000000024b69b0: ldr        s11, [sp, #0x18]
0x00000000024b69b4: mov        x0, x19
0x00000000024b69b8: bl         #0x284250
0x00000000024b69bc: cbz        x0, #0x24b69cc
0x00000000024b69c0: bl         #0x2bfdf20
0x00000000024b69c4: fsub       s9, s9, s0
0x00000000024b69c8: fsub       s10, s10, s1
0x00000000024b69cc: ldr        w8, [x20, #0x27c]
0x00000000024b69d0: sxth       w9, w8
0x00000000024b69d4: asr        w8, w8, #0x10
0x00000000024b69d8: scvtf      s0, w9
0x00000000024b69dc: scvtf      s1, w8
0x00000000024b69e0: stp        s0, s1, [sp]
0x00000000024b69e4: fcmp       s9, #0.0
0x00000000024b69e8: fmov       s2, wzr
0x00000000024b69ec: fcsel      s3, s2, s9, mi
0x00000000024b69f0: fcmp       s3, s0
0x00000000024b69f4: fcsel      s12, s0, s3, gt
0x00000000024b69f8: fcmp       s10, #0.0
0x00000000024b69fc: fcsel      s0, s2, s10, mi
0x00000000024b6a00: fcmp       s0, s1
0x00000000024b6a04: fcsel      s13, s1, s0, gt
0x00000000024b6a08: fcmp       s11, #0.0
0x00000000024b6a0c: b.le       #0x24b6a40
0x00000000024b6a10: fcmp       s12, s9
0x00000000024b6a14: fccmp      s13, s10, #0, eq
0x00000000024b6a18: b.ne       #0x24b6a40
0x00000000024b6a1c: mov        x0, sp
0x00000000024b6a20: fmov       s0, #2.00000000
0x00000000024b6a24: bl         #0x46bf798
0x00000000024b6a28: fsub       s0, s12, s0
0x00000000024b6a2c: fsub       s1, s13, s1
0x00000000024b6a30: fmul       s0, s0, s0
0x00000000024b6a34: fmul       s1, s1, s1
0x00000000024b6a38: fadd       s0, s0, s1
0x00000000024b6a3c: fsqrt      s8, s0
0x00000000024b6a40: fmov       s0, s8
0x00000000024b6a44: ldp        x29, x30, [sp, #0xa0]
0x00000000024b6a48: ldp        x20, x19, [sp, #0x90]
0x00000000024b6a4c: ldp        d9, d8, [sp, #0x80]
0x00000000024b6a50: ldp        d11, d10, [sp, #0x70]
0x00000000024b6a54: ldp        d13, d12, [sp, #0x60]
0x00000000024b6a58: add        sp, sp, #0xb0
0x00000000024b6a5c: ret        
