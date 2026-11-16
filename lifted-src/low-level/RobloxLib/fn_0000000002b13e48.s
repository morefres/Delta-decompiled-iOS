; instruction-faithful ARM64 fallback for RobloxLib::function_2b13e48
0x0000000002b13e48: sub        sp, sp, #0xe0
0x0000000002b13e4c: stp        d13, d12, [sp, #0x70]
0x0000000002b13e50: stp        d11, d10, [sp, #0x80]
0x0000000002b13e54: stp        d9, d8, [sp, #0x90]
0x0000000002b13e58: stp        x24, x23, [sp, #0xa0]
0x0000000002b13e5c: stp        x22, x21, [sp, #0xb0]
0x0000000002b13e60: stp        x20, x19, [sp, #0xc0]
0x0000000002b13e64: stp        x29, x30, [sp, #0xd0]
0x0000000002b13e68: add        x29, sp, #0xd0
0x0000000002b13e6c: mov        x19, x0
0x0000000002b13e70: cbz        x0, #0x2b13eac
0x0000000002b13e74: ldr        x20, [x19, #0x80]
0x0000000002b13e78: cbz        x20, #0x2b13e9c
0x0000000002b13e7c: ldr        x21, [x20, #0x18]
0x0000000002b13e80: bl         #0x29a9ae0
0x0000000002b13e84: ldrh       w8, [x21, #0x1b8]
0x0000000002b13e88: ldrh       w9, [x0, #0x1b8]
0x0000000002b13e8c: sub        w8, w8, w9
0x0000000002b13e90: ldrh       w9, [x0, #0x1ba]
0x0000000002b13e94: cmp        w8, w9
0x0000000002b13e98: b.ls       #0x2b13edc
0x0000000002b13e9c: ldr        x0, [x19, #0x78]
0x0000000002b13ea0: cbz        x0, #0x2b13eac
0x0000000002b13ea4: bl         #0x2b12908
0x0000000002b13ea8: b          #0x2b13eb4
0x0000000002b13eac: fmov       s0, wzr
0x0000000002b13eb0: fmov       s1, wzr
0x0000000002b13eb4: mov        x0, x19
0x0000000002b13eb8: ldp        x29, x30, [sp, #0xd0]
0x0000000002b13ebc: ldp        x20, x19, [sp, #0xc0]
0x0000000002b13ec0: ldp        x22, x21, [sp, #0xb0]
0x0000000002b13ec4: ldp        x24, x23, [sp, #0xa0]
0x0000000002b13ec8: ldp        d9, d8, [sp, #0x90]
0x0000000002b13ecc: ldp        d11, d10, [sp, #0x80]
0x0000000002b13ed0: ldp        d13, d12, [sp, #0x70]
0x0000000002b13ed4: add        sp, sp, #0xe0
0x0000000002b13ed8: b          #0x2b11014
0x0000000002b13edc: ldr        x21, [x20, #0x18]
0x0000000002b13ee0: bl         #0x2a0789c
0x0000000002b13ee4: ldrh       w8, [x21, #0x1b8]
0x0000000002b13ee8: ldrh       w9, [x0, #0x1b8]
0x0000000002b13eec: sub        w8, w8, w9
0x0000000002b13ef0: ldrh       w9, [x0, #0x1ba]
0x0000000002b13ef4: cmp        w8, w9
0x0000000002b13ef8: b.ls       #0x2b13f34
0x0000000002b13efc: adrp       x8, #0x641e000
0x0000000002b13f00: ldr        w9, [x8, #0xfc8]
0x0000000002b13f04: add        w9, w9, #1
0x0000000002b13f08: str        w9, [x8, #0xfc8]
0x0000000002b13f0c: ldr        x21, [x19, #0x78]
0x0000000002b13f10: str        xzr, [sp, #0x68]
0x0000000002b13f14: fmov       s10, wzr
0x0000000002b13f18: fmov       s9, wzr
0x0000000002b13f1c: fmov       s8, wzr
0x0000000002b13f20: cbz        x21, #0x2b13f60
0x0000000002b13f24: ldr        w8, [x21, #0xf8]
0x0000000002b13f28: cbz        w8, #0x2b13f4c
0x0000000002b13f2c: ldp        s8, s9, [x21, #0xb4]
0x0000000002b13f30: b          #0x2b13f5c
0x0000000002b13f34: ldr        d0, [x20, #0x4c8]
0x0000000002b13f38: ldr        d1, [x20, #0x4c0]
0x0000000002b13f3c: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b13f40: mov        s1, v0.s[1]
0x0000000002b13f44: mov        x0, x19
0x0000000002b13f48: b          #0x2b13eb8
0x0000000002b13f4c: mov        x0, x21
0x0000000002b13f50: bl         #0x2b12908
0x0000000002b13f54: fmov       s8, s0
0x0000000002b13f58: fmov       s9, s1
0x0000000002b13f5c: stp        s8, s9, [sp, #0x68]
0x0000000002b13f60: ldr        x22, [x20, #0x18]
0x0000000002b13f64: bl         #0x29bfc1c
0x0000000002b13f68: ldrh       w8, [x22, #0x1b8]
0x0000000002b13f6c: ldrh       w9, [x0, #0x1b8]
0x0000000002b13f70: sub        w8, w8, w9
0x0000000002b13f74: ldrh       w9, [x0, #0x1ba]
0x0000000002b13f78: fmov       s1, wzr
0x0000000002b13f7c: cmp        w8, w9
0x0000000002b13f80: b.hi       #0x2b14124
0x0000000002b13f84: fmov       s10, s8
0x0000000002b13f88: fmov       s11, s9
0x0000000002b13f8c: cbz        x21, #0x2b14018
0x0000000002b13f90: ldr        x22, [x21, #0x80]
0x0000000002b13f94: fmov       s10, s8
0x0000000002b13f98: fmov       s11, s9
0x0000000002b13f9c: cbz        x22, #0x2b14018
0x0000000002b13fa0: ldr        x23, [x22, #0x18]
0x0000000002b13fa4: bl         #0x2a0789c
0x0000000002b13fa8: ldrh       w8, [x23, #0x1b8]
0x0000000002b13fac: ldrh       w9, [x0, #0x1b8]
0x0000000002b13fb0: sub        w8, w8, w9
0x0000000002b13fb4: ldrh       w9, [x0, #0x1ba]
0x0000000002b13fb8: fmov       s10, s8
0x0000000002b13fbc: fmov       s11, s9
0x0000000002b13fc0: cmp        w8, w9
0x0000000002b13fc4: b.hi       #0x2b14018
0x0000000002b13fc8: mov        x0, x22
0x0000000002b13fcc: bl         #0x2b7efa0
0x0000000002b13fd0: fmov       s1, #1.00000000
0x0000000002b13fd4: fdiv       s2, s1, s0
0x0000000002b13fd8: fcmp       s0, #0.0
0x0000000002b13fdc: fcsel      s0, s2, s1, ne
0x0000000002b13fe0: adrp       x8, #0x6168000
0x0000000002b13fe4: ldrb       w8, [x8, #0x230]
0x0000000002b13fe8: cmp        w8, #1
0x0000000002b13fec: b.ne       #0x2b14010
0x0000000002b13ff0: ldp        s1, s2, [x21, #0xb4]
0x0000000002b13ff4: fmov       s3, #-1.00000000
0x0000000002b13ff8: fadd       s0, s0, s3
0x0000000002b13ffc: fmul       s1, s0, s1
0x0000000002b14000: fmul       s0, s0, s2
0x0000000002b14004: fadd       s10, s1, s8
0x0000000002b14008: fadd       s11, s0, s9
0x0000000002b1400c: b          #0x2b14018
0x0000000002b14010: fmul       s10, s0, s8
0x0000000002b14014: fmul       s11, s0, s9
0x0000000002b14018: add        x0, x20, #0x488
0x0000000002b1401c: bl         #0x29bc9dc
0x0000000002b14020: fmov       s12, s8
0x0000000002b14024: cmp        w0, #1
0x0000000002b14028: b.eq       #0x2b14040
0x0000000002b1402c: add        x0, x20, #0x488
0x0000000002b14030: bl         #0x29bc9dc
0x0000000002b14034: cmp        w0, #2
0x0000000002b14038: fcsel      s8, s9, s10, eq
0x0000000002b1403c: fcsel      s12, s9, s11, eq
0x0000000002b14040: add        x0, x20, #0x488
0x0000000002b14044: bl         #0x29bad14
0x0000000002b14048: lsr        x8, x0, #0x20
0x0000000002b1404c: fmov       s0, w0
0x0000000002b14050: lsr        x9, x1, #0x20
0x0000000002b14054: fmov       s1, w1
0x0000000002b14058: fmul       s8, s8, s0
0x0000000002b1405c: fmul       s9, s12, s1
0x0000000002b14060: scvtf      s10, w8
0x0000000002b14064: scvtf      s11, w9
0x0000000002b14068: ldr        x22, [x20, #0x18]
0x0000000002b1406c: bl         #0x2a2b2b0
0x0000000002b14070: ldrh       w8, [x22, #0x1b8]
0x0000000002b14074: ldrh       w9, [x0, #0x1b8]
0x0000000002b14078: sub        w8, w8, w9
0x0000000002b1407c: ldrh       w9, [x0, #0x1ba]
0x0000000002b14080: fadd       s0, s8, s10
0x0000000002b14084: fadd       s1, s9, s11
0x0000000002b14088: cmp        w8, w9
0x0000000002b1408c: mov        w8, #0xdc
0x0000000002b14090: mov        w9, #0xcc
0x0000000002b14094: csel       x8, x9, x8, hi
0x0000000002b14098: mov        w9, #0xe0
0x0000000002b1409c: mov        w10, #0xd0
0x0000000002b140a0: csel       x9, x10, x9, hi
0x0000000002b140a4: ldr        s2, [x19, x8]
0x0000000002b140a8: fcmp       s0, s2
0x0000000002b140ac: fcsel      s12, s2, s0, mi
0x0000000002b140b0: ldr        s0, [x19, x9]
0x0000000002b140b4: fcmp       s1, s0
0x0000000002b140b8: fcsel      s13, s0, s1, mi
0x0000000002b140bc: add        x0, x20, #0x488
0x0000000002b140c0: bl         #0x29bbef8
0x0000000002b140c4: fcmp       s12, s8
0x0000000002b140c8: fcsel      s0, s8, s12, mi
0x0000000002b140cc: fcmp       s13, s9
0x0000000002b140d0: fcsel      s1, s9, s13, mi
0x0000000002b140d4: fmov       s2, wzr
0x0000000002b140d8: fcmp       s9, s13
0x0000000002b140dc: fcsel      s3, s13, s9, mi
0x0000000002b140e0: fcmp       s8, s12
0x0000000002b140e4: fcsel      s4, s12, s8, mi
0x0000000002b140e8: cmp        w0, #1
0x0000000002b140ec: fcsel      s4, s8, s4, ne
0x0000000002b140f0: fcsel      s5, s10, s2, ne
0x0000000002b140f4: cmp        w0, #2
0x0000000002b140f8: fcsel      s3, s3, s9, eq
0x0000000002b140fc: fcsel      s4, s8, s4, eq
0x0000000002b14100: fcsel      s6, s2, s11, eq
0x0000000002b14104: fcsel      s5, s10, s5, eq
0x0000000002b14108: cmp        w0, #3
0x0000000002b1410c: fcsel      s1, s1, s3, eq
0x0000000002b14110: fcsel      s0, s0, s4, eq
0x0000000002b14114: fcsel      s3, s2, s6, eq
0x0000000002b14118: fcsel      s2, s2, s5, eq
0x0000000002b1411c: fadd       s10, s0, s2
0x0000000002b14120: fadd       s1, s1, s3
0x0000000002b14124: cbz        x21, #0x2b14144
0x0000000002b14128: ldr        x8, [x21]
0x0000000002b1412c: ldr        x8, [x8, #0x30]
0x0000000002b14130: mov        x0, x21
0x0000000002b14134: mov        x1, x19
0x0000000002b14138: fmov       s0, s10
0x0000000002b1413c: blr        x8
0x0000000002b14140: fmov       s10, s0
0x0000000002b14144: stp        s10, s1, [sp, #0x60]
0x0000000002b14148: add        x8, sp, #0x30
0x0000000002b1414c: mov        x0, x20
0x0000000002b14150: bl         #0x2b7fe80
0x0000000002b14154: ldr        x8, [sp, #0x48]
0x0000000002b14158: ldr        x9, [sp, #0x58]
0x0000000002b1415c: orr        x8, x8, x9
0x0000000002b14160: cbz        x8, #0x2b14174
0x0000000002b14164: add        x0, sp, #0x30
0x0000000002b14168: add        x1, sp, #0x60
0x0000000002b1416c: bl         #0x2ae4314
0x0000000002b14170: stp        s0, s1, [sp, #0x60]
0x0000000002b14174: mov        x8, sp
0x0000000002b14178: mov        x0, x20
0x0000000002b1417c: bl         #0x2b7fefc
0x0000000002b14180: ldr        x8, [sp, #0x18]
0x0000000002b14184: ldr        x9, [sp, #0x28]
0x0000000002b14188: orr        x8, x8, x9
0x0000000002b1418c: cbz        x8, #0x2b141a8
0x0000000002b14190: mov        x0, sp
0x0000000002b14194: add        x1, sp, #0x60
0x0000000002b14198: add        x2, sp, #0x68
0x0000000002b1419c: bl         #0x2ad36ec
0x0000000002b141a0: stp        s0, s1, [sp, #0x60]
0x0000000002b141a4: b          #0x2b141ac
0x0000000002b141a8: ldp        s0, s1, [sp, #0x60]
0x0000000002b141ac: mov        x0, x19
0x0000000002b141b0: bl         #0x2b11014
0x0000000002b141b4: ldp        x29, x30, [sp, #0xd0]
0x0000000002b141b8: ldp        x20, x19, [sp, #0xc0]
0x0000000002b141bc: ldp        x22, x21, [sp, #0xb0]
0x0000000002b141c0: ldp        x24, x23, [sp, #0xa0]
0x0000000002b141c4: ldp        d9, d8, [sp, #0x90]
0x0000000002b141c8: ldp        d11, d10, [sp, #0x80]
0x0000000002b141cc: ldp        d13, d12, [sp, #0x70]
0x0000000002b141d0: add        sp, sp, #0xe0
0x0000000002b141d4: ret        
