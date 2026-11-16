; instruction-faithful ARM64 fallback for RobloxLib::function_2efaf08
0x0000000002efaf08: sub        sp, sp, #0xa0
0x0000000002efaf0c: stp        d15, d14, [sp, #0x20]
0x0000000002efaf10: stp        d13, d12, [sp, #0x30]
0x0000000002efaf14: stp        d11, d10, [sp, #0x40]
0x0000000002efaf18: stp        d9, d8, [sp, #0x50]
0x0000000002efaf1c: stp        x24, x23, [sp, #0x60]
0x0000000002efaf20: stp        x22, x21, [sp, #0x70]
0x0000000002efaf24: stp        x20, x19, [sp, #0x80]
0x0000000002efaf28: stp        x29, x30, [sp, #0x90]
0x0000000002efaf2c: add        x29, sp, #0x90
0x0000000002efaf30: mov        x20, x2
0x0000000002efaf34: mov        x21, x1
0x0000000002efaf38: mov        x19, x0
0x0000000002efaf3c: mov        w0, #1
0x0000000002efaf40: bl         #0x341f7a4
0x0000000002efaf44: mov        x8, #0
0x0000000002efaf48: mov        w22, #0
0x0000000002efaf4c: ldp        q1, q0, [x0, #0x10]
0x0000000002efaf50: ldr        q2, [x0]
0x0000000002efaf54: stp        q2, q1, [x19]
0x0000000002efaf58: str        q0, [x19, #0x20]
0x0000000002efaf5c: add        x9, x21, #8
0x0000000002efaf60: fmov       s10, wzr
0x0000000002efaf64: mov        w23, #-1
0x0000000002efaf68: fmov       s11, wzr
0x0000000002efaf6c: fmov       s13, wzr
0x0000000002efaf70: fmov       s14, wzr
0x0000000002efaf74: fmov       s8, wzr
0x0000000002efaf78: ldrb       w10, [x9, #4]
0x0000000002efaf7c: tbz        w10, #0, #0x2efafc0
0x0000000002efaf80: ldr        s0, [x9]
0x0000000002efaf84: cmn        w23, #1
0x0000000002efaf88: b.eq       #0x2efaf9c
0x0000000002efaf8c: add        x10, x21, w23, sxtw #4
0x0000000002efaf90: ldr        s1, [x10, #8]
0x0000000002efaf94: fcmp       s0, s1
0x0000000002efaf98: b.lt       #0x2efafa0
0x0000000002efaf9c: mov        x23, x8
0x0000000002efafa0: ldur       s1, [x9, #-8]
0x0000000002efafa4: fmul       s2, s0, s1
0x0000000002efafa8: fadd       s13, s13, s2
0x0000000002efafac: fcmp       s8, s1
0x0000000002efafb0: fcsel      s8, s1, s8, mi
0x0000000002efafb4: fadd       s14, s14, s1
0x0000000002efafb8: add        w22, w22, #1
0x0000000002efafbc: b          #0x2efafc4
0x0000000002efafc0: ldr        s0, [x9]
0x0000000002efafc4: fadd       s10, s10, s0
0x0000000002efafc8: ldur       s0, [x9, #-4]
0x0000000002efafcc: fadd       s11, s11, s0
0x0000000002efafd0: add        x8, x8, #1
0x0000000002efafd4: add        x9, x9, #0x10
0x0000000002efafd8: cmp        x8, #0xc
0x0000000002efafdc: b.ne       #0x2efaf78
0x0000000002efafe0: scvtf      s15, w22
0x0000000002efafe4: fmov       s9, #12.00000000
0x0000000002efafe8: fdiv       s1, s15, s9
0x0000000002efafec: mov        w8, #0x42c80000
0x0000000002efaff0: fmov       s0, w8
0x0000000002efaff4: str        s1, [sp, #0xc]
0x0000000002efaff8: fmul       s0, s1, s0
0x0000000002efaffc: str        q0, [sp, #0x10]
0x0000000002efb000: mov        w0, #1
0x0000000002efb004: bl         #0x341f7a4
0x0000000002efb008: ldr        s12, [x0, #0x18]
0x0000000002efb00c: mov        w0, #4
0x0000000002efb010: bl         #0x341f7a4
0x0000000002efb014: ldr        s7, [x0, #0x18]
0x0000000002efb018: str        s12, [x19, #0x18]
0x0000000002efb01c: fdiv       s9, s11, s9
0x0000000002efb020: cbz        x20, #0x2efb04c
0x0000000002efb024: add        x0, x20, #0x668
0x0000000002efb028: ldr        q0, [sp, #0x10]
0x0000000002efb02c: str        s15, [sp, #8]
0x0000000002efb030: fmov       s15, s7
0x0000000002efb034: bl         #0x5c818
0x0000000002efb038: add        x0, x20, #0x6a0
0x0000000002efb03c: fmov       s0, s9
0x0000000002efb040: bl         #0x5c818
0x0000000002efb044: fmov       s7, s15
0x0000000002efb048: ldr        s15, [sp, #8]
0x0000000002efb04c: fdiv       s0, s14, s15
0x0000000002efb050: cmp        w22, #0
0x0000000002efb054: fmov       s1, wzr
0x0000000002efb058: fcsel      s0, s0, s1, gt
0x0000000002efb05c: adrp       x8, #0x4bd2000
0x0000000002efb060: ldr        s1, [x8, #0x448]
0x0000000002efb064: fcmp       s9, s1
0x0000000002efb068: fcsel      s14, s1, s9, gt
0x0000000002efb06c: adrp       x8, #0x4bce000
0x0000000002efb070: ldr        s1, [x8, #0x9cc]
0x0000000002efb074: fadd       s1, s14, s1
0x0000000002efb078: fadd       s1, s1, s1
0x0000000002efb07c: fmov       s2, #1.00000000
0x0000000002efb080: fsub       s1, s2, s1
0x0000000002efb084: adrp       x8, #0x4bce000
0x0000000002efb088: ldr        s3, [x8, #0x9a8]
0x0000000002efb08c: fcmp       s9, s3
0x0000000002efb090: fcsel      s1, s2, s1, mi
0x0000000002efb094: ldr        q6, [sp, #0x10]
0x0000000002efb098: mov        v3.16b, v6.16b
0x0000000002efb09c: mov        v3.s[1], v0.s[0]
0x0000000002efb0a0: adrp       x8, #0x4d43000
0x0000000002efb0a4: ldr        d0, [x8, #0x8c8]
0x0000000002efb0a8: fcmgt      v0.2s, v0.2s, v3.2s
0x0000000002efb0ac: adrp       x8, #0x4d43000
0x0000000002efb0b0: ldr        d4, [x8, #0x8d0]
0x0000000002efb0b4: fcmgt      v5.2s, v3.2s, v4.2s
0x0000000002efb0b8: bit        v3.8b, v4.8b, v5.8b
0x0000000002efb0bc: adrp       x8, #0x4d43000
0x0000000002efb0c0: ldr        d4, [x8, #0x8d8]
0x0000000002efb0c4: fadd       v3.2s, v3.2s, v4.2s
0x0000000002efb0c8: adrp       x8, #0x4d43000
0x0000000002efb0cc: ldr        d4, [x8, #0x8e0]
0x0000000002efb0d0: fdiv       v3.2s, v3.2s, v4.2s
0x0000000002efb0d4: fmov       v4.2s, #1.00000000
0x0000000002efb0d8: fadd       v3.2s, v3.2s, v4.2s
0x0000000002efb0dc: bsl        v0.8b, v4.8b, v3.8b
0x0000000002efb0e0: fmul       v3.2s, v0.2s, v0.s[1]
0x0000000002efb0e4: fmul       s1, s1, s3
0x0000000002efb0e8: fsub       s0, s2, s0
0x0000000002efb0ec: fadd       s0, s0, s1
0x0000000002efb0f0: fsub       s1, s7, s12
0x0000000002efb0f4: fmul       s0, s0, s1
0x0000000002efb0f8: fadd       s0, s12, s0
0x0000000002efb0fc: str        s0, [x19, #0x18]
0x0000000002efb100: cmn        w23, #1
0x0000000002efb104: b.eq       #0x2efb194
0x0000000002efb108: mov        v4.16b, v6.16b
0x0000000002efb10c: add        x8, x21, w23, sxtw #4
0x0000000002efb110: ldr        s0, [x8, #8]
0x0000000002efb114: ldr        s2, [x8]
0x0000000002efb118: adrp       x8, #0x4d43000
0x0000000002efb11c: ldr        s1, [x8, #0x8a8]
0x0000000002efb120: fmul       s1, s2, s1
0x0000000002efb124: mov        w8, #0x447a0000
0x0000000002efb128: fmov       s3, w8
0x0000000002efb12c: fmul       s1, s1, s3
0x0000000002efb130: str        s1, [x19, #4]
0x0000000002efb134: mov        w8, #0x42480000
0x0000000002efb138: fmov       s3, w8
0x0000000002efb13c: fcmp       s4, s3
0x0000000002efb140: ldr        s12, [sp, #0xc]
0x0000000002efb144: b.le       #0x2efb1a8
0x0000000002efb148: fmul       s2, s0, s2
0x0000000002efb14c: fsub       s2, s13, s2
0x0000000002efb150: fsub       s0, s10, s0
0x0000000002efb154: fdiv       s0, s2, s0
0x0000000002efb158: adrp       x8, #0x4d43000
0x0000000002efb15c: ldr        s2, [x8, #0x8ac]
0x0000000002efb160: fmul       s0, s0, s2
0x0000000002efb164: fsub       s0, s0, s1
0x0000000002efb168: fmov       s1, wzr
0x0000000002efb16c: fmaxnm     s0, s0, s1
0x0000000002efb170: str        s0, [x19, #8]
0x0000000002efb174: fmov       s0, #1.00000000
0x0000000002efb178: fadd       s1, s9, s0
0x0000000002efb17c: fmov       s2, #0.50000000
0x0000000002efb180: fmul       s1, s1, s2
0x0000000002efb184: fmov       s2, #-1.00000000
0x0000000002efb188: fadd       s1, s1, s2
0x0000000002efb18c: fmul       s1, s1, s12
0x0000000002efb190: b          #0x2efb1e8
0x0000000002efb194: stp        wzr, wzr, [x19, #4]
0x0000000002efb198: mov        w8, #0x42c80000
0x0000000002efb19c: fmov       s0, w8
0x0000000002efb1a0: ldr        s12, [sp, #0xc]
0x0000000002efb1a4: b          #0x2efb1f8
0x0000000002efb1a8: mov        w8, #0xc
0x0000000002efb1ac: sub        w8, w8, w22
0x0000000002efb1b0: scvtf      s0, w8
0x0000000002efb1b4: fsub       s0, s11, s0
0x0000000002efb1b8: fdiv       s10, s0, s15
0x0000000002efb1bc: mov        w0, #0x14
0x0000000002efb1c0: bl         #0x341f7a4
0x0000000002efb1c4: ldr        s0, [x0, #8]
0x0000000002efb1c8: str        s0, [x19, #8]
0x0000000002efb1cc: fmov       s0, #1.00000000
0x0000000002efb1d0: fadd       s1, s10, s0
0x0000000002efb1d4: fmov       s2, #0.50000000
0x0000000002efb1d8: fmul       s1, s1, s2
0x0000000002efb1dc: fmov       s2, #-1.00000000
0x0000000002efb1e0: fadd       s1, s1, s2
0x0000000002efb1e4: fmul       s1, s12, s1
0x0000000002efb1e8: fadd       s0, s1, s0
0x0000000002efb1ec: mov        w8, #0x42c80000
0x0000000002efb1f0: fmov       s1, w8
0x0000000002efb1f4: fmul       s0, s0, s1
0x0000000002efb1f8: str        s0, [x19, #0x28]
0x0000000002efb1fc: mov        w0, #1
0x0000000002efb200: bl         #0x341f7a4
0x0000000002efb204: ldr        s10, [x0, #0x14]
0x0000000002efb208: mov        w0, #0x14
0x0000000002efb20c: bl         #0x341f7a4
0x0000000002efb210: ldr        s0, [x0, #0x14]
0x0000000002efb214: adrp       x8, #0x6170000
0x0000000002efb218: ldr        s1, [x8, #0x1b8]
0x0000000002efb21c: scvtf      s1, s1
0x0000000002efb220: adrp       x8, #0x4bce000
0x0000000002efb224: ldr        s2, [x8, #0x764]
0x0000000002efb228: fmul       s11, s1, s2
0x0000000002efb22c: fcmp       s12, s11
0x0000000002efb230: b.pl       #0x2efb244
0x0000000002efb234: fmul       s0, s12, s0
0x0000000002efb238: fdiv       s0, s0, s11
0x0000000002efb23c: fmov       s1, wzr
0x0000000002efb240: b          #0x2efb25c
0x0000000002efb244: fmov       s1, #1.00000000
0x0000000002efb248: fsub       s1, s1, s11
0x0000000002efb24c: fsub       s2, s10, s0
0x0000000002efb250: fsub       s3, s12, s11
0x0000000002efb254: fmul       s2, s2, s3
0x0000000002efb258: fdiv       s1, s2, s1
0x0000000002efb25c: fadd       s0, s0, s1
0x0000000002efb260: str        s0, [x19, #0x14]
0x0000000002efb264: mov        w0, #0x17
0x0000000002efb268: bl         #0x341f7a4
0x0000000002efb26c: ldr        s10, [x0, #0x10]
0x0000000002efb270: mov        w0, #9
0x0000000002efb274: bl         #0x341f7a4
0x0000000002efb278: ldr        s0, [x0, #0x10]
0x0000000002efb27c: fmov       s1, #-0.12500000
0x0000000002efb280: fadd       s1, s14, s1
0x0000000002efb284: fsub       s2, s10, s0
0x0000000002efb288: fmov       s3, #0.12500000
0x0000000002efb28c: fcmp       s9, s3
0x0000000002efb290: fmov       s12, wzr
0x0000000002efb294: fcsel      s1, s12, s1, mi
0x0000000002efb298: fmul       s1, s1, s2
0x0000000002efb29c: adrp       x8, #0x4d43000
0x0000000002efb2a0: ldr        s2, [x8, #0x8b0]
0x0000000002efb2a4: fdiv       s1, s1, s2
0x0000000002efb2a8: fadd       s0, s0, s1
0x0000000002efb2ac: str        s0, [x19, #0x10]
0x0000000002efb2b0: mov        w0, #9
0x0000000002efb2b4: bl         #0x341f7a4
0x0000000002efb2b8: ldr        s0, [x0, #0x24]
0x0000000002efb2bc: bl         #0x4b98de8
0x0000000002efb2c0: fmov       s10, s0
0x0000000002efb2c4: mov        w0, #0
0x0000000002efb2c8: bl         #0x341f7a4
0x0000000002efb2cc: ldr        s0, [x0, #0x24]
0x0000000002efb2d0: bl         #0x4b98de8
0x0000000002efb2d4: adrp       x8, #0x4bcd000
0x0000000002efb2d8: ldr        s1, [x8, #0xda8]
0x0000000002efb2dc: fcmp       s9, s1
0x0000000002efb2e0: fcsel      s1, s1, s9, gt
0x0000000002efb2e4: adrp       x8, #0x4d43000
0x0000000002efb2e8: ldr        s2, [x8, #0x8b4]
0x0000000002efb2ec: fadd       s1, s1, s2
0x0000000002efb2f0: fsub       s0, s0, s10
0x0000000002efb2f4: adrp       x8, #0x4bce000
0x0000000002efb2f8: ldr        s2, [x8, #0x9a0]
0x0000000002efb2fc: fcmp       s9, s2
0x0000000002efb300: fcsel      s1, s12, s1, mi
0x0000000002efb304: fmul       s0, s1, s0
0x0000000002efb308: adrp       x8, #0x4d43000
0x0000000002efb30c: ldr        s1, [x8, #0x8b8]
0x0000000002efb310: fdiv       s0, s0, s1
0x0000000002efb314: fadd       s0, s10, s0
0x0000000002efb318: bl         #0x4b98a1c
0x0000000002efb31c: str        s0, [x19, #0x24]
0x0000000002efb320: mov        w8, #0x42c80000
0x0000000002efb324: fmov       s0, w8
0x0000000002efb328: fmul       s0, s11, s0
0x0000000002efb32c: ldr        q1, [sp, #0x10]
0x0000000002efb330: fcmp       s1, s0
0x0000000002efb334: b.le       #0x2efb3e8
0x0000000002efb338: adrp       x8, #0x6170000
0x0000000002efb33c: ldr        s0, [x8, #0xb0]
0x0000000002efb340: scvtf      s0, s0
0x0000000002efb344: adrp       x8, #0x4d43000
0x0000000002efb348: ldr        s1, [x8, #0x8bc]
0x0000000002efb34c: fmul       s0, s0, s1
0x0000000002efb350: adrp       x8, #0x4bce000
0x0000000002efb354: ldr        s11, [x8, #0x94c]
0x0000000002efb358: fmul       s12, s0, s11
0x0000000002efb35c: mov        x0, x21
0x0000000002efb360: fmov       s0, s8
0x0000000002efb364: bl         #0x2efa9fc
0x0000000002efb368: fmov       s9, s0
0x0000000002efb36c: mov        x0, x21
0x0000000002efb370: fmov       s0, s8
0x0000000002efb374: bl         #0x2efad04
0x0000000002efb378: fmov       s10, s0
0x0000000002efb37c: cbz        x20, #0x2efb3ac
0x0000000002efb380: mov        x0, x21
0x0000000002efb384: fmov       s0, s8
0x0000000002efb388: bl         #0x2efab6c
0x0000000002efb38c: add        x0, x20, #0x6d8
0x0000000002efb390: bl         #0x5c818
0x0000000002efb394: add        x0, x20, #0x710
0x0000000002efb398: fmov       s0, s10
0x0000000002efb39c: bl         #0x5c818
0x0000000002efb3a0: add        x0, x20, #0x748
0x0000000002efb3a4: fmov       s0, s9
0x0000000002efb3a8: bl         #0x5c818
0x0000000002efb3ac: fmul       s0, s12, s9
0x0000000002efb3b0: fdiv       s0, s0, s10
0x0000000002efb3b4: mov        w8, #0x42700000
0x0000000002efb3b8: fmov       s1, w8
0x0000000002efb3bc: fdiv       s0, s1, s0
0x0000000002efb3c0: adrp       x8, #0x6170000
0x0000000002efb3c4: ldr        s2, [x8, #0xf8]
0x0000000002efb3c8: scvtf      s2, s2
0x0000000002efb3cc: fmul       s2, s2, s11
0x0000000002efb3d0: fadd       s0, s0, s2
0x0000000002efb3d4: fdiv       s0, s1, s0
0x0000000002efb3d8: mov        w8, #0x447a0000
0x0000000002efb3dc: fmov       s1, w8
0x0000000002efb3e0: fmul       s0, s0, s1
0x0000000002efb3e4: b          #0x2efb410
0x0000000002efb3e8: mov        w8, #0x420c0000
0x0000000002efb3ec: fmov       s0, w8
0x0000000002efb3f0: fcmp       s1, s0
0x0000000002efb3f4: b.le       #0x2efb408
0x0000000002efb3f8: mov        w0, #0x14
0x0000000002efb3fc: bl         #0x341f7a4
0x0000000002efb400: ldr        s0, [x0]
0x0000000002efb404: b          #0x2efb410
0x0000000002efb408: mov        w8, #0x42c80000
0x0000000002efb40c: fmov       s0, w8
0x0000000002efb410: str        s0, [x19]
0x0000000002efb414: ldp        x29, x30, [sp, #0x90]
0x0000000002efb418: ldp        x20, x19, [sp, #0x80]
0x0000000002efb41c: ldp        x22, x21, [sp, #0x70]
0x0000000002efb420: ldp        x24, x23, [sp, #0x60]
0x0000000002efb424: ldp        d9, d8, [sp, #0x50]
0x0000000002efb428: ldp        d11, d10, [sp, #0x40]
0x0000000002efb42c: ldp        d13, d12, [sp, #0x30]
0x0000000002efb430: ldp        d15, d14, [sp, #0x20]
0x0000000002efb434: add        sp, sp, #0xa0
0x0000000002efb438: ret        
