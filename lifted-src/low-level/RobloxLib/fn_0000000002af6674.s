; instruction-faithful ARM64 fallback for RobloxLib::function_2af6674
0x0000000002af6674: sub        sp, sp, #0xe0
0x0000000002af6678: stp        d13, d12, [sp, #0x50]
0x0000000002af667c: stp        d11, d10, [sp, #0x60]
0x0000000002af6680: stp        d9, d8, [sp, #0x70]
0x0000000002af6684: stp        x28, x27, [sp, #0x80]
0x0000000002af6688: stp        x26, x25, [sp, #0x90]
0x0000000002af668c: stp        x24, x23, [sp, #0xa0]
0x0000000002af6690: stp        x22, x21, [sp, #0xb0]
0x0000000002af6694: stp        x20, x19, [sp, #0xc0]
0x0000000002af6698: stp        x29, x30, [sp, #0xd0]
0x0000000002af669c: add        x29, sp, #0xd0
0x0000000002af66a0: str        x4, [sp]
0x0000000002af66a4: mov        x23, x3
0x0000000002af66a8: mov        x20, x1
0x0000000002af66ac: mov        x26, x0
0x0000000002af66b0: mov        x19, x8
0x0000000002af66b4: stp        xzr, xzr, [sp, #0x38]
0x0000000002af66b8: cbz        x3, #0x2af66fc
0x0000000002af66bc: add        x0, x23, #0x38
0x0000000002af66c0: bl         #0x2b1a274
0x0000000002af66c4: str        x0, [sp, #0x40]
0x0000000002af66c8: add        x0, x23, #0x38
0x0000000002af66cc: bl         #0x2b1a23c
0x0000000002af66d0: str        x0, [sp, #0x38]
0x0000000002af66d4: add        x0, x23, #0x38
0x0000000002af66d8: bl         #0x2b1a194
0x0000000002af66dc: mov        x21, x0
0x0000000002af66e0: add        x0, x23, #0x38
0x0000000002af66e4: bl         #0x2b1a104
0x0000000002af66e8: str        w0, [sp, #8]
0x0000000002af66ec: add        x0, x23, #0x38
0x0000000002af66f0: bl         #0x2b19e54
0x0000000002af66f4: mov        x22, x0
0x0000000002af66f8: b          #0x2af6700
0x0000000002af66fc: mov        w22, #0
0x0000000002af6700: ldp        s0, s1, [x20]
0x0000000002af6704: cmp        w22, #0
0x0000000002af6708: fcsel      s8, s1, s0, eq
0x0000000002af670c: fcsel      s10, s0, s1, eq
0x0000000002af6710: add        x0, sp, #0x40
0x0000000002af6714: fmov       s0, s8
0x0000000002af6718: bl         #0x41a0b44
0x0000000002af671c: fmov       s9, s0
0x0000000002af6720: add        x0, sp, #0x38
0x0000000002af6724: fmov       s0, s10
0x0000000002af6728: bl         #0x41a0b44
0x0000000002af672c: stp        xzr, xzr, [x19, #8]
0x0000000002af6730: str        xzr, [x19]
0x0000000002af6734: ldp        x27, x28, [x26]
0x0000000002af6738: cmp        x27, x28
0x0000000002af673c: b.eq       #0x2af6848
0x0000000002af6740: fmov       s10, wzr
0x0000000002af6744: add        x24, sp, #0x10
0x0000000002af6748: ldp        x26, x25, [x27]
0x0000000002af674c: fmov       s11, wzr
0x0000000002af6750: cmp        x26, x25
0x0000000002af6754: b.eq       #0x2af6798
0x0000000002af6758: ldr        s0, [x26, #0x24]
0x0000000002af675c: ldr        s1, [x26, #0xc]
0x0000000002af6760: mov        x0, x26
0x0000000002af6764: mov        x1, x22
0x0000000002af6768: mov        x2, x20
0x0000000002af676c: bl         #0x2af5b18
0x0000000002af6770: ldr        s1, [x26, #0x14]
0x0000000002af6774: fcmp       s1, s0
0x0000000002af6778: fcsel      s0, s0, s1, mi
0x0000000002af677c: str        s0, [x26, #0x10]
0x0000000002af6780: fcmp       s11, s0
0x0000000002af6784: fcsel      s11, s0, s11, mi
0x0000000002af6788: add        x26, x26, #0x40
0x0000000002af678c: cmp        x26, x25
0x0000000002af6790: b.ne       #0x2af6758
0x0000000002af6794: ldp        x26, x25, [x27]
0x0000000002af6798: fmov       s12, wzr
0x0000000002af679c: cmp        x26, x25
0x0000000002af67a0: b.eq       #0x2af67e0
0x0000000002af67a4: ldr        s0, [x26, #0xc]
0x0000000002af67a8: ldr        w8, [x26, #0x18]
0x0000000002af67ac: fcmp       s0, s11
0x0000000002af67b0: ccmp       w8, #4, #0, mi
0x0000000002af67b4: fcsel      s1, s11, s0, eq
0x0000000002af67b8: ldr        s0, [x26, #0x24]
0x0000000002af67bc: mov        x0, x26
0x0000000002af67c0: mov        x1, x22
0x0000000002af67c4: mov        x2, x20
0x0000000002af67c8: bl         #0x2af5b18
0x0000000002af67cc: str        s0, [x26, #0x2c]
0x0000000002af67d0: fcmp       s12, s0
0x0000000002af67d4: fcsel      s12, s0, s12, mi
0x0000000002af67d8: add        x26, x26, #0x40
0x0000000002af67dc: b          #0x2af679c
0x0000000002af67e0: stp        xzr, xzr, [sp, #0x10]
0x0000000002af67e4: str        xzr, [sp, #0x20]
0x0000000002af67e8: ldp        x1, x2, [x27]
0x0000000002af67ec: sub        x8, x2, x1
0x0000000002af67f0: asr        x3, x8, #6
0x0000000002af67f4: add        x0, sp, #0x10
0x0000000002af67f8: bl         #0x2af74b4
0x0000000002af67fc: stp        wzr, wzr, [sp, #0x2c]
0x0000000002af6800: str        s12, [sp, #0x28]
0x0000000002af6804: add        x1, sp, #0x10
0x0000000002af6808: mov        x0, x19
0x0000000002af680c: bl         #0x2af6a70
0x0000000002af6810: fadd       s10, s10, s12
0x0000000002af6814: str        x24, [sp, #0x48]
0x0000000002af6818: add        x0, sp, #0x48
0x0000000002af681c: bl         #0x2af755c
0x0000000002af6820: add        x27, x27, #0x18
0x0000000002af6824: cmp        x27, x28
0x0000000002af6828: b.ne       #0x2af6748
0x0000000002af682c: ldp        x9, x8, [x19]
0x0000000002af6830: sub        x8, x8, x9
0x0000000002af6834: lsr        x8, x8, #3
0x0000000002af6838: mov        w9, #0xcccd
0x0000000002af683c: movk       w9, #0xcccc, lsl #16
0x0000000002af6840: mul        w24, w8, w9
0x0000000002af6844: b          #0x2af6850
0x0000000002af6848: mov        w24, #0
0x0000000002af684c: fmov       s10, wzr
0x0000000002af6850: str        wzr, [sp, #0x48]
0x0000000002af6854: str        wzr, [sp, #0xc]
0x0000000002af6858: stp        s8, s10, [sp, #0x10]
0x0000000002af685c: ldr        w25, [sp, #8]
0x0000000002af6860: stp        w25, w21, [sp, #0x18]
0x0000000002af6864: str        w24, [sp, #0x20]
0x0000000002af6868: str        s9, [sp, #0x24]
0x0000000002af686c: mov        w8, #1
0x0000000002af6870: strb       w8, [sp, #0x28]
0x0000000002af6874: add        x0, sp, #0x10
0x0000000002af6878: add        x1, sp, #0xc
0x0000000002af687c: add        x2, sp, #0x48
0x0000000002af6880: bl         #0x2af5f48
0x0000000002af6884: cmp        w25, #1
0x0000000002af6888: b.ne       #0x2af6914
0x0000000002af688c: sub        w8, w24, #1
0x0000000002af6890: bic        w8, w8, w8, asr #31
0x0000000002af6894: ucvtf      s0, w8
0x0000000002af6898: ldr        s1, [sp, #0x48]
0x0000000002af689c: fmul       s0, s1, s0
0x0000000002af68a0: fadd       s0, s10, s0
0x0000000002af68a4: fsub       s0, s8, s0
0x0000000002af68a8: fmov       s1, #0.50000000
0x0000000002af68ac: fcmp       s0, s1
0x0000000002af68b0: b.le       #0x2af68c0
0x0000000002af68b4: ldr        x8, [sp]
0x0000000002af68b8: ldrb       w8, [x8]
0x0000000002af68bc: tbnz       w8, #2, #0x2af68f8
0x0000000002af68c0: fmov       s1, #-0.50000000
0x0000000002af68c4: fcmp       s0, s1
0x0000000002af68c8: b.pl       #0x2af6914
0x0000000002af68cc: ldr        x8, [sp]
0x0000000002af68d0: ldrb       w8, [x8]
0x0000000002af68d4: tbz        w8, #3, #0x2af6914
0x0000000002af68d8: ldp        s4, s5, [x20]
0x0000000002af68dc: mov        x0, x19
0x0000000002af68e0: mov        x1, x22
0x0000000002af68e4: fmov       s1, s8
0x0000000002af68e8: fmov       s3, s9
0x0000000002af68ec: mov        x3, x23
0x0000000002af68f0: bl         #0x2af6454
0x0000000002af68f4: b          #0x2af6914
0x0000000002af68f8: ldp        s4, s5, [x20]
0x0000000002af68fc: mov        x0, x19
0x0000000002af6900: mov        x1, x22
0x0000000002af6904: fmov       s1, s8
0x0000000002af6908: fmov       s3, s9
0x0000000002af690c: mov        x3, x23
0x0000000002af6910: bl         #0x2af62b4
0x0000000002af6914: ldp        x24, x25, [x19]
0x0000000002af6918: cmp        x24, x25
0x0000000002af691c: b.eq       #0x2af6a04
0x0000000002af6920: ldr        s8, [sp, #0xc]
0x0000000002af6924: ldr        s9, [sp, #0x48]
0x0000000002af6928: fmov       s10, #0.50000000
0x0000000002af692c: ldp        x23, x26, [x24]
0x0000000002af6930: cmp        x23, x26
0x0000000002af6934: b.eq       #0x2af69e8
0x0000000002af6938: ldr        w8, [x23, #0x18]
0x0000000002af693c: cmp        w8, #4
0x0000000002af6940: b.ne       #0x2af6998
0x0000000002af6944: ldr        s0, [x23, #0x24]
0x0000000002af6948: ldr        s1, [x24, #0x18]
0x0000000002af694c: mov        x0, x23
0x0000000002af6950: mov        x1, x22
0x0000000002af6954: mov        x2, x20
0x0000000002af6958: bl         #0x2af5b18
0x0000000002af695c: ldr        s1, [x23, #0x2c]
0x0000000002af6960: fcmp       s1, s0
0x0000000002af6964: fcsel      s0, s0, s1, mi
0x0000000002af6968: str        s0, [x23, #0x2c]
0x0000000002af696c: ldr        s1, [x24, #0x18]
0x0000000002af6970: fsub       s1, s1, s0
0x0000000002af6974: fmov       s0, wzr
0x0000000002af6978: fcmp       s1, #0.0
0x0000000002af697c: b.le       #0x2af69a4
0x0000000002af6980: cmp        w21, #3
0x0000000002af6984: b.eq       #0x2af69a0
0x0000000002af6988: cmp        w21, #2
0x0000000002af698c: b.ne       #0x2af69a4
0x0000000002af6990: fmul       s0, s1, s10
0x0000000002af6994: b          #0x2af69a4
0x0000000002af6998: fmov       s0, wzr
0x0000000002af699c: b          #0x2af69a8
0x0000000002af69a0: fmov       s0, s1
0x0000000002af69a4: ldr        w8, [x23, #0x18]
0x0000000002af69a8: cmp        w8, #3
0x0000000002af69ac: b.eq       #0x2af69cc
0x0000000002af69b0: cmp        w8, #2
0x0000000002af69b4: b.ne       #0x2af69d8
0x0000000002af69b8: ldr        s0, [x24, #0x18]
0x0000000002af69bc: ldr        s1, [x23, #0x2c]
0x0000000002af69c0: fsub       s0, s0, s1
0x0000000002af69c4: fmul       s0, s0, s10
0x0000000002af69c8: b          #0x2af69d8
0x0000000002af69cc: ldr        s0, [x24, #0x18]
0x0000000002af69d0: ldr        s1, [x23, #0x2c]
0x0000000002af69d4: fsub       s0, s0, s1
0x0000000002af69d8: fadd       s0, s0, s8
0x0000000002af69dc: str        s0, [x23, #0x28]
0x0000000002af69e0: add        x23, x23, #0x40
0x0000000002af69e4: b          #0x2af6930
0x0000000002af69e8: str        s8, [x24, #0x20]
0x0000000002af69ec: ldr        s0, [x24, #0x18]
0x0000000002af69f0: fadd       s0, s0, s9
0x0000000002af69f4: fadd       s8, s8, s0
0x0000000002af69f8: add        x24, x24, #0x28
0x0000000002af69fc: cmp        x24, x25
0x0000000002af6a00: b.ne       #0x2af692c
0x0000000002af6a04: ldp        x29, x30, [sp, #0xd0]
0x0000000002af6a08: ldp        x20, x19, [sp, #0xc0]
0x0000000002af6a0c: ldp        x22, x21, [sp, #0xb0]
0x0000000002af6a10: ldp        x24, x23, [sp, #0xa0]
0x0000000002af6a14: ldp        x26, x25, [sp, #0x90]
0x0000000002af6a18: ldp        x28, x27, [sp, #0x80]
0x0000000002af6a1c: ldp        d9, d8, [sp, #0x70]
0x0000000002af6a20: ldp        d11, d10, [sp, #0x60]
0x0000000002af6a24: ldp        d13, d12, [sp, #0x50]
0x0000000002af6a28: add        sp, sp, #0xe0
0x0000000002af6a2c: ret        
0x0000000002af6a30: b          #0x2af6a58
0x0000000002af6a34: b          #0x2af6a58
0x0000000002af6a38: mov        x20, x0
0x0000000002af6a3c: add        x8, sp, #0x10
0x0000000002af6a40: str        x8, [sp, #0x48]
0x0000000002af6a44: add        x0, sp, #0x48
0x0000000002af6a48: bl         #0x2af755c
0x0000000002af6a4c: b          #0x2af6a5c
0x0000000002af6a50: b          #0x2af6a58
0x0000000002af6a54: b          #0x2af6a58
0x0000000002af6a58: mov        x20, x0
0x0000000002af6a5c: str        x19, [sp, #0x10]
0x0000000002af6a60: add        x0, sp, #0x10
0x0000000002af6a64: bl         #0x2af77c0
0x0000000002af6a68: mov        x0, x20
0x0000000002af6a6c: bl         #0x4b97984
