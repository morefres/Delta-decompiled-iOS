; instruction-faithful ARM64 fallback for RobloxLib::function_3cd4e8c
0x0000000003cd4e8c: sub        sp, sp, #0x1c0
0x0000000003cd4e90: stp        d15, d14, [sp, #0x140]
0x0000000003cd4e94: stp        d13, d12, [sp, #0x150]
0x0000000003cd4e98: stp        d11, d10, [sp, #0x160]
0x0000000003cd4e9c: stp        d9, d8, [sp, #0x170]
0x0000000003cd4ea0: stp        x28, x27, [sp, #0x180]
0x0000000003cd4ea4: stp        x22, x21, [sp, #0x190]
0x0000000003cd4ea8: stp        x20, x19, [sp, #0x1a0]
0x0000000003cd4eac: stp        x29, x30, [sp, #0x1b0]
0x0000000003cd4eb0: add        x29, sp, #0x1b0
0x0000000003cd4eb4: mov        x19, x3
0x0000000003cd4eb8: mov        x20, x2
0x0000000003cd4ebc: mov        x21, x1
0x0000000003cd4ec0: mov        x22, x0
0x0000000003cd4ec4: stur       xzr, [x29, #-0x78]
0x0000000003cd4ec8: stp        xzr, xzr, [x29, #-0xb0]
0x0000000003cd4ecc: stur       xzr, [x29, #-0xb8]
0x0000000003cd4ed0: stur       wzr, [x29, #-0xa0]
0x0000000003cd4ed4: stp        xzr, xzr, [x29, #-0x90]
0x0000000003cd4ed8: stur       xzr, [x29, #-0x98]
0x0000000003cd4edc: stur       wzr, [x29, #-0x80]
0x0000000003cd4ee0: sub        x0, x29, #0xb8
0x0000000003cd4ee4: mov        w1, #0x40
0x0000000003cd4ee8: mov        w4, #4
0x0000000003cd4eec: mov        x5, #0
0x0000000003cd4ef0: bl         #0x3c55e6c
0x0000000003cd4ef4: cmp        w19, #1
0x0000000003cd4ef8: b.lt       #0x3cd5464
0x0000000003cd4efc: cmp        w20, #1
0x0000000003cd4f00: b.lt       #0x3cd5464
0x0000000003cd4f04: mov        w8, #0
0x0000000003cd4f08: mov        x9, #0
0x0000000003cd4f0c: ldr        x15, [x22]
0x0000000003cd4f10: ldursw     x14, [x29, #-0x8c]
0x0000000003cd4f14: ldur       x13, [x29, #-0x78]
0x0000000003cd4f18: ldur       x12, [x29, #-0xb8]
0x0000000003cd4f1c: ldur       x16, [x29, #-0xa8]
0x0000000003cd4f20: mov        w10, w19
0x0000000003cd4f24: mov        w11, w20
0x0000000003cd4f28: add        x12, x12, #0xfc
0x0000000003cd4f2c: mul        x13, x13, x16
0x0000000003cd4f30: mul        x14, x16, x14
0x0000000003cd4f34: add        x15, x15, #0x10
0x0000000003cd4f38: mov        w16, #0x8e39
0x0000000003cd4f3c: movk       w16, #0xbe63, lsl #16
0x0000000003cd4f40: dup        v21.2s, w16
0x0000000003cd4f44: fmov       s0, w16
0x0000000003cd4f48: mov        w16, #0x8e39
0x0000000003cd4f4c: movk       w16, #0x3e63, lsl #16
0x0000000003cd4f50: dup        v2.2s, w16
0x0000000003cd4f54: str        w16, [sp, #0xc]
0x0000000003cd4f58: mov        w16, #0xb61
0x0000000003cd4f5c: movk       w16, #0x3c36, lsl #16
0x0000000003cd4f60: fmov       s10, w16
0x0000000003cd4f64: mov        w16, #0xb61
0x0000000003cd4f68: movk       w16, #0x3cb6, lsl #16
0x0000000003cd4f6c: dup        v1.2s, w16
0x0000000003cd4f70: stp        d1, d2, [sp, #0x78]
0x0000000003cd4f74: fmov       s5, w16
0x0000000003cd4f78: adrp       x16, #0x4fea000
0x0000000003cd4f7c: ldr        d7, [x16, #0x58]
0x0000000003cd4f80: mov        w16, #0xb61
0x0000000003cd4f84: movk       w16, #0xbcb6, lsl #16
0x0000000003cd4f88: dup        v30.2s, w16
0x0000000003cd4f8c: fmov       s6, w16
0x0000000003cd4f90: mov        w17, #0xb61
0x0000000003cd4f94: movk       w17, #0x3bb6, lsl #16
0x0000000003cd4f98: add        w16, w20, w20, lsl #3
0x0000000003cd4f9c: dup        v25.2s, w17
0x0000000003cd4fa0: fmov       s19, w17
0x0000000003cd4fa4: mov        w17, #0xb61
0x0000000003cd4fa8: movk       w17, #0xbc36, lsl #16
0x0000000003cd4fac: dup        v18.2s, w17
0x0000000003cd4fb0: fmov       s23, w17
0x0000000003cd4fb4: adrp       x17, #0x4fea000
0x0000000003cd4fb8: ldr        d24, [x17, #0x60]
0x0000000003cd4fbc: adrp       x17, #0x4fea000
0x0000000003cd4fc0: ldr        q29, [x17, #0xc0]
0x0000000003cd4fc4: adrp       x17, #0x4fea000
0x0000000003cd4fc8: ldr        q31, [x17, #0xd0]
0x0000000003cd4fcc: adrp       x17, #0x4fea000
0x0000000003cd4fd0: ldr        d8, [x17, #0x68]
0x0000000003cd4fd4: adrp       x17, #0x4fea000
0x0000000003cd4fd8: ldr        d14, [x17, #0x70]
0x0000000003cd4fdc: adrp       x17, #0x4fea000
0x0000000003cd4fe0: ldr        q27, [x17, #0xe0]
0x0000000003cd4fe4: adrp       x17, #0x4fea000
0x0000000003cd4fe8: ldr        d28, [x17, #0x78]
0x0000000003cd4fec: mov        w17, #0xb61
0x0000000003cd4ff0: movk       w17, #0x3d36, lsl #16
0x0000000003cd4ff4: dup        v1.2s, w17
0x0000000003cd4ff8: str        d1, [sp, #0x38]
0x0000000003cd4ffc: adrp       x17, #0x4fea000
0x0000000003cd5000: ldr        d1, [x17, #0x80]
0x0000000003cd5004: str        d1, [sp]
0x0000000003cd5008: adrp       x17, #0x4fea000
0x0000000003cd500c: ldr        d16, [x17, #0x88]
0x0000000003cd5010: adrp       x17, #0x4fea000
0x0000000003cd5014: ldr        q17, [x17, #0xf0]
0x0000000003cd5018: str        s0, [sp, #0x8c]
0x0000000003cd501c: stp        s6, s5, [sp, #0x70]
0x0000000003cd5020: str        d18, [sp, #0x68]
0x0000000003cd5024: str        s23, [sp, #0x64]
0x0000000003cd5028: str        d24, [sp, #0x58]
0x0000000003cd502c: str        q29, [sp, #0x40]
0x0000000003cd5030: stp        d16, d25, [sp, #0x28]
0x0000000003cd5034: str        q17, [sp, #0x10]
0x0000000003cd5038: add        x17, x15, w8, sxtw #2
0x0000000003cd503c: mov        x0, x12
0x0000000003cd5040: mov        x1, x11
0x0000000003cd5044: ldp        s3, s13, [x17, #-0x10]
0x0000000003cd5048: ldp        s26, s2, [x17, #-8]
0x0000000003cd504c: str        q26, [sp, #0xb0]
0x0000000003cd5050: ldp        s4, s15, [x17]
0x0000000003cd5054: str        q4, [sp, #0x90]
0x0000000003cd5058: ldp        s16, s17, [x17, #8]
0x0000000003cd505c: ldr        s18, [x17, #0x10]
0x0000000003cd5060: stur       q18, [x29, #-0xd0]
0x0000000003cd5064: fmul       s1, s16, s10
0x0000000003cd5068: fmadd      s22, s17, s5, s1
0x0000000003cd506c: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003cd5070: mov        s20, v11.s[1]
0x0000000003cd5074: fmadd      s12, s17, s6, s1
0x0000000003cd5078: fmul       s1, s13, s10
0x0000000003cd507c: str        q1, [sp, #0xd0]
0x0000000003cd5080: fmul       s1, s16, s5
0x0000000003cd5084: fmadd      s5, s17, s23, s1
0x0000000003cd5088: stur       s5, [x29, #-0xbc]
0x0000000003cd508c: sub        x2, x0, #0xf8
0x0000000003cd5090: ldr        d5, [sp, #0x58]
0x0000000003cd5094: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003cd5098: fmadd      s1, s17, s10, s1
0x0000000003cd509c: str        s1, [sp, #0xcc]
0x0000000003cd50a0: dup        v5.4s, v2.s[0]
0x0000000003cd50a4: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003cd50a8: fmul       v1.2s, v5.2s, v8.2s
0x0000000003cd50ac: str        d1, [sp, #0xa8]
0x0000000003cd50b0: zip1       v29.2s, v24.2s, v6.2s
0x0000000003cd50b4: fadd       s22, s22, s20
0x0000000003cd50b8: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003cd50bc: mov        v24.d[1], v24.d[0]
0x0000000003cd50c0: fmov       d5, d30
0x0000000003cd50c4: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003cd50c8: fadd       s20, s12, s20
0x0000000003cd50cc: fmadd      s12, s17, s0, s30
0x0000000003cd50d0: mov        v9.16b, v31.16b
0x0000000003cd50d4: fadd       s31, s12, s11
0x0000000003cd50d8: fadd       v12.4s, v6.4s, v30.4s
0x0000000003cd50dc: mov        v13.s[1], v4.s[0]
0x0000000003cd50e0: fadd       v0.4s, v12.4s, v24.4s
0x0000000003cd50e4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cd50e8: mov        v12.16b, v26.16b
0x0000000003cd50ec: mov        v12.s[1], v15.s[0]
0x0000000003cd50f0: st2        {v0.2s, v1.2s}, [x2]
0x0000000003cd50f4: ldr        s0, [sp, #0xc]
0x0000000003cd50f8: fmadd      s0, s17, s0, s30
0x0000000003cd50fc: fmul       v17.2s, v12.2s, v21.2s
0x0000000003cd5100: fmov       d1, d29
0x0000000003cd5104: fmla       v1.2s, v13.2s, v21.2s
0x0000000003cd5108: fadd       v1.2s, v1.2s, v17.2s
0x0000000003cd510c: stur       s1, [x0, #-0xdc]
0x0000000003cd5110: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003cd5114: fmul       s30, s10, v1.s[1]
0x0000000003cd5118: fmov       d23, d8
0x0000000003cd511c: fmul       v8.2s, v1.2s, v28.2s
0x0000000003cd5120: mov        v1.d[1], v1.d[0]
0x0000000003cd5124: fadd       s0, s0, s11
0x0000000003cd5128: fmov       d18, d21
0x0000000003cd512c: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003cd5130: zip1       v21.4s, v21.4s, v21.4s
0x0000000003cd5134: zip1       v24.4s, v24.4s, v0.4s
0x0000000003cd5138: fmul       s26, s31, s19
0x0000000003cd513c: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cd5140: fmov       s4, s19
0x0000000003cd5144: fmov       d19, d7
0x0000000003cd5148: fmov       d7, d28
0x0000000003cd514c: mov        v28.16b, v27.16b
0x0000000003cd5150: fmov       d27, d14
0x0000000003cd5154: dup        v14.2s, v8.s[0]
0x0000000003cd5158: dup        v26.2s, v26.s[0]
0x0000000003cd515c: mov        v14.s[0], v30.s[0]
0x0000000003cd5160: trn1       v24.4s, v24.4s, v1.4s
0x0000000003cd5164: ldr        d30, [sp, #0x80]
0x0000000003cd5168: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cd516c: fadd       v29.2s, v29.2s, v17.2s
0x0000000003cd5170: stp        s31, s29, [x0, #-0xc0]
0x0000000003cd5174: fadd       v1.4s, v1.4s, v21.4s
0x0000000003cd5178: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003cd517c: fmul       s30, s10, v29.s[1]
0x0000000003cd5180: fmul       v31.2s, v29.2s, v7.2s
0x0000000003cd5184: mov        v29.d[1], v29.d[0]
0x0000000003cd5188: fadd       v26.2s, v8.2s, v26.2s
0x0000000003cd518c: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003cd5190: zip1       v8.4s, v8.4s, v8.4s
0x0000000003cd5194: fmul       v29.4s, v29.4s, v28.4s
0x0000000003cd5198: zip1       v21.4s, v21.4s, v0.4s
0x0000000003cd519c: trn1       v21.4s, v21.4s, v29.4s
0x0000000003cd51a0: fadd       v29.4s, v29.4s, v8.4s
0x0000000003cd51a4: dup        v8.2s, v31.s[0]
0x0000000003cd51a8: mov        v8.s[0], v30.s[0]
0x0000000003cd51ac: fadd       v1.4s, v1.4s, v24.4s
0x0000000003cd51b0: fmul       s24, s0, s4
0x0000000003cd51b4: dup        v24.2s, v24.s[0]
0x0000000003cd51b8: fadd       v24.2s, v31.2s, v24.2s
0x0000000003cd51bc: ldr        d30, [sp, #0x38]
0x0000000003cd51c0: fmul       v31.2s, v12.2s, v30.2s
0x0000000003cd51c4: fadd       v21.4s, v29.4s, v21.4s
0x0000000003cd51c8: fmov       d29, d25
0x0000000003cd51cc: ldr        d30, [sp, #0x78]
0x0000000003cd51d0: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cd51d4: fadd       v30.2s, v29.2s, v31.2s
0x0000000003cd51d8: stp        s0, s30, [x0, #-0xa0]
0x0000000003cd51dc: fadd       v29.2s, v26.2s, v14.2s
0x0000000003cd51e0: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003cd51e4: fmul       s26, s10, v30.s[1]
0x0000000003cd51e8: fmul       v14.2s, v30.2s, v7.2s
0x0000000003cd51ec: mov        v30.d[1], v30.d[0]
0x0000000003cd51f0: fadd       v8.2s, v24.2s, v8.2s
0x0000000003cd51f4: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003cd51f8: zip1       v24.4s, v24.4s, v24.4s
0x0000000003cd51fc: fmul       v30.4s, v30.4s, v28.4s
0x0000000003cd5200: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cd5204: trn1       v0.4s, v0.4s, v30.4s
0x0000000003cd5208: fadd       v24.4s, v30.4s, v24.4s
0x0000000003cd520c: dup        v30.2s, v14.s[0]
0x0000000003cd5210: mov        v30.s[0], v26.s[0]
0x0000000003cd5214: stur       q1, [x0, #-0xd8]
0x0000000003cd5218: fadd       v0.4s, v24.4s, v0.4s
0x0000000003cd521c: fmul       s1, s22, s4
0x0000000003cd5220: dup        v1.2s, v1.s[0]
0x0000000003cd5224: fadd       v1.2s, v14.2s, v1.2s
0x0000000003cd5228: fmov       d14, d27
0x0000000003cd522c: mov        v27.16b, v28.16b
0x0000000003cd5230: fmov       d28, d7
0x0000000003cd5234: fmov       d7, d19
0x0000000003cd5238: fmov       s19, s4
0x0000000003cd523c: ldr        d2, [sp]
0x0000000003cd5240: stur       q21, [x0, #-0xb8]
0x0000000003cd5244: fadd       v24.2s, v1.2s, v30.2s
0x0000000003cd5248: fmov       d30, d5
0x0000000003cd524c: fmla       v25.2s, v13.2s, v5.2s
0x0000000003cd5250: fadd       v1.2s, v25.2s, v31.2s
0x0000000003cd5254: mov        v31.16b, v9.16b
0x0000000003cd5258: ldr        d25, [sp, #0x30]
0x0000000003cd525c: stp        s22, s1, [x0, #-0x80]
0x0000000003cd5260: stur       q0, [x0, #-0x98]
0x0000000003cd5264: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003cd5268: mov        v21.16b, v1.16b
0x0000000003cd526c: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003cd5270: zip1       v22.4s, v22.4s, v22.4s
0x0000000003cd5274: mov        v21.d[1], v1.d[0]
0x0000000003cd5278: fmul       v21.4s, v21.4s, v27.4s
0x0000000003cd527c: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cd5280: trn1       v0.4s, v0.4s, v21.4s
0x0000000003cd5284: fadd       v21.4s, v21.4s, v22.4s
0x0000000003cd5288: fmul       s22, s10, v1.s[1]
0x0000000003cd528c: fmul       v1.2s, v1.2s, v28.2s
0x0000000003cd5290: fadd       v0.4s, v21.4s, v0.4s
0x0000000003cd5294: dup        v21.2s, v1.s[0]
0x0000000003cd5298: mov        v21.s[0], v22.s[0]
0x0000000003cd529c: stur       q0, [x0, #-0x78]
0x0000000003cd52a0: fmul       s0, s20, s4
0x0000000003cd52a4: dup        v0.2s, v0.s[0]
0x0000000003cd52a8: fadd       v0.2s, v1.2s, v0.2s
0x0000000003cd52ac: fadd       v22.2s, v0.2s, v21.2s
0x0000000003cd52b0: fmov       d21, d18
0x0000000003cd52b4: stur       d29, [x0, #-0xc8]
0x0000000003cd52b8: ldr        q29, [sp, #0x40]
0x0000000003cd52bc: stur       s3, [x0, #-0xfc]
0x0000000003cd52c0: ldr        q0, [sp, #0x90]
0x0000000003cd52c4: mov        v3.s[1], v0.s[0]
0x0000000003cd52c8: stur       s16, [x0, #-0xe0]
0x0000000003cd52cc: fmul       s0, s16, s4
0x0000000003cd52d0: stur       d8, [x0, #-0xa8]
0x0000000003cd52d4: fmov       d8, d23
0x0000000003cd52d8: fmul       v3.2s, v3.2s, v2.2s
0x0000000003cd52dc: fmul       v16.2s, v12.2s, v25.2s
0x0000000003cd52e0: fadd       v1.2s, v3.2s, v16.2s
0x0000000003cd52e4: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cd52e8: mov        v3.s[1], v6.s[1]
0x0000000003cd52ec: ldr        q5, [sp, #0xd0]
0x0000000003cd52f0: mov        v6.s[0], v5.s[0]
0x0000000003cd52f4: fadd       v1.2s, v1.2s, v6.2s
0x0000000003cd52f8: ldur       q9, [x29, #-0xd0]
0x0000000003cd52fc: fmul       s2, s9, s4
0x0000000003cd5300: ldr        s5, [sp, #0xcc]
0x0000000003cd5304: fadd       s6, s5, s2
0x0000000003cd5308: dup        v0.2s, v0.s[0]
0x0000000003cd530c: ldr        d4, [sp, #0xa8]
0x0000000003cd5310: fadd       v0.2s, v0.2s, v4.2s
0x0000000003cd5314: ldr        s23, [sp, #0x64]
0x0000000003cd5318: stp        s20, s1, [x0, #-0x60]
0x0000000003cd531c: stur       d24, [x0, #-0x88]
0x0000000003cd5320: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003cd5324: fmul       s18, s10, v1.s[1]
0x0000000003cd5328: fmul       v20.2s, v1.2s, v28.2s
0x0000000003cd532c: mov        v1.d[1], v1.d[0]
0x0000000003cd5330: stur       d0, [x0, #-0xe8]
0x0000000003cd5334: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003cd5338: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cd533c: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cd5340: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cd5344: trn1       v5.4s, v5.4s, v1.4s
0x0000000003cd5348: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cd534c: dup        v1.2s, v20.s[0]
0x0000000003cd5350: mov        v1.s[0], v18.s[0]
0x0000000003cd5354: ldr        d18, [sp, #0x68]
0x0000000003cd5358: stur       d22, [x0, #-0x68]
0x0000000003cd535c: fadd       v0.4s, v0.4s, v5.4s
0x0000000003cd5360: fmul       s5, s6, s19
0x0000000003cd5364: dup        v5.2s, v5.s[0]
0x0000000003cd5368: fadd       v5.2s, v20.2s, v5.2s
0x0000000003cd536c: fadd       v1.2s, v5.2s, v1.2s
0x0000000003cd5370: fmla       v3.2s, v13.2s, v18.2s
0x0000000003cd5374: ldur       s5, [x29, #-0xbc]
0x0000000003cd5378: fadd       s5, s5, s2
0x0000000003cd537c: fadd       v3.2s, v3.2s, v16.2s
0x0000000003cd5380: stp        s6, s3, [x0, #-0x40]
0x0000000003cd5384: stur       q0, [x0, #-0x58]
0x0000000003cd5388: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003cd538c: fmul       s6, s10, v3.s[1]
0x0000000003cd5390: fmul       v16.2s, v3.2s, v28.2s
0x0000000003cd5394: mov        v3.d[1], v3.d[0]
0x0000000003cd5398: stur       d1, [x0, #-0x48]
0x0000000003cd539c: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003cd53a0: zip1       v1.4s, v1.4s, v1.4s
0x0000000003cd53a4: fmul       v3.4s, v3.4s, v27.4s
0x0000000003cd53a8: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cd53ac: trn1       v0.4s, v0.4s, v3.4s
0x0000000003cd53b0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003cd53b4: dup        v3.2s, v16.s[0]
0x0000000003cd53b8: mov        v3.s[0], v6.s[0]
0x0000000003cd53bc: ldr        s6, [sp, #0x70]
0x0000000003cd53c0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cd53c4: fmul       s1, s5, s19
0x0000000003cd53c8: dup        v1.2s, v1.s[0]
0x0000000003cd53cc: fadd       v1.2s, v16.2s, v1.2s
0x0000000003cd53d0: ldr        d16, [sp, #0x28]
0x0000000003cd53d4: fadd       v1.2s, v1.2s, v3.2s
0x0000000003cd53d8: stur       q0, [x0, #-0x38]
0x0000000003cd53dc: dup        v0.2s, v17.s[1]
0x0000000003cd53e0: fadd       v3.2s, v17.2s, v11.2s
0x0000000003cd53e4: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cd53e8: ldr        q3, [sp, #0xb0]
0x0000000003cd53ec: stp        s5, s3, [x0, #-0x20]
0x0000000003cd53f0: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003cd53f4: stur       s0, [x0, #-0x18]
0x0000000003cd53f8: zip1       v0.2s, v17.2s, v3.2s
0x0000000003cd53fc: ldr        q17, [sp, #0x10]
0x0000000003cd5400: mov        v5.16b, v0.16b
0x0000000003cd5404: mov        v5.d[1], v3.d[0]
0x0000000003cd5408: mov        v5.s[2], v0.s[1]
0x0000000003cd540c: mov        v11.s[2], v11.s[1]
0x0000000003cd5410: mov        v11.s[3], v2.s[0]
0x0000000003cd5414: mov        v20.16b, v15.16b
0x0000000003cd5418: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003cd541c: fadd       v0.4s, v5.4s, v11.4s
0x0000000003cd5420: ldr        s5, [sp, #0x74]
0x0000000003cd5424: stur       q0, [x0, #-0x14]
0x0000000003cd5428: mov        s0, v3.s[1]
0x0000000003cd542c: fmadd      s0, s20, s23, s0
0x0000000003cd5430: stur       d1, [x0, #-0x28]
0x0000000003cd5434: fadd       s0, s0, s2
0x0000000003cd5438: stp        s0, s9, [x0, #-4]
0x0000000003cd543c: ldr        s0, [sp, #0x8c]
0x0000000003cd5440: add        x0, x0, x14
0x0000000003cd5444: add        x17, x17, #0x24
0x0000000003cd5448: subs       x1, x1, #1
0x0000000003cd544c: b.ne       #0x3cd5044
0x0000000003cd5450: add        x9, x9, #1
0x0000000003cd5454: add        x12, x12, x13
0x0000000003cd5458: add        w8, w8, w16
0x0000000003cd545c: cmp        x9, x10
0x0000000003cd5460: b.ne       #0x3cd5038
0x0000000003cd5464: lsr        w1, w20, #3
0x0000000003cd5468: lsr        w3, w19, #3
0x0000000003cd546c: mov        x0, x21
0x0000000003cd5470: mov        w2, #0x40
0x0000000003cd5474: mov        w4, #0x80
0x0000000003cd5478: mov        w5, #0x40
0x0000000003cd547c: mov        x6, #0
0x0000000003cd5480: bl         #0x3c54e34
0x0000000003cd5484: cmp        w19, #8
0x0000000003cd5488: b.lt       #0x3cd5930
0x0000000003cd548c: cmp        w20, #8
0x0000000003cd5490: b.lt       #0x3cd5930
0x0000000003cd5494: mov        x9, #0
0x0000000003cd5498: ldursw     x17, [x29, #-0x8c]
0x0000000003cd549c: ldur       x0, [x29, #-0x78]
0x0000000003cd54a0: ldur       x8, [x29, #-0xb8]
0x0000000003cd54a4: ldur       x1, [x29, #-0xa8]
0x0000000003cd54a8: mul        x10, x1, x0
0x0000000003cd54ac: ldrsw      x13, [x21, #0x2c]
0x0000000003cd54b0: ldr        x11, [x21]
0x0000000003cd54b4: ldr        x12, [x21, #0x40]
0x0000000003cd54b8: ldr        x14, [x21, #0x10]
0x0000000003cd54bc: mul        x12, x12, x14
0x0000000003cd54c0: mul        x13, x14, x13
0x0000000003cd54c4: mov        w14, w20
0x0000000003cd54c8: mov        w15, w19
0x0000000003cd54cc: lsl        x16, x10, #3
0x0000000003cd54d0: sub        x0, x0, x0, lsl #3
0x0000000003cd54d4: add        x0, x17, x0
0x0000000003cd54d8: mul        x17, x1, x17
0x0000000003cd54dc: lsl        x17, x17, #3
0x0000000003cd54e0: mul        x0, x1, x0
0x0000000003cd54e4: mov        x1, #0
0x0000000003cd54e8: lsr        x2, x9, #3
0x0000000003cd54ec: madd       x2, x12, x2, x11
0x0000000003cd54f0: mov        x3, x8
0x0000000003cd54f4: madd       x4, x13, x1, x2
0x0000000003cd54f8: mov        w5, #7
0x0000000003cd54fc: mov        x6, x3
0x0000000003cd5500: ldr        s0, [x6]
0x0000000003cd5504: fcvt       h0, s0
0x0000000003cd5508: str        h0, [x4]
0x0000000003cd550c: add        x7, x6, x10
0x0000000003cd5510: ldr        s0, [x7]
0x0000000003cd5514: fcvt       h0, s0
0x0000000003cd5518: str        h0, [x4, #2]
0x0000000003cd551c: add        x7, x7, x10
0x0000000003cd5520: ldr        s0, [x7]
0x0000000003cd5524: fcvt       h0, s0
0x0000000003cd5528: add        x7, x7, x10
0x0000000003cd552c: ldr        s1, [x7]
0x0000000003cd5530: str        h0, [x4, #4]
0x0000000003cd5534: fcvt       h0, s1
0x0000000003cd5538: str        h0, [x4, #6]
0x0000000003cd553c: add        x7, x7, x10
0x0000000003cd5540: ldr        s0, [x7]
0x0000000003cd5544: fcvt       h0, s0
0x0000000003cd5548: str        h0, [x4, #8]
0x0000000003cd554c: add        x7, x7, x10
0x0000000003cd5550: ldr        s0, [x7]
0x0000000003cd5554: fcvt       h0, s0
0x0000000003cd5558: add        x7, x7, x10
0x0000000003cd555c: ldr        s1, [x7]
0x0000000003cd5560: str        h0, [x4, #0xa]
0x0000000003cd5564: fcvt       h0, s1
0x0000000003cd5568: str        h0, [x4, #0xc]
0x0000000003cd556c: add        x7, x7, x10
0x0000000003cd5570: ldr        s0, [x7]
0x0000000003cd5574: fcvt       h0, s0
0x0000000003cd5578: str        h0, [x4, #0xe]
0x0000000003cd557c: add        x7, x7, x0
0x0000000003cd5580: ldr        s0, [x7]
0x0000000003cd5584: fcvt       h0, s0
0x0000000003cd5588: add        x7, x7, x10
0x0000000003cd558c: ldr        s1, [x7]
0x0000000003cd5590: str        h0, [x4, #0x10]
0x0000000003cd5594: fcvt       h0, s1
0x0000000003cd5598: str        h0, [x4, #0x12]
0x0000000003cd559c: add        x7, x7, x10
0x0000000003cd55a0: ldr        s0, [x7]
0x0000000003cd55a4: fcvt       h0, s0
0x0000000003cd55a8: str        h0, [x4, #0x14]
0x0000000003cd55ac: add        x7, x7, x10
0x0000000003cd55b0: ldr        s0, [x7]
0x0000000003cd55b4: fcvt       h0, s0
0x0000000003cd55b8: add        x7, x7, x10
0x0000000003cd55bc: ldr        s1, [x7]
0x0000000003cd55c0: str        h0, [x4, #0x16]
0x0000000003cd55c4: fcvt       h0, s1
0x0000000003cd55c8: str        h0, [x4, #0x18]
0x0000000003cd55cc: add        x7, x7, x10
0x0000000003cd55d0: ldr        s0, [x7]
0x0000000003cd55d4: fcvt       h0, s0
0x0000000003cd55d8: str        h0, [x4, #0x1a]
0x0000000003cd55dc: add        x7, x7, x10
0x0000000003cd55e0: ldr        s0, [x7]
0x0000000003cd55e4: fcvt       h0, s0
0x0000000003cd55e8: add        x7, x7, x10
0x0000000003cd55ec: ldr        s1, [x7]
0x0000000003cd55f0: str        h0, [x4, #0x1c]
0x0000000003cd55f4: fcvt       h0, s1
0x0000000003cd55f8: str        h0, [x4, #0x1e]
0x0000000003cd55fc: add        x7, x7, x0
0x0000000003cd5600: ldr        s0, [x7]
0x0000000003cd5604: fcvt       h0, s0
0x0000000003cd5608: str        h0, [x4, #0x20]
0x0000000003cd560c: add        x7, x7, x10
0x0000000003cd5610: ldr        s0, [x7]
0x0000000003cd5614: fcvt       h0, s0
0x0000000003cd5618: add        x7, x7, x10
0x0000000003cd561c: ldr        s1, [x7]
0x0000000003cd5620: str        h0, [x4, #0x22]
0x0000000003cd5624: fcvt       h0, s1
0x0000000003cd5628: str        h0, [x4, #0x24]
0x0000000003cd562c: add        x7, x7, x10
0x0000000003cd5630: ldr        s0, [x7]
0x0000000003cd5634: fcvt       h0, s0
0x0000000003cd5638: str        h0, [x4, #0x26]
0x0000000003cd563c: add        x7, x7, x10
0x0000000003cd5640: ldr        s0, [x7]
0x0000000003cd5644: fcvt       h0, s0
0x0000000003cd5648: add        x7, x7, x10
0x0000000003cd564c: ldr        s1, [x7]
0x0000000003cd5650: str        h0, [x4, #0x28]
0x0000000003cd5654: fcvt       h0, s1
0x0000000003cd5658: str        h0, [x4, #0x2a]
0x0000000003cd565c: add        x7, x7, x10
0x0000000003cd5660: ldr        s0, [x7]
0x0000000003cd5664: fcvt       h0, s0
0x0000000003cd5668: str        h0, [x4, #0x2c]
0x0000000003cd566c: add        x7, x7, x10
0x0000000003cd5670: ldr        s0, [x7]
0x0000000003cd5674: fcvt       h0, s0
0x0000000003cd5678: add        x7, x7, x0
0x0000000003cd567c: ldr        s1, [x7]
0x0000000003cd5680: str        h0, [x4, #0x2e]
0x0000000003cd5684: fcvt       h0, s1
0x0000000003cd5688: str        h0, [x4, #0x30]
0x0000000003cd568c: add        x7, x7, x10
0x0000000003cd5690: ldr        s0, [x7]
0x0000000003cd5694: fcvt       h0, s0
0x0000000003cd5698: str        h0, [x4, #0x32]
0x0000000003cd569c: add        x7, x7, x10
0x0000000003cd56a0: ldr        s0, [x7]
0x0000000003cd56a4: fcvt       h0, s0
0x0000000003cd56a8: add        x7, x7, x10
0x0000000003cd56ac: ldr        s1, [x7]
0x0000000003cd56b0: str        h0, [x4, #0x34]
0x0000000003cd56b4: fcvt       h0, s1
0x0000000003cd56b8: str        h0, [x4, #0x36]
0x0000000003cd56bc: add        x7, x7, x10
0x0000000003cd56c0: ldr        s0, [x7]
0x0000000003cd56c4: fcvt       h0, s0
0x0000000003cd56c8: str        h0, [x4, #0x38]
0x0000000003cd56cc: add        x7, x7, x10
0x0000000003cd56d0: ldr        s0, [x7]
0x0000000003cd56d4: fcvt       h0, s0
0x0000000003cd56d8: add        x7, x7, x10
0x0000000003cd56dc: ldr        s1, [x7]
0x0000000003cd56e0: str        h0, [x4, #0x3a]
0x0000000003cd56e4: fcvt       h0, s1
0x0000000003cd56e8: str        h0, [x4, #0x3c]
0x0000000003cd56ec: add        x7, x7, x10
0x0000000003cd56f0: ldr        s0, [x7]
0x0000000003cd56f4: fcvt       h0, s0
0x0000000003cd56f8: str        h0, [x4, #0x3e]
0x0000000003cd56fc: add        x7, x7, x0
0x0000000003cd5700: ldr        s0, [x7]
0x0000000003cd5704: fcvt       h0, s0
0x0000000003cd5708: add        x7, x7, x10
0x0000000003cd570c: ldr        s1, [x7]
0x0000000003cd5710: str        h0, [x4, #0x40]
0x0000000003cd5714: fcvt       h0, s1
0x0000000003cd5718: str        h0, [x4, #0x42]
0x0000000003cd571c: add        x7, x7, x10
0x0000000003cd5720: ldr        s0, [x7]
0x0000000003cd5724: fcvt       h0, s0
0x0000000003cd5728: str        h0, [x4, #0x44]
0x0000000003cd572c: add        x7, x7, x10
0x0000000003cd5730: ldr        s0, [x7]
0x0000000003cd5734: fcvt       h0, s0
0x0000000003cd5738: add        x7, x7, x10
0x0000000003cd573c: ldr        s1, [x7]
0x0000000003cd5740: str        h0, [x4, #0x46]
0x0000000003cd5744: fcvt       h0, s1
0x0000000003cd5748: str        h0, [x4, #0x48]
0x0000000003cd574c: add        x7, x7, x10
0x0000000003cd5750: ldr        s0, [x7]
0x0000000003cd5754: fcvt       h0, s0
0x0000000003cd5758: str        h0, [x4, #0x4a]
0x0000000003cd575c: add        x7, x7, x10
0x0000000003cd5760: ldr        s0, [x7]
0x0000000003cd5764: fcvt       h0, s0
0x0000000003cd5768: add        x7, x7, x10
0x0000000003cd576c: ldr        s1, [x7]
0x0000000003cd5770: str        h0, [x4, #0x4c]
0x0000000003cd5774: fcvt       h0, s1
0x0000000003cd5778: str        h0, [x4, #0x4e]
0x0000000003cd577c: add        x7, x7, x0
0x0000000003cd5780: ldr        s0, [x7]
0x0000000003cd5784: fcvt       h0, s0
0x0000000003cd5788: str        h0, [x4, #0x50]
0x0000000003cd578c: add        x7, x7, x10
0x0000000003cd5790: ldr        s0, [x7]
0x0000000003cd5794: fcvt       h0, s0
0x0000000003cd5798: add        x7, x7, x10
0x0000000003cd579c: ldr        s1, [x7]
0x0000000003cd57a0: str        h0, [x4, #0x52]
0x0000000003cd57a4: fcvt       h0, s1
0x0000000003cd57a8: str        h0, [x4, #0x54]
0x0000000003cd57ac: add        x7, x7, x10
0x0000000003cd57b0: ldr        s0, [x7]
0x0000000003cd57b4: fcvt       h0, s0
0x0000000003cd57b8: str        h0, [x4, #0x56]
0x0000000003cd57bc: add        x7, x7, x10
0x0000000003cd57c0: ldr        s0, [x7]
0x0000000003cd57c4: fcvt       h0, s0
0x0000000003cd57c8: add        x7, x7, x10
0x0000000003cd57cc: ldr        s1, [x7]
0x0000000003cd57d0: str        h0, [x4, #0x58]
0x0000000003cd57d4: fcvt       h0, s1
0x0000000003cd57d8: str        h0, [x4, #0x5a]
0x0000000003cd57dc: add        x7, x7, x10
0x0000000003cd57e0: ldr        s0, [x7]
0x0000000003cd57e4: fcvt       h0, s0
0x0000000003cd57e8: str        h0, [x4, #0x5c]
0x0000000003cd57ec: add        x7, x7, x10
0x0000000003cd57f0: ldr        s0, [x7]
0x0000000003cd57f4: fcvt       h0, s0
0x0000000003cd57f8: add        x7, x7, x0
0x0000000003cd57fc: ldr        s1, [x7]
0x0000000003cd5800: str        h0, [x4, #0x5e]
0x0000000003cd5804: fcvt       h0, s1
0x0000000003cd5808: str        h0, [x4, #0x60]
0x0000000003cd580c: add        x7, x7, x10
0x0000000003cd5810: ldr        s0, [x7]
0x0000000003cd5814: fcvt       h0, s0
0x0000000003cd5818: str        h0, [x4, #0x62]
0x0000000003cd581c: add        x7, x7, x10
0x0000000003cd5820: ldr        s0, [x7]
0x0000000003cd5824: fcvt       h0, s0
0x0000000003cd5828: add        x7, x7, x10
0x0000000003cd582c: ldr        s1, [x7]
0x0000000003cd5830: str        h0, [x4, #0x64]
0x0000000003cd5834: fcvt       h0, s1
0x0000000003cd5838: str        h0, [x4, #0x66]
0x0000000003cd583c: add        x7, x7, x10
0x0000000003cd5840: ldr        s0, [x7]
0x0000000003cd5844: fcvt       h0, s0
0x0000000003cd5848: str        h0, [x4, #0x68]
0x0000000003cd584c: add        x7, x7, x10
0x0000000003cd5850: ldr        s0, [x7]
0x0000000003cd5854: fcvt       h0, s0
0x0000000003cd5858: add        x7, x7, x10
0x0000000003cd585c: ldr        s1, [x7]
0x0000000003cd5860: str        h0, [x4, #0x6a]
0x0000000003cd5864: fcvt       h0, s1
0x0000000003cd5868: str        h0, [x4, #0x6c]
0x0000000003cd586c: add        x7, x7, x10
0x0000000003cd5870: ldr        s0, [x7]
0x0000000003cd5874: fcvt       h0, s0
0x0000000003cd5878: str        h0, [x4, #0x6e]
0x0000000003cd587c: add        x7, x7, x0
0x0000000003cd5880: ldr        s0, [x7]
0x0000000003cd5884: fcvt       h0, s0
0x0000000003cd5888: add        x7, x7, x10
0x0000000003cd588c: ldr        s1, [x7]
0x0000000003cd5890: str        h0, [x4, #0x70]
0x0000000003cd5894: fcvt       h0, s1
0x0000000003cd5898: str        h0, [x4, #0x72]
0x0000000003cd589c: add        x7, x7, x10
0x0000000003cd58a0: ldr        s0, [x7]
0x0000000003cd58a4: fcvt       h0, s0
0x0000000003cd58a8: str        h0, [x4, #0x74]
0x0000000003cd58ac: add        x7, x7, x10
0x0000000003cd58b0: ldr        s0, [x7]
0x0000000003cd58b4: fcvt       h0, s0
0x0000000003cd58b8: add        x7, x7, x10
0x0000000003cd58bc: ldr        s1, [x7]
0x0000000003cd58c0: str        h0, [x4, #0x76]
0x0000000003cd58c4: fcvt       h0, s1
0x0000000003cd58c8: str        h0, [x4, #0x78]
0x0000000003cd58cc: add        x7, x7, x10
0x0000000003cd58d0: ldr        s0, [x7]
0x0000000003cd58d4: fcvt       h0, s0
0x0000000003cd58d8: str        h0, [x4, #0x7a]
0x0000000003cd58dc: add        x7, x7, x10
0x0000000003cd58e0: ldr        s0, [x7]
0x0000000003cd58e4: fcvt       h0, s0
0x0000000003cd58e8: ldr        s1, [x7, x10]
0x0000000003cd58ec: str        h0, [x4, #0x7c]
0x0000000003cd58f0: fcvt       h0, s1
0x0000000003cd58f4: str        h0, [x4, #0x7e]
0x0000000003cd58f8: add        x4, x4, #0x80
0x0000000003cd58fc: add        x6, x6, x17
0x0000000003cd5900: add        x5, x5, #8
0x0000000003cd5904: cmp        x5, x14
0x0000000003cd5908: b.lo       #0x3cd5500
0x0000000003cd590c: add        x1, x1, #1
0x0000000003cd5910: add        x3, x3, #4
0x0000000003cd5914: cmp        x1, #0x40
0x0000000003cd5918: b.ne       #0x3cd54f4
0x0000000003cd591c: add        x1, x9, #0xf
0x0000000003cd5920: add        x9, x9, #8
0x0000000003cd5924: add        x8, x8, x16
0x0000000003cd5928: cmp        x1, x15
0x0000000003cd592c: b.lo       #0x3cd54e4
0x0000000003cd5930: ldur       x8, [x29, #-0xb0]
0x0000000003cd5934: cbz        x8, #0x3cd5970
0x0000000003cd5938: ldr        w9, [x8]
0x0000000003cd593c: subs       w9, w9, #1
0x0000000003cd5940: str        w9, [x8]
0x0000000003cd5944: b.ne       #0x3cd5970
0x0000000003cd5948: ldur       x0, [x29, #-0x98]
0x0000000003cd594c: ldur       x1, [x29, #-0xb8]
0x0000000003cd5950: cbz        x0, #0x3cd5964
0x0000000003cd5954: ldr        x8, [x0]
0x0000000003cd5958: ldr        x8, [x8, #0x18]
0x0000000003cd595c: blr        x8
0x0000000003cd5960: b          #0x3cd5970
0x0000000003cd5964: cbz        x1, #0x3cd5970
0x0000000003cd5968: ldur       x0, [x1, #-8]
0x0000000003cd596c: bl         #0x4b98b00
0x0000000003cd5970: ldp        x29, x30, [sp, #0x1b0]
0x0000000003cd5974: ldp        x20, x19, [sp, #0x1a0]
0x0000000003cd5978: ldp        x22, x21, [sp, #0x190]
0x0000000003cd597c: ldp        x28, x27, [sp, #0x180]
0x0000000003cd5980: ldp        d9, d8, [sp, #0x170]
0x0000000003cd5984: ldp        d11, d10, [sp, #0x160]
0x0000000003cd5988: ldp        d13, d12, [sp, #0x150]
0x0000000003cd598c: ldp        d15, d14, [sp, #0x140]
0x0000000003cd5990: add        sp, sp, #0x1c0
0x0000000003cd5994: ret        
0x0000000003cd5998: bl         #0x18bd8
0x0000000003cd599c: b          #0x3cd59a0
0x0000000003cd59a0: mov        x19, x0
0x0000000003cd59a4: ldur       x8, [x29, #-0xb0]
0x0000000003cd59a8: cbz        x8, #0x3cd59e8
0x0000000003cd59ac: ldr        w9, [x8]
0x0000000003cd59b0: subs       w9, w9, #1
0x0000000003cd59b4: str        w9, [x8]
0x0000000003cd59b8: b.ne       #0x3cd59e8
0x0000000003cd59bc: ldur       x0, [x29, #-0x98]
0x0000000003cd59c0: ldur       x1, [x29, #-0xb8]
0x0000000003cd59c4: cbnz       x0, #0x3cd59dc
0x0000000003cd59c8: cbz        x1, #0x3cd59e8
0x0000000003cd59cc: ldur       x0, [x1, #-8]
0x0000000003cd59d0: bl         #0x4b98b00
0x0000000003cd59d4: mov        x0, x19
0x0000000003cd59d8: bl         #0x4b97984
0x0000000003cd59dc: ldr        x8, [x0]
0x0000000003cd59e0: ldr        x8, [x8, #0x18]
0x0000000003cd59e4: blr        x8
0x0000000003cd59e8: mov        x0, x19
0x0000000003cd59ec: bl         #0x4b97984
0x0000000003cd59f0: bl         #0x18bd8
