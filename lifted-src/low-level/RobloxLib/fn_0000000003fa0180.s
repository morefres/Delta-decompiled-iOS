; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0180
0x0000000003fa0180: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa0184: stp        x29, x30, [sp, #0x10]
0x0000000003fa0188: add        x29, sp, #0x10
0x0000000003fa018c: mov        x20, x0
0x0000000003fa0190: add        x0, x0, #0x98
0x0000000003fa0194: bl         #0x3ec1320
0x0000000003fa0198: cbz        x0, #0x3fa01ec
0x0000000003fa019c: mov        x19, x0
0x0000000003fa01a0: ldr        s0, [x20, #0x1cc]
0x0000000003fa01a4: adrp       x8, #0x4bcd000
0x0000000003fa01a8: ldr        s1, [x8, #0xed8]
0x0000000003fa01ac: fmul       s0, s0, s1
0x0000000003fa01b0: mov        w8, #0x43340000
0x0000000003fa01b4: fmov       s1, w8
0x0000000003fa01b8: fdiv       s0, s0, s1
0x0000000003fa01bc: bl         #0x4b98614
0x0000000003fa01c0: ldr        s2, [x19, #0xa8]
0x0000000003fa01c4: fmul       s2, s2, s1
0x0000000003fa01c8: ldr        s3, [x19, #0xc0]
0x0000000003fa01cc: ldr        d4, [x19, #0xa0]
0x0000000003fa01d0: fmul       v1.2s, v4.2s, v1.s[0]
0x0000000003fa01d4: ldr        d4, [x19, #0xb8]
0x0000000003fa01d8: fmul       v4.2s, v4.2s, v0.s[0]
0x0000000003fa01dc: fmul       s3, s0, s3
0x0000000003fa01e0: fadd       v0.2s, v1.2s, v4.2s
0x0000000003fa01e4: fadd       s2, s2, s3
0x0000000003fa01e8: b          #0x3fa01f8
0x0000000003fa01ec: adrp       x8, #0x4bcd000
0x0000000003fa01f0: ldr        d0, [x8, #0xf10]
0x0000000003fa01f4: fmov       s2, wzr
0x0000000003fa01f8: mov        s1, v0.s[1]
0x0000000003fa01fc: ldp        x29, x30, [sp, #0x10]
0x0000000003fa0200: ldp        x20, x19, [sp], #0x20
0x0000000003fa0204: ret        
0x0000000003fa0208: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa020c: stp        x29, x30, [sp, #0x10]
0x0000000003fa0210: add        x29, sp, #0x10
0x0000000003fa0214: mov        x20, x0
0x0000000003fa0218: add        x0, x0, #0x98
0x0000000003fa021c: bl         #0x3ec1320
0x0000000003fa0220: cbz        x0, #0x3fa0274
0x0000000003fa0224: mov        x19, x0
0x0000000003fa0228: ldr        s0, [x20, #0x1cc]
0x0000000003fa022c: adrp       x8, #0x4bcd000
0x0000000003fa0230: ldr        s1, [x8, #0xed8]
0x0000000003fa0234: fmul       s0, s0, s1
0x0000000003fa0238: mov        w8, #0x43340000
0x0000000003fa023c: fmov       s1, w8
0x0000000003fa0240: fdiv       s0, s0, s1
0x0000000003fa0244: bl         #0x4b98614
0x0000000003fa0248: ldr        s2, [x19, #0xc0]
0x0000000003fa024c: fmul       s2, s2, s1
0x0000000003fa0250: ldr        s3, [x19, #0xa8]
0x0000000003fa0254: ldr        d4, [x19, #0xb8]
0x0000000003fa0258: fmul       v1.2s, v4.2s, v1.s[0]
0x0000000003fa025c: ldr        d4, [x19, #0xa0]
0x0000000003fa0260: fmul       v4.2s, v4.2s, v0.s[0]
0x0000000003fa0264: fmul       s3, s0, s3
0x0000000003fa0268: fsub       v0.2s, v1.2s, v4.2s
0x0000000003fa026c: fsub       s2, s2, s3
0x0000000003fa0270: b          #0x3fa0280
0x0000000003fa0274: adrp       x8, #0x4bce000
0x0000000003fa0278: ldr        d0, [x8, #0x988]
0x0000000003fa027c: fmov       s2, wzr
0x0000000003fa0280: mov        s1, v0.s[1]
0x0000000003fa0284: ldp        x29, x30, [sp, #0x10]
0x0000000003fa0288: ldp        x20, x19, [sp], #0x20
0x0000000003fa028c: ret        
