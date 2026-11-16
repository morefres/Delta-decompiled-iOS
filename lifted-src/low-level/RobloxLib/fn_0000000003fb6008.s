; instruction-faithful ARM64 fallback for RobloxLib::function_3fb6008
0x0000000003fb6008: stp        d11, d10, [sp, #-0x80]!
0x0000000003fb600c: stp        d9, d8, [sp, #0x10]
0x0000000003fb6010: stp        x28, x27, [sp, #0x20]
0x0000000003fb6014: stp        x26, x25, [sp, #0x30]
0x0000000003fb6018: stp        x24, x23, [sp, #0x40]
0x0000000003fb601c: stp        x22, x21, [sp, #0x50]
0x0000000003fb6020: stp        x20, x19, [sp, #0x60]
0x0000000003fb6024: stp        x29, x30, [sp, #0x70]
0x0000000003fb6028: add        x29, sp, #0x70
0x0000000003fb602c: sub        sp, sp, #0x470
0x0000000003fb6030: mov        x19, x4
0x0000000003fb6034: mov        x20, x3
0x0000000003fb6038: mov        x22, x1
0x0000000003fb603c: mov        x21, x0
0x0000000003fb6040: stur       wzr, [x29, #-0x78]
0x0000000003fb6044: ldp        x8, x23, [x2]
0x0000000003fb6048: stur       x8, [x29, #-0x90]
0x0000000003fb604c: stp        x23, xzr, [x29, #-0x88]
0x0000000003fb6050: cbz        x23, #0x3fb6068
0x0000000003fb6054: add        x8, x23, #8
0x0000000003fb6058: ldxr       x9, [x8]
0x0000000003fb605c: add        x9, x9, #1
0x0000000003fb6060: stxr       w10, x9, [x8]
0x0000000003fb6064: cbnz       w10, #0x3fb6058
0x0000000003fb6068: sub        x0, x29, #0x90
0x0000000003fb606c: bl         #0x3fb35f4
0x0000000003fb6070: stur       x0, [x29, #-0x80]
0x0000000003fb6074: stur       w1, [x29, #-0x78]
0x0000000003fb6078: cbz        x23, #0x3fb60ac
0x0000000003fb607c: add        x8, x23, #8
0x0000000003fb6080: ldaxr      x9, [x8]
0x0000000003fb6084: sub        x10, x9, #1
0x0000000003fb6088: stlxr      w11, x10, [x8]
0x0000000003fb608c: cbnz       w11, #0x3fb6080
0x0000000003fb6090: cbnz       x9, #0x3fb60ac
0x0000000003fb6094: ldr        x8, [x23]
0x0000000003fb6098: ldr        x8, [x8, #0x10]
0x0000000003fb609c: mov        x0, x23
0x0000000003fb60a0: blr        x8
0x0000000003fb60a4: mov        x0, x23
0x0000000003fb60a8: bl         #0x4b9808c
0x0000000003fb60ac: ldr        w8, [x22]
0x0000000003fb60b0: cmp        w8, #1
0x0000000003fb60b4: b.le       #0x3fb60dc
0x0000000003fb60b8: cmp        w8, #2
0x0000000003fb60bc: b.eq       #0x3fb60f4
0x0000000003fb60c0: cmp        w8, #3
0x0000000003fb60c4: b.ne       #0x3fb71b0
0x0000000003fb60c8: cbz        x21, #0x3fb6264
0x0000000003fb60cc: add        x0, x21, #0x1f0
0x0000000003fb60d0: bl         #0xe55e94
0x0000000003fb60d4: mov        x23, x0
0x0000000003fb60d8: b          #0x3fb6268
0x0000000003fb60dc: b.ne       #0x3fb715c
0x0000000003fb60e0: cbz        x21, #0x3fb61f8
0x0000000003fb60e4: add        x0, x21, #0x1f0
0x0000000003fb60e8: bl         #0xe55e94
0x0000000003fb60ec: mov        x23, x0
0x0000000003fb60f0: b          #0x3fb61fc
0x0000000003fb60f4: adrp       x8, #0x6196000
0x0000000003fb60f8: ldrb       w8, [x8, #0xa20]
0x0000000003fb60fc: fmov       d8, xzr
0x0000000003fb6100: cmp        w8, #1
0x0000000003fb6104: b.ne       #0x3fb611c
0x0000000003fb6108: bl         #0x47fa170
0x0000000003fb610c: ldr        w8, [x22]
0x0000000003fb6110: cmp        w8, #2
0x0000000003fb6114: b.ne       #0x3fb716c
0x0000000003fb6118: fmov       d8, d0
0x0000000003fb611c: ldr        x23, [x22, #8]
0x0000000003fb6120: cbz        x23, #0x3fb716c
0x0000000003fb6124: ldr        x24, [x23, #0x18]
0x0000000003fb6128: bl         #0x1bd5e78
0x0000000003fb612c: ldrh       w8, [x24, #0x1b8]
0x0000000003fb6130: ldrh       w9, [x0, #0x1b8]
0x0000000003fb6134: sub        w8, w8, w9
0x0000000003fb6138: ldrh       w9, [x0, #0x1ba]
0x0000000003fb613c: cmp        w8, w9
0x0000000003fb6140: b.hi       #0x3fb7180
0x0000000003fb6144: mov        x0, x23
0x0000000003fb6148: bl         #0x22eeed4
0x0000000003fb614c: mov        x24, x0
0x0000000003fb6150: adrp       x8, #0x616a000
0x0000000003fb6154: add        x8, x8, #0x20
0x0000000003fb6158: ldrb       w9, [x8]
0x0000000003fb615c: ldr        x8, [x0, #0xe0]
0x0000000003fb6160: cmp        w9, #1
0x0000000003fb6164: b.ne       #0x3fb6180
0x0000000003fb6168: ldr        x9, [x24, #0xe8]
0x0000000003fb616c: cmn        x8, x9, lsl #1
0x0000000003fb6170: b.ne       #0x3fb6184
0x0000000003fb6174: adrp       x0, #0x54e2000
0x0000000003fb6178: add        x0, x0, #0x36
0x0000000003fb617c: bl         #0x47ee168
0x0000000003fb6180: cbz        x8, #0x3fb6174
0x0000000003fb6184: ldr        w8, [x24, #0x2c]
0x0000000003fb6188: cbz        w8, #0x3fb71a4
0x0000000003fb618c: add        x26, sp, #0x1d8
0x0000000003fb6190: add        x8, sp, #0x250
0x0000000003fb6194: mov        x0, x23
0x0000000003fb6198: bl         #0x22eee10
0x0000000003fb619c: ldur       d0, [x26, #0x84]
0x0000000003fb61a0: ldr        d1, [sp, #0x250]
0x0000000003fb61a4: fsub       v2.2s, v0.2s, v1.2s
0x0000000003fb61a8: ldr        s0, [sp, #0x264]
0x0000000003fb61ac: ldr        s1, [sp, #0x258]
0x0000000003fb61b0: fsub       s9, s0, s1
0x0000000003fb61b4: str        q2, [sp, #0x10]
0x0000000003fb61b8: mov        s10, v2.s[1]
0x0000000003fb61bc: adrp       x8, #0x6196000
0x0000000003fb61c0: ldrb       w8, [x8, #0x9a8]
0x0000000003fb61c4: tbnz       w8, #0, #0x3fb61e8
0x0000000003fb61c8: ldr        q0, [sp, #0x10]
0x0000000003fb61cc: fcmp       s0, s10
0x0000000003fb61d0: fcsel      s0, s10, s0, mi
0x0000000003fb61d4: fcmp       s0, s9
0x0000000003fb61d8: fcsel      s0, s9, s0, mi
0x0000000003fb61dc: movi       v1.2s, #0x45, lsl #24
0x0000000003fb61e0: fcmp       s0, s1
0x0000000003fb61e4: b.gt       #0x3fb71bc
0x0000000003fb61e8: cbz        x21, #0x3fb62d0
0x0000000003fb61ec: ldr        x8, [x21, #0x240]
0x0000000003fb61f0: and        x0, x8, #0xfffffffffffffff8
0x0000000003fb61f4: b          #0x3fb62d4
0x0000000003fb61f8: mov        x23, #0
0x0000000003fb61fc: mov        x0, x22
0x0000000003fb6200: bl         #0x196d190
0x0000000003fb6204: mov        x1, x0
0x0000000003fb6208: sub        x8, x29, #0xb0
0x0000000003fb620c: mov        x0, x23
0x0000000003fb6210: bl         #0x1966008
0x0000000003fb6214: str        xzr, [sp, #0x258]
0x0000000003fb6218: str        xzr, [sp, #0x250]
0x0000000003fb621c: adrp       x8, #0x60f5000
0x0000000003fb6220: add        x8, x8, #0xa80
0x0000000003fb6224: ldrb       w8, [x8]
0x0000000003fb6228: cmp        w8, #1
0x0000000003fb622c: b.ne       #0x3fb6240
0x0000000003fb6230: cbz        x21, #0x3fb6608
0x0000000003fb6234: ldr        x8, [x21, #0x240]
0x0000000003fb6238: and        x0, x8, #0xfffffffffffffff8
0x0000000003fb623c: b          #0x3fb660c
0x0000000003fb6240: bl         #0x647f28
0x0000000003fb6244: str        x0, [sp, #0x2b0]
0x0000000003fb6248: mov        w8, #0x2bd5
0x0000000003fb624c: str        w8, [sp, #0x2b8]
0x0000000003fb6250: add        x8, sp, #0x270
0x0000000003fb6254: add        x0, sp, #0x2b0
0x0000000003fb6258: bl         #0x13670f4
0x0000000003fb625c: ldr        q0, [sp, #0x270]
0x0000000003fb6260: b          #0x3fb6618
0x0000000003fb6264: mov        x23, #0
0x0000000003fb6268: mov        x0, x22
0x0000000003fb626c: bl         #0x196d190
0x0000000003fb6270: mov        x1, x0
0x0000000003fb6274: sub        x8, x29, #0xb0
0x0000000003fb6278: mov        x0, x23
0x0000000003fb627c: bl         #0x1966008
0x0000000003fb6280: str        xzr, [sp, #0x258]
0x0000000003fb6284: str        xzr, [sp, #0x250]
0x0000000003fb6288: adrp       x8, #0x60f5000
0x0000000003fb628c: add        x8, x8, #0xa80
0x0000000003fb6290: ldrb       w8, [x8]
0x0000000003fb6294: cmp        w8, #1
0x0000000003fb6298: b.ne       #0x3fb62ac
0x0000000003fb629c: cbz        x21, #0x3fb6850
0x0000000003fb62a0: ldr        x8, [x21, #0x240]
0x0000000003fb62a4: and        x0, x8, #0xfffffffffffffff8
0x0000000003fb62a8: b          #0x3fb6854
0x0000000003fb62ac: bl         #0x647f28
0x0000000003fb62b0: str        x0, [sp, #0x2b0]
0x0000000003fb62b4: mov        w8, #0x2bd5
0x0000000003fb62b8: str        w8, [sp, #0x2b8]
0x0000000003fb62bc: add        x8, sp, #0x270
0x0000000003fb62c0: add        x0, sp, #0x2b0
0x0000000003fb62c4: bl         #0x13670f4
0x0000000003fb62c8: ldr        q0, [sp, #0x270]
0x0000000003fb62cc: b          #0x3fb6860
0x0000000003fb62d0: mov        x0, #0
0x0000000003fb62d4: add        x8, sp, #0x390
0x0000000003fb62d8: bl         #0x13402c8
0x0000000003fb62dc: ldr        x25, [sp, #0x390]
0x0000000003fb62e0: add        x0, sp, #0x228
0x0000000003fb62e4: mov        x1, x22
0x0000000003fb62e8: bl         #0x196ce14
0x0000000003fb62ec: add        x0, x25, #0x288
0x0000000003fb62f0: add        x1, sp, #0x228
0x0000000003fb62f4: bl         #0x3ef3c40
0x0000000003fb62f8: add        x0, sp, #0x228
0x0000000003fb62fc: bl         #0x196c43c
0x0000000003fb6300: ldr        x22, [sp, #0x390]
0x0000000003fb6304: ldur       w25, [x29, #-0x7c]
0x0000000003fb6308: mov        x0, x24
0x0000000003fb630c: bl         #0x2c98554
0x0000000003fb6310: mov        x24, x0
0x0000000003fb6314: movi       v0.2s, #0x45, lsl #24
0x0000000003fb6318: movi       v1.2s, #0x45, lsl #24
0x0000000003fb631c: fminnm     s1, s9, s1
0x0000000003fb6320: adrp       x8, #0x4bce000
0x0000000003fb6324: ldr        s11, [x8, #0x94c]
0x0000000003fb6328: fmaxnm     s1, s1, s11
0x0000000003fb632c: mov        w8, #0x126f
0x0000000003fb6330: movk       w8, #0x3a83, lsl #16
0x0000000003fb6334: dup        v2.2s, w8
0x0000000003fb6338: ldr        q3, [sp, #0x10]
0x0000000003fb633c: fminnm     v0.2s, v3.2s, v0.2s
0x0000000003fb6340: fmaxnm     v0.2s, v0.2s, v2.2s
0x0000000003fb6344: str        d0, [sp, #0x2b0]
0x0000000003fb6348: str        s1, [sp, #0x2b8]
0x0000000003fb634c: ldr        x8, [x22]
0x0000000003fb6350: ldr        x8, [x8, #0x598]
0x0000000003fb6354: add        x1, sp, #0x2b0
0x0000000003fb6358: mov        x0, x22
0x0000000003fb635c: blr        x8
0x0000000003fb6360: ldr        q0, [sp, #0x10]
0x0000000003fb6364: fmaxnm     s0, s0, s11
0x0000000003fb6368: fmaxnm     s1, s10, s11
0x0000000003fb636c: fmaxnm     s2, s9, s11
0x0000000003fb6370: add        x0, x22, #0x288
0x0000000003fb6374: bl         #0x3ef3a34
0x0000000003fb6378: add        x0, x22, #0x288
0x0000000003fb637c: mov        x1, x25
0x0000000003fb6380: bl         #0x3ef43a4
0x0000000003fb6384: add        x0, x22, #0x288
0x0000000003fb6388: mov        x1, x24
0x0000000003fb638c: bl         #0x3ef3944
0x0000000003fb6390: stp        xzr, xzr, [x29, #-0xb0]
0x0000000003fb6394: sturb      wzr, [x29, #-0x98]
0x0000000003fb6398: stur       xzr, [x29, #-0xa0]
0x0000000003fb639c: mov        w8, #0x10
0x0000000003fb63a0: stur       w8, [x29, #-0x94]
0x0000000003fb63a4: str        xzr, [sp, #0x278]
0x0000000003fb63a8: str        xzr, [sp, #0x270]
0x0000000003fb63ac: strb       wzr, [sp, #0x288]
0x0000000003fb63b0: str        xzr, [sp, #0x280]
0x0000000003fb63b4: str        w8, [sp, #0x28c]
0x0000000003fb63b8: sub        x1, x29, #0xb0
0x0000000003fb63bc: add        x2, sp, #0x270
0x0000000003fb63c0: mov        x0, x23
0x0000000003fb63c4: bl         #0x22eff30
0x0000000003fb63c8: ldr        x8, [sp, #0x390]
0x0000000003fb63cc: ldr        x9, [sp, #0x398]
0x0000000003fb63d0: str        x8, [sp, #0x218]
0x0000000003fb63d4: str        x9, [sp, #0x220]
0x0000000003fb63d8: cbz        x9, #0x3fb63f4
0x0000000003fb63dc: add        x9, x9, #8
0x0000000003fb63e0: ldxr       x10, [x9]
0x0000000003fb63e4: add        x10, x10, #1
0x0000000003fb63e8: stxr       w11, x10, [x9]
0x0000000003fb63ec: cbnz       w11, #0x3fb63e0
0x0000000003fb63f0: ldr        x9, [sp, #0x398]
0x0000000003fb63f4: ldur       x10, [x29, #-0xb0]
0x0000000003fb63f8: str        x10, [sp, #0x1f8]
0x0000000003fb63fc: ldur       q0, [x29, #-0xa8]
0x0000000003fb6400: stur       q0, [x26, #0x28]
0x0000000003fb6404: ldurb      w10, [x29, #-0x98]
0x0000000003fb6408: strb       w10, [sp, #0x210]
0x0000000003fb640c: ldur       w10, [x29, #-0x94]
0x0000000003fb6410: str        w10, [sp, #0x214]
0x0000000003fb6414: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003fb6418: stur       xzr, [x29, #-0xb0]
0x0000000003fb641c: ldr        x10, [sp, #0x270]
0x0000000003fb6420: str        x10, [sp, #0x1d8]
0x0000000003fb6424: ldur       q0, [x26, #0xa0]
0x0000000003fb6428: stur       q0, [x26, #8]
0x0000000003fb642c: ldrb       w10, [sp, #0x288]
0x0000000003fb6430: strb       w10, [sp, #0x1f0]
0x0000000003fb6434: ldr        w10, [sp, #0x28c]
0x0000000003fb6438: str        w10, [sp, #0x1f4]
0x0000000003fb643c: str        xzr, [sp, #0x270]
0x0000000003fb6440: str        xzr, [sp, #0x278]
0x0000000003fb6444: str        xzr, [sp, #0x280]
0x0000000003fb6448: str        x8, [sp, #0x2b0]
0x0000000003fb644c: str        x9, [sp, #0x2b8]
0x0000000003fb6450: cbz        x9, #0x3fb6468
0x0000000003fb6454: add        x8, x9, #8
0x0000000003fb6458: ldxr       x9, [x8]
0x0000000003fb645c: add        x9, x9, #1
0x0000000003fb6460: stxr       w10, x9, [x8]
0x0000000003fb6464: cbnz       w10, #0x3fb6458
0x0000000003fb6468: add        x22, sp, #0x2b0
0x0000000003fb646c: str        xzr, [sp, #0x2d8]
0x0000000003fb6470: add        x0, x22, #0x10
0x0000000003fb6474: mov        x1, x20
0x0000000003fb6478: bl         #0x18bf0
0x0000000003fb647c: str        x23, [sp, #0x2e0]
0x0000000003fb6480: str        d8, [sp, #0x2e8]
0x0000000003fb6484: str        xzr, [sp, #0x1d0]
0x0000000003fb6488: adrp       x4, #0x600f000
0x0000000003fb648c: add        x4, x4, #0xac8
0x0000000003fb6490: adrp       x5, #0x3fba000
0x0000000003fb6494: add        x5, x5, #0x2e4
0x0000000003fb6498: add        x0, sp, #0x1b8
0x0000000003fb649c: add        x3, sp, #0x2b0
0x0000000003fb64a0: mov        w1, #0x40
0x0000000003fb64a4: mov        w2, #8
0x0000000003fb64a8: bl         #0x190f4
0x0000000003fb64ac: str        xzr, [sp, #0x1b0]
0x0000000003fb64b0: add        x0, sp, #0x198
0x0000000003fb64b4: mov        x1, x19
0x0000000003fb64b8: bl         #0x18bf0
0x0000000003fb64bc: stp        xzr, xzr, [sp]
0x0000000003fb64c0: add        x1, sp, #0x218
0x0000000003fb64c4: add        x2, sp, #0x1f8
0x0000000003fb64c8: add        x3, sp, #0x1d8
0x0000000003fb64cc: add        x4, sp, #0x250
0x0000000003fb64d0: sub        x5, x29, #0x80
0x0000000003fb64d4: add        x6, sp, #0x1b8
0x0000000003fb64d8: add        x7, sp, #0x198
0x0000000003fb64dc: mov        x0, x21
0x0000000003fb64e0: bl         #0x3ff1dc8
0x0000000003fb64e4: add        x0, sp, #0x198
0x0000000003fb64e8: bl         #0x18c70
0x0000000003fb64ec: add        x0, sp, #0x1b8
0x0000000003fb64f0: bl         #0x18c70
0x0000000003fb64f4: add        x0, x22, #0x10
0x0000000003fb64f8: bl         #0x18c70
0x0000000003fb64fc: ldr        x19, [sp, #0x2b8]
0x0000000003fb6500: cbz        x19, #0x3fb6534
0x0000000003fb6504: add        x8, x19, #8
0x0000000003fb6508: ldaxr      x9, [x8]
0x0000000003fb650c: sub        x10, x9, #1
0x0000000003fb6510: stlxr      w11, x10, [x8]
0x0000000003fb6514: cbnz       w11, #0x3fb6508
0x0000000003fb6518: cbnz       x9, #0x3fb6534
0x0000000003fb651c: ldr        x8, [x19]
0x0000000003fb6520: ldr        x8, [x8, #0x10]
0x0000000003fb6524: mov        x0, x19
0x0000000003fb6528: blr        x8
0x0000000003fb652c: mov        x0, x19
0x0000000003fb6530: bl         #0x4b9808c
0x0000000003fb6534: str        xzr, [sp, #0x1e0]
0x0000000003fb6538: ldr        x8, [sp, #0x1e8]
0x0000000003fb653c: cbz        x8, #0x3fb6550
0x0000000003fb6540: ldr        x0, [sp, #0x1d8]
0x0000000003fb6544: bl         #0x47e8f20
0x0000000003fb6548: str        xzr, [sp, #0x1e8]
0x0000000003fb654c: str        xzr, [sp, #0x1d8]
0x0000000003fb6550: str        xzr, [sp, #0x200]
0x0000000003fb6554: ldr        x8, [sp, #0x208]
0x0000000003fb6558: cbz        x8, #0x3fb656c
0x0000000003fb655c: ldr        x0, [sp, #0x1f8]
0x0000000003fb6560: bl         #0x47e8f20
0x0000000003fb6564: str        xzr, [sp, #0x208]
0x0000000003fb6568: str        xzr, [sp, #0x1f8]
0x0000000003fb656c: ldr        x19, [sp, #0x220]
0x0000000003fb6570: cbz        x19, #0x3fb65a4
0x0000000003fb6574: add        x8, x19, #8
0x0000000003fb6578: ldaxr      x9, [x8]
0x0000000003fb657c: sub        x10, x9, #1
0x0000000003fb6580: stlxr      w11, x10, [x8]
0x0000000003fb6584: cbnz       w11, #0x3fb6578
0x0000000003fb6588: cbnz       x9, #0x3fb65a4
0x0000000003fb658c: ldr        x8, [x19]
0x0000000003fb6590: ldr        x8, [x8, #0x10]
0x0000000003fb6594: mov        x0, x19
0x0000000003fb6598: blr        x8
0x0000000003fb659c: mov        x0, x19
0x0000000003fb65a0: bl         #0x4b9808c
0x0000000003fb65a4: str        xzr, [sp, #0x278]
0x0000000003fb65a8: ldr        x8, [sp, #0x280]
0x0000000003fb65ac: cbz        x8, #0x3fb65b8
0x0000000003fb65b0: ldr        x0, [sp, #0x270]
0x0000000003fb65b4: bl         #0x47e8f20
0x0000000003fb65b8: stur       xzr, [x29, #-0xa8]
0x0000000003fb65bc: ldur       x8, [x29, #-0xa0]
0x0000000003fb65c0: cbz        x8, #0x3fb65cc
0x0000000003fb65c4: ldur       x0, [x29, #-0xb0]
0x0000000003fb65c8: bl         #0x47e8f20
0x0000000003fb65cc: ldr        x19, [sp, #0x398]
0x0000000003fb65d0: cbz        x19, #0x3fb7134
0x0000000003fb65d4: add        x8, x19, #8
0x0000000003fb65d8: ldaxr      x9, [x8]
0x0000000003fb65dc: sub        x10, x9, #1
0x0000000003fb65e0: stlxr      w11, x10, [x8]
0x0000000003fb65e4: cbnz       w11, #0x3fb65d8
0x0000000003fb65e8: cbnz       x9, #0x3fb7134
0x0000000003fb65ec: ldr        x8, [x19]
0x0000000003fb65f0: ldr        x8, [x8, #0x10]
0x0000000003fb65f4: mov        x0, x19
0x0000000003fb65f8: blr        x8
0x0000000003fb65fc: mov        x0, x19
0x0000000003fb6600: bl         #0x4b9808c
0x0000000003fb6604: b          #0x3fb7134
0x0000000003fb6608: mov        x0, #0
0x0000000003fb660c: add        x8, sp, #0x2b0
0x0000000003fb6610: bl         #0x13402c8
0x0000000003fb6614: ldr        q0, [sp, #0x2b0]
0x0000000003fb6618: str        q0, [sp, #0x10]
0x0000000003fb661c: str        q0, [sp, #0x250]
0x0000000003fb6620: sub        x0, x29, #0xd8
0x0000000003fb6624: mov        x1, x22
0x0000000003fb6628: bl         #0x196ce14
0x0000000003fb662c: ldr        q0, [sp, #0x10]
0x0000000003fb6630: fmov       x8, d0
0x0000000003fb6634: add        x0, x8, #0x288
0x0000000003fb6638: sub        x1, x29, #0xd8
0x0000000003fb663c: bl         #0x3ef3c40
0x0000000003fb6640: sub        x0, x29, #0xd8
0x0000000003fb6644: bl         #0x196c43c
0x0000000003fb6648: add        x0, sp, #0x2b0
0x0000000003fb664c: bl         #0x2825a78
0x0000000003fb6650: add        x24, sp, #0x2b0
0x0000000003fb6654: sub        x1, x29, #0xb0
0x0000000003fb6658: add        x2, sp, #0x2b0
0x0000000003fb665c: mov        x0, x23
0x0000000003fb6660: mov        w3, #0
0x0000000003fb6664: bl         #0x19663f0
0x0000000003fb6668: mov        x22, x0
0x0000000003fb666c: str        x24, [sp, #0x270]
0x0000000003fb6670: add        x0, sp, #0x270
0x0000000003fb6674: bl         #0xab6190
0x0000000003fb6678: cbz        w22, #0x3fb6794
0x0000000003fb667c: bl         #0x1970b24
0x0000000003fb6680: mov        x2, x0
0x0000000003fb6684: add        x8, sp, #0x2b0
0x0000000003fb6688: sub        x1, x29, #0xb0
0x0000000003fb668c: mov        x0, x23
0x0000000003fb6690: mov        w3, #1
0x0000000003fb6694: bl         #0x19e6530
0x0000000003fb6698: ldr        q0, [sp, #0x2b0]
0x0000000003fb669c: stur       q0, [x29, #-0xf0]
0x0000000003fb66a0: str        xzr, [sp, #0x2b8]
0x0000000003fb66a4: str        xzr, [sp, #0x2b0]
0x0000000003fb66a8: ldr        x8, [sp, #0x250]
0x0000000003fb66ac: ldr        x22, [sp, #0x258]
0x0000000003fb66b0: stp        x8, x22, [x29, #-0x100]
0x0000000003fb66b4: str        xzr, [sp, #0x258]
0x0000000003fb66b8: str        xzr, [sp, #0x250]
0x0000000003fb66bc: str        xzr, [sp, #0x3d8]
0x0000000003fb66c0: add        x0, sp, #0x3c0
0x0000000003fb66c4: mov        x1, x20
0x0000000003fb66c8: bl         #0x18bf0
0x0000000003fb66cc: str        xzr, [sp, #0x3b8]
0x0000000003fb66d0: add        x0, sp, #0x3a0
0x0000000003fb66d4: mov        x1, x19
0x0000000003fb66d8: bl         #0x18bf0
0x0000000003fb66dc: sub        x1, x29, #0xf0
0x0000000003fb66e0: sub        x2, x29, #0x100
0x0000000003fb66e4: sub        x3, x29, #0x80
0x0000000003fb66e8: add        x4, sp, #0x3c0
0x0000000003fb66ec: add        x5, sp, #0x3a0
0x0000000003fb66f0: mov        x0, x21
0x0000000003fb66f4: bl         #0x3fb7510
0x0000000003fb66f8: add        x0, sp, #0x3a0
0x0000000003fb66fc: bl         #0x18c70
0x0000000003fb6700: add        x0, sp, #0x3c0
0x0000000003fb6704: bl         #0x18c70
0x0000000003fb6708: cbz        x22, #0x3fb673c
0x0000000003fb670c: add        x8, x22, #8
0x0000000003fb6710: ldaxr      x9, [x8]
0x0000000003fb6714: sub        x10, x9, #1
0x0000000003fb6718: stlxr      w11, x10, [x8]
0x0000000003fb671c: cbnz       w11, #0x3fb6710
0x0000000003fb6720: cbnz       x9, #0x3fb673c
0x0000000003fb6724: ldr        x8, [x22]
0x0000000003fb6728: ldr        x8, [x8, #0x10]
0x0000000003fb672c: mov        x0, x22
0x0000000003fb6730: blr        x8
0x0000000003fb6734: mov        x0, x22
0x0000000003fb6738: bl         #0x4b9808c
0x0000000003fb673c: ldur       x19, [x29, #-0xe8]
0x0000000003fb6740: cbz        x19, #0x3fb6774
0x0000000003fb6744: add        x8, x19, #8
0x0000000003fb6748: ldaxr      x9, [x8]
0x0000000003fb674c: sub        x10, x9, #1
0x0000000003fb6750: stlxr      w11, x10, [x8]
0x0000000003fb6754: cbnz       w11, #0x3fb6748
0x0000000003fb6758: cbnz       x9, #0x3fb6774
0x0000000003fb675c: ldr        x8, [x19]
0x0000000003fb6760: ldr        x8, [x8, #0x10]
0x0000000003fb6764: mov        x0, x19
0x0000000003fb6768: blr        x8
0x0000000003fb676c: mov        x0, x19
0x0000000003fb6770: bl         #0x4b9808c
0x0000000003fb6774: ldr        x19, [sp, #0x2b8]
0x0000000003fb6778: cbz        x19, #0x3fb6d80
0x0000000003fb677c: add        x8, x19, #8
0x0000000003fb6780: ldaxr      x9, [x8]
0x0000000003fb6784: sub        x10, x9, #1
0x0000000003fb6788: stlxr      w11, x10, [x8]
0x0000000003fb678c: cbnz       w11, #0x3fb6780
0x0000000003fb6790: b          #0x3fb6d64
0x0000000003fb6794: add        x8, sp, #0x390
0x0000000003fb6798: bl         #0x20cf18
0x0000000003fb679c: ldr        x22, [sp, #0x390]
0x0000000003fb67a0: ldr        x9, [sp, #0x250]
0x0000000003fb67a4: ldr        x8, [sp, #0x258]
0x0000000003fb67a8: str        x9, [sp, #0x2b0]
0x0000000003fb67ac: str        x8, [sp, #0x2b8]
0x0000000003fb67b0: cbz        x8, #0x3fb67c8
0x0000000003fb67b4: add        x8, x8, #8
0x0000000003fb67b8: ldxr       x9, [x8]
0x0000000003fb67bc: add        x9, x9, #1
0x0000000003fb67c0: stxr       w10, x9, [x8]
0x0000000003fb67c4: cbnz       w10, #0x3fb67b8
0x0000000003fb67c8: mov        x0, x22
0x0000000003fb67cc: ldr        x8, [x0, #0x10]!
0x0000000003fb67d0: ldur       x23, [x0, #-8]
0x0000000003fb67d4: cmp        x23, x8
0x0000000003fb67d8: b.hs       #0x3fb67f4
0x0000000003fb67dc: add        x2, sp, #0x2b0
0x0000000003fb67e0: mov        x1, x23
0x0000000003fb67e4: bl         #0x5480c
0x0000000003fb67e8: add        x0, x23, #0x50
0x0000000003fb67ec: str        x0, [x22, #8]
0x0000000003fb67f0: b          #0x3fb6800
0x0000000003fb67f4: add        x1, sp, #0x2b0
0x0000000003fb67f8: mov        x0, x22
0x0000000003fb67fc: bl         #0x546d8
0x0000000003fb6800: str        x0, [x22, #8]
0x0000000003fb6804: ldr        x22, [sp, #0x2b8]
0x0000000003fb6808: cbz        x22, #0x3fb683c
0x0000000003fb680c: add        x8, x22, #8
0x0000000003fb6810: ldaxr      x9, [x8]
0x0000000003fb6814: sub        x10, x9, #1
0x0000000003fb6818: stlxr      w11, x10, [x8]
0x0000000003fb681c: cbnz       w11, #0x3fb6810
0x0000000003fb6820: cbnz       x9, #0x3fb683c
0x0000000003fb6824: ldr        x8, [x22]
0x0000000003fb6828: ldr        x8, [x8, #0x10]
0x0000000003fb682c: mov        x0, x22
0x0000000003fb6830: blr        x8
0x0000000003fb6834: mov        x0, x22
0x0000000003fb6838: bl         #0x4b9808c
0x0000000003fb683c: cbz        x21, #0x3fb6b2c
0x0000000003fb6840: add        x0, x21, #0x1f0
0x0000000003fb6844: bl         #0x3959e4
0x0000000003fb6848: ldr        x22, [x0]
0x0000000003fb684c: b          #0x3fb6b30
0x0000000003fb6850: mov        x0, #0
0x0000000003fb6854: add        x8, sp, #0x2b0
0x0000000003fb6858: bl         #0x13402c8
0x0000000003fb685c: ldr        q0, [sp, #0x2b0]
0x0000000003fb6860: str        q0, [sp, #0x10]
0x0000000003fb6864: str        q0, [sp, #0x250]
0x0000000003fb6868: add        x0, sp, #0x170
0x0000000003fb686c: mov        x1, x22
0x0000000003fb6870: bl         #0x196ce14
0x0000000003fb6874: ldr        q0, [sp, #0x10]
0x0000000003fb6878: fmov       x8, d0
0x0000000003fb687c: add        x0, x8, #0x288
0x0000000003fb6880: add        x1, sp, #0x170
0x0000000003fb6884: bl         #0x3ef3c40
0x0000000003fb6888: add        x0, sp, #0x170
0x0000000003fb688c: bl         #0x196c43c
0x0000000003fb6890: add        x0, sp, #0x2b0
0x0000000003fb6894: bl         #0x2825a78
0x0000000003fb6898: add        x25, sp, #0x2b0
0x0000000003fb689c: sub        x1, x29, #0xb0
0x0000000003fb68a0: add        x2, sp, #0x2b0
0x0000000003fb68a4: mov        x0, x23
0x0000000003fb68a8: mov        w3, #0
0x0000000003fb68ac: bl         #0x19663f0
0x0000000003fb68b0: mov        x24, x0
0x0000000003fb68b4: str        x25, [sp, #0x270]
0x0000000003fb68b8: add        x0, sp, #0x270
0x0000000003fb68bc: bl         #0xab6190
0x0000000003fb68c0: cbz        w24, #0x3fb6a14
0x0000000003fb68c4: bl         #0x1970b24
0x0000000003fb68c8: mov        x2, x0
0x0000000003fb68cc: add        x8, sp, #0x2b0
0x0000000003fb68d0: sub        x1, x29, #0xb0
0x0000000003fb68d4: mov        x0, x23
0x0000000003fb68d8: mov        w3, #1
0x0000000003fb68dc: bl         #0x19e6530
0x0000000003fb68e0: ldr        q0, [sp, #0x2b0]
0x0000000003fb68e4: str        q0, [sp, #0x160]
0x0000000003fb68e8: str        xzr, [sp, #0x2b8]
0x0000000003fb68ec: str        xzr, [sp, #0x2b0]
0x0000000003fb68f0: ldr        x8, [sp, #0x250]
0x0000000003fb68f4: ldr        x22, [sp, #0x258]
0x0000000003fb68f8: stp        x8, x22, [sp, #0x150]
0x0000000003fb68fc: str        xzr, [sp, #0x258]
0x0000000003fb6900: str        xzr, [sp, #0x250]
0x0000000003fb6904: str        xzr, [sp, #0x148]
0x0000000003fb6908: add        x0, sp, #0x130
0x0000000003fb690c: mov        x1, x20
0x0000000003fb6910: bl         #0x18bf0
0x0000000003fb6914: str        xzr, [sp, #0x128]
0x0000000003fb6918: add        x0, sp, #0x110
0x0000000003fb691c: mov        x1, x19
0x0000000003fb6920: bl         #0x18bf0
0x0000000003fb6924: add        x1, sp, #0x160
0x0000000003fb6928: add        x2, sp, #0x150
0x0000000003fb692c: sub        x3, x29, #0x80
0x0000000003fb6930: add        x4, sp, #0x130
0x0000000003fb6934: add        x5, sp, #0x110
0x0000000003fb6938: mov        x0, x21
0x0000000003fb693c: bl         #0x3fb7510
0x0000000003fb6940: add        x0, sp, #0x110
0x0000000003fb6944: bl         #0x18c70
0x0000000003fb6948: add        x0, sp, #0x130
0x0000000003fb694c: bl         #0x18c70
0x0000000003fb6950: cbz        x22, #0x3fb6984
0x0000000003fb6954: add        x8, x22, #8
0x0000000003fb6958: ldaxr      x9, [x8]
0x0000000003fb695c: sub        x10, x9, #1
0x0000000003fb6960: stlxr      w11, x10, [x8]
0x0000000003fb6964: cbnz       w11, #0x3fb6958
0x0000000003fb6968: cbnz       x9, #0x3fb6984
0x0000000003fb696c: ldr        x8, [x22]
0x0000000003fb6970: ldr        x8, [x8, #0x10]
0x0000000003fb6974: mov        x0, x22
0x0000000003fb6978: blr        x8
0x0000000003fb697c: mov        x0, x22
0x0000000003fb6980: bl         #0x4b9808c
0x0000000003fb6984: ldr        x19, [sp, #0x168]
0x0000000003fb6988: cbz        x19, #0x3fb69bc
0x0000000003fb698c: add        x8, x19, #8
0x0000000003fb6990: ldaxr      x9, [x8]
0x0000000003fb6994: sub        x10, x9, #1
0x0000000003fb6998: stlxr      w11, x10, [x8]
0x0000000003fb699c: cbnz       w11, #0x3fb6990
0x0000000003fb69a0: cbnz       x9, #0x3fb69bc
0x0000000003fb69a4: ldr        x8, [x19]
0x0000000003fb69a8: ldr        x8, [x8, #0x10]
0x0000000003fb69ac: mov        x0, x19
0x0000000003fb69b0: blr        x8
0x0000000003fb69b4: mov        x0, x19
0x0000000003fb69b8: bl         #0x4b9808c
0x0000000003fb69bc: ldr        x19, [sp, #0x2b8]
0x0000000003fb69c0: cbz        x19, #0x3fb69f4
0x0000000003fb69c4: add        x8, x19, #8
0x0000000003fb69c8: ldaxr      x9, [x8]
0x0000000003fb69cc: sub        x10, x9, #1
0x0000000003fb69d0: stlxr      w11, x10, [x8]
0x0000000003fb69d4: cbnz       w11, #0x3fb69c8
0x0000000003fb69d8: cbnz       x9, #0x3fb69f4
0x0000000003fb69dc: ldr        x8, [x19]
0x0000000003fb69e0: ldr        x8, [x8, #0x10]
0x0000000003fb69e4: mov        x0, x19
0x0000000003fb69e8: blr        x8
0x0000000003fb69ec: mov        x0, x19
0x0000000003fb69f0: bl         #0x4b9808c
0x0000000003fb69f4: ldr        x19, [sp, #0x258]
0x0000000003fb69f8: cbz        x19, #0x3fb7124
0x0000000003fb69fc: add        x8, x19, #8
0x0000000003fb6a00: ldaxr      x9, [x8]
0x0000000003fb6a04: sub        x10, x9, #1
0x0000000003fb6a08: stlxr      w11, x10, [x8]
0x0000000003fb6a0c: cbnz       w11, #0x3fb6a00
0x0000000003fb6a10: b          #0x3fb7108
0x0000000003fb6a14: cbz        x21, #0x3fb6de8
0x0000000003fb6a18: adrp       x8, #0x6196000
0x0000000003fb6a1c: ldrb       w8, [x8, #0x9d8]
0x0000000003fb6a20: tbz        w8, #0, #0x3fb6de8
0x0000000003fb6a24: add        x0, x21, #0x1f0
0x0000000003fb6a28: bl         #0x8d5a24
0x0000000003fb6a2c: ldr        x23, [x0]
0x0000000003fb6a30: cbz        x23, #0x3fb6de8
0x0000000003fb6a34: add        x0, sp, #0x270
0x0000000003fb6a38: bl         #0x2825a78
0x0000000003fb6a3c: mov        x0, x22
0x0000000003fb6a40: bl         #0x196d190
0x0000000003fb6a44: mov        x22, x0
0x0000000003fb6a48: bl         #0x1970b24
0x0000000003fb6a4c: mov        x2, x0
0x0000000003fb6a50: add        x8, sp, #0x390
0x0000000003fb6a54: add        x1, x22, #8
0x0000000003fb6a58: add        x3, sp, #0x270
0x0000000003fb6a5c: mov        x0, x23
0x0000000003fb6a60: mov        w4, #0
0x0000000003fb6a64: bl         #0x25cbcb0
0x0000000003fb6a68: ldr        x0, [sp, #0x390]
0x0000000003fb6a6c: cbz        x0, #0x3fb6da0
0x0000000003fb6a70: ldr        x8, [x0]
0x0000000003fb6a74: ldr        x8, [x8, #0x10]
0x0000000003fb6a78: blr        x8
0x0000000003fb6a7c: cbz        x0, #0x3fb6da0
0x0000000003fb6a80: ldr        q0, [sp, #0x390]
0x0000000003fb6a84: str        q0, [sp, #0x90]
0x0000000003fb6a88: str        xzr, [sp, #0x390]
0x0000000003fb6a8c: str        xzr, [sp, #0x398]
0x0000000003fb6a90: add        x22, sp, #0x90
0x0000000003fb6a94: add        x8, x22, #0x10
0x0000000003fb6a98: mov        x0, x21
0x0000000003fb6a9c: bl         #0x2067f8
0x0000000003fb6aa0: ldr        q0, [sp, #0x250]
0x0000000003fb6aa4: str        q0, [sp, #0xb0]
0x0000000003fb6aa8: str        xzr, [sp, #0x258]
0x0000000003fb6aac: str        xzr, [sp, #0x250]
0x0000000003fb6ab0: ldur       x8, [x29, #-0x80]
0x0000000003fb6ab4: str        x8, [sp, #0xc0]
0x0000000003fb6ab8: ldur       w8, [x29, #-0x78]
0x0000000003fb6abc: str        w8, [sp, #0xc8]
0x0000000003fb6ac0: str        xzr, [sp, #0xe8]
0x0000000003fb6ac4: add        x0, x22, #0x40
0x0000000003fb6ac8: mov        x1, x20
0x0000000003fb6acc: bl         #0x18bf0
0x0000000003fb6ad0: str        xzr, [sp, #0x108]
0x0000000003fb6ad4: add        x0, x22, #0x60
0x0000000003fb6ad8: mov        x1, x19
0x0000000003fb6adc: bl         #0x18bf0
0x0000000003fb6ae0: add        x0, sp, #0x2b0
0x0000000003fb6ae4: add        x1, sp, #0x90
0x0000000003fb6ae8: bl         #0x3fb79f8
0x0000000003fb6aec: adrp       x0, #0x5221000
0x0000000003fb6af0: add        x0, x0, #0x357
0x0000000003fb6af4: add        x1, sp, #0x2b0
0x0000000003fb6af8: mov        x2, #0
0x0000000003fb6afc: bl         #0x479ec34
0x0000000003fb6b00: add        x0, sp, #0x2b0
0x0000000003fb6b04: bl         #0x2097c
0x0000000003fb6b08: add        x0, sp, #0x90
0x0000000003fb6b0c: bl         #0x3fb7aac
0x0000000003fb6b10: add        x0, sp, #0x390
0x0000000003fb6b14: bl         #0x1df28
0x0000000003fb6b18: add        x8, sp, #0x270
0x0000000003fb6b1c: str        x8, [sp, #0x2b0]
0x0000000003fb6b20: add        x0, sp, #0x2b0
0x0000000003fb6b24: bl         #0xab6190
0x0000000003fb6b28: b          #0x3fb7124
0x0000000003fb6b2c: mov        x22, #0
0x0000000003fb6b30: ldr        x9, [sp, #0x390]
0x0000000003fb6b34: ldr        x8, [sp, #0x398]
0x0000000003fb6b38: str        x9, [sp, #0x380]
0x0000000003fb6b3c: str        x8, [sp, #0x388]
0x0000000003fb6b40: cbz        x8, #0x3fb6b58
0x0000000003fb6b44: add        x8, x8, #8
0x0000000003fb6b48: ldxr       x9, [x8]
0x0000000003fb6b4c: add        x9, x9, #1
0x0000000003fb6b50: stxr       w10, x9, [x8]
0x0000000003fb6b54: cbnz       w10, #0x3fb6b48
0x0000000003fb6b58: str        xzr, [sp, #0x370]
0x0000000003fb6b5c: str        xzr, [sp, #0x378]
0x0000000003fb6b60: adrp       x8, #0x5bdb000
0x0000000003fb6b64: add        x8, x8, #0x160
0x0000000003fb6b68: str        xzr, [sp, #0x368]
0x0000000003fb6b6c: str        x8, [sp, #0x360]
0x0000000003fb6b70: add        x23, sp, #0x2b0
0x0000000003fb6b74: add        x8, sp, #0x2b0
0x0000000003fb6b78: mov        x0, x21
0x0000000003fb6b7c: bl         #0x2067f8
0x0000000003fb6b80: ldurh      w8, [x29, #-0xb0]
0x0000000003fb6b84: strh       w8, [sp, #0x2c0]
0x0000000003fb6b88: ldursb     w8, [x29, #-0x91]
0x0000000003fb6b8c: tbnz       w8, #0x1f, #0x3fb6ba8
0x0000000003fb6b90: sub        x8, x29, #0xb0
0x0000000003fb6b94: ldur       q0, [x8, #8]
0x0000000003fb6b98: stur       q0, [x23, #0x18]
0x0000000003fb6b9c: ldur       x8, [x8, #0x18]
0x0000000003fb6ba0: stur       x8, [x23, #0x28]
0x0000000003fb6ba4: b          #0x3fb6bb4
0x0000000003fb6ba8: ldp        x1, x2, [x29, #-0xa8]
0x0000000003fb6bac: add        x0, x23, #0x18
0x0000000003fb6bb0: bl         #0x23268
0x0000000003fb6bb4: add        x21, sp, #0x2b0
0x0000000003fb6bb8: ldr        x9, [sp, #0x250]
0x0000000003fb6bbc: ldr        x8, [sp, #0x258]
0x0000000003fb6bc0: str        x9, [sp, #0x2e0]
0x0000000003fb6bc4: str        x8, [sp, #0x2e8]
0x0000000003fb6bc8: cbz        x8, #0x3fb6be0
0x0000000003fb6bcc: add        x8, x8, #8
0x0000000003fb6bd0: ldxr       x9, [x8]
0x0000000003fb6bd4: add        x9, x9, #1
0x0000000003fb6bd8: stxr       w10, x9, [x8]
0x0000000003fb6bdc: cbnz       w10, #0x3fb6bd0
0x0000000003fb6be0: ldur       x8, [x29, #-0x80]
0x0000000003fb6be4: str        x8, [sp, #0x2f0]
0x0000000003fb6be8: ldur       w8, [x29, #-0x78]
0x0000000003fb6bec: str        w8, [sp, #0x2f8]
0x0000000003fb6bf0: str        xzr, [sp, #0x318]
0x0000000003fb6bf4: add        x0, x21, #0x50
0x0000000003fb6bf8: mov        x1, x20
0x0000000003fb6bfc: bl         #0x19204
0x0000000003fb6c00: add        x20, sp, #0x2b0
0x0000000003fb6c04: str        xzr, [sp, #0x338]
0x0000000003fb6c08: add        x0, x20, #0x70
0x0000000003fb6c0c: mov        x1, x19
0x0000000003fb6c10: bl         #0x19204
0x0000000003fb6c14: str        xzr, [sp, #0x358]
0x0000000003fb6c18: adrp       x4, #0x600f000
0x0000000003fb6c1c: add        x4, x4, #0xa88
0x0000000003fb6c20: adrp       x5, #0x3fba000
0x0000000003fb6c24: add        x5, x5, #0x28
0x0000000003fb6c28: add        x0, sp, #0x340
0x0000000003fb6c2c: add        x3, sp, #0x2b0
0x0000000003fb6c30: mov        w1, #0x90
0x0000000003fb6c34: mov        w2, #8
0x0000000003fb6c38: bl         #0x190f4
0x0000000003fb6c3c: str        xzr, [sp, #0x288]
0x0000000003fb6c40: add        x0, sp, #0x270
0x0000000003fb6c44: mov        x1, x19
0x0000000003fb6c48: bl         #0x19204
0x0000000003fb6c4c: str        xzr, [sp, #0x2a8]
0x0000000003fb6c50: adrp       x4, #0x600f000
0x0000000003fb6c54: add        x4, x4, #0xaa8
0x0000000003fb6c58: adrp       x5, #0x3fba000
0x0000000003fb6c5c: add        x5, x5, #0x164
0x0000000003fb6c60: add        x0, sp, #0x290
0x0000000003fb6c64: add        x3, sp, #0x270
0x0000000003fb6c68: mov        w1, #0x20
0x0000000003fb6c6c: mov        w2, #8
0x0000000003fb6c70: bl         #0x190f4
0x0000000003fb6c74: add        x1, sp, #0x380
0x0000000003fb6c78: add        x2, sp, #0x360
0x0000000003fb6c7c: add        x3, sp, #0x340
0x0000000003fb6c80: add        x4, sp, #0x290
0x0000000003fb6c84: mov        x0, x22
0x0000000003fb6c88: bl         #0x1976d2c
0x0000000003fb6c8c: add        x0, sp, #0x290
0x0000000003fb6c90: bl         #0x18c70
0x0000000003fb6c94: add        x0, sp, #0x270
0x0000000003fb6c98: bl         #0x18c70
0x0000000003fb6c9c: add        x0, sp, #0x340
0x0000000003fb6ca0: bl         #0x18c70
0x0000000003fb6ca4: add        x0, x20, #0x70
0x0000000003fb6ca8: bl         #0x18c70
0x0000000003fb6cac: add        x0, x21, #0x50
0x0000000003fb6cb0: bl         #0x18c70
0x0000000003fb6cb4: ldr        x19, [sp, #0x2e8]
0x0000000003fb6cb8: cbz        x19, #0x3fb6cec
0x0000000003fb6cbc: add        x8, x19, #8
0x0000000003fb6cc0: ldaxr      x9, [x8]
0x0000000003fb6cc4: sub        x10, x9, #1
0x0000000003fb6cc8: stlxr      w11, x10, [x8]
0x0000000003fb6ccc: cbnz       w11, #0x3fb6cc0
0x0000000003fb6cd0: cbnz       x9, #0x3fb6cec
0x0000000003fb6cd4: ldr        x8, [x19]
0x0000000003fb6cd8: ldr        x8, [x8, #0x10]
0x0000000003fb6cdc: mov        x0, x19
0x0000000003fb6ce0: blr        x8
0x0000000003fb6ce4: mov        x0, x19
0x0000000003fb6ce8: bl         #0x4b9808c
0x0000000003fb6cec: ldrsb      w8, [sp, #0x2df]
0x0000000003fb6cf0: tbz        w8, #0x1f, #0x3fb6cfc
0x0000000003fb6cf4: ldr        x0, [sp, #0x2c8]
0x0000000003fb6cf8: bl         #0x47e93a8
0x0000000003fb6cfc: ldr        x0, [sp, #0x2b8]
0x0000000003fb6d00: cbz        x0, #0x3fb6d08
0x0000000003fb6d04: bl         #0x4b9808c
0x0000000003fb6d08: add        x0, sp, #0x360
0x0000000003fb6d0c: bl         #0x1919a84
0x0000000003fb6d10: ldr        x19, [sp, #0x388]
0x0000000003fb6d14: cbz        x19, #0x3fb6d48
0x0000000003fb6d18: add        x8, x19, #8
0x0000000003fb6d1c: ldaxr      x9, [x8]
0x0000000003fb6d20: sub        x10, x9, #1
0x0000000003fb6d24: stlxr      w11, x10, [x8]
0x0000000003fb6d28: cbnz       w11, #0x3fb6d1c
0x0000000003fb6d2c: cbnz       x9, #0x3fb6d48
0x0000000003fb6d30: ldr        x8, [x19]
0x0000000003fb6d34: ldr        x8, [x8, #0x10]
0x0000000003fb6d38: mov        x0, x19
0x0000000003fb6d3c: blr        x8
0x0000000003fb6d40: mov        x0, x19
0x0000000003fb6d44: bl         #0x4b9808c
0x0000000003fb6d48: ldr        x19, [sp, #0x398]
0x0000000003fb6d4c: cbz        x19, #0x3fb6d80
0x0000000003fb6d50: add        x8, x19, #8
0x0000000003fb6d54: ldaxr      x9, [x8]
0x0000000003fb6d58: sub        x10, x9, #1
0x0000000003fb6d5c: stlxr      w11, x10, [x8]
0x0000000003fb6d60: cbnz       w11, #0x3fb6d54
0x0000000003fb6d64: cbnz       x9, #0x3fb6d80
0x0000000003fb6d68: ldr        x8, [x19]
0x0000000003fb6d6c: ldr        x8, [x8, #0x10]
0x0000000003fb6d70: mov        x0, x19
0x0000000003fb6d74: blr        x8
0x0000000003fb6d78: mov        x0, x19
0x0000000003fb6d7c: bl         #0x4b9808c
0x0000000003fb6d80: ldr        x19, [sp, #0x258]
0x0000000003fb6d84: cbz        x19, #0x3fb7124
0x0000000003fb6d88: add        x8, x19, #8
0x0000000003fb6d8c: ldaxr      x9, [x8]
0x0000000003fb6d90: sub        x10, x9, #1
0x0000000003fb6d94: stlxr      w11, x10, [x8]
0x0000000003fb6d98: cbnz       w11, #0x3fb6d8c
0x0000000003fb6d9c: b          #0x3fb7108
0x0000000003fb6da0: ldr        x22, [sp, #0x398]
0x0000000003fb6da4: cbz        x22, #0x3fb6dd8
0x0000000003fb6da8: add        x8, x22, #8
0x0000000003fb6dac: ldaxr      x9, [x8]
0x0000000003fb6db0: sub        x10, x9, #1
0x0000000003fb6db4: stlxr      w11, x10, [x8]
0x0000000003fb6db8: cbnz       w11, #0x3fb6dac
0x0000000003fb6dbc: cbnz       x9, #0x3fb6dd8
0x0000000003fb6dc0: ldr        x8, [x22]
0x0000000003fb6dc4: ldr        x8, [x8, #0x10]
0x0000000003fb6dc8: mov        x0, x22
0x0000000003fb6dcc: blr        x8
0x0000000003fb6dd0: mov        x0, x22
0x0000000003fb6dd4: bl         #0x4b9808c
0x0000000003fb6dd8: add        x8, sp, #0x270
0x0000000003fb6ddc: str        x8, [sp, #0x2b0]
0x0000000003fb6de0: add        x0, sp, #0x2b0
0x0000000003fb6de4: bl         #0xab6190
0x0000000003fb6de8: add        x8, sp, #0x390
0x0000000003fb6dec: bl         #0x20cf18
0x0000000003fb6df0: ldr        x22, [sp, #0x390]
0x0000000003fb6df4: ldr        x9, [sp, #0x250]
0x0000000003fb6df8: ldr        x8, [sp, #0x258]
0x0000000003fb6dfc: str        x9, [sp, #0x2b0]
0x0000000003fb6e00: str        x8, [sp, #0x2b8]
0x0000000003fb6e04: cbz        x8, #0x3fb6e1c
0x0000000003fb6e08: add        x8, x8, #8
0x0000000003fb6e0c: ldxr       x9, [x8]
0x0000000003fb6e10: add        x9, x9, #1
0x0000000003fb6e14: stxr       w10, x9, [x8]
0x0000000003fb6e18: cbnz       w10, #0x3fb6e0c
0x0000000003fb6e1c: mov        x0, x22
0x0000000003fb6e20: ldr        x8, [x0, #0x10]!
0x0000000003fb6e24: ldur       x23, [x0, #-8]
0x0000000003fb6e28: cmp        x23, x8
0x0000000003fb6e2c: b.hs       #0x3fb6e48
0x0000000003fb6e30: add        x2, sp, #0x2b0
0x0000000003fb6e34: mov        x1, x23
0x0000000003fb6e38: bl         #0x5480c
0x0000000003fb6e3c: add        x0, x23, #0x50
0x0000000003fb6e40: str        x0, [x22, #8]
0x0000000003fb6e44: b          #0x3fb6e54
0x0000000003fb6e48: add        x1, sp, #0x2b0
0x0000000003fb6e4c: mov        x0, x22
0x0000000003fb6e50: bl         #0x546d8
0x0000000003fb6e54: str        x0, [x22, #8]
0x0000000003fb6e58: ldr        x22, [sp, #0x2b8]
0x0000000003fb6e5c: cbz        x22, #0x3fb6e90
0x0000000003fb6e60: add        x8, x22, #8
0x0000000003fb6e64: ldaxr      x9, [x8]
0x0000000003fb6e68: sub        x10, x9, #1
0x0000000003fb6e6c: stlxr      w11, x10, [x8]
0x0000000003fb6e70: cbnz       w11, #0x3fb6e64
0x0000000003fb6e74: cbnz       x9, #0x3fb6e90
0x0000000003fb6e78: ldr        x8, [x22]
0x0000000003fb6e7c: ldr        x8, [x8, #0x10]
0x0000000003fb6e80: mov        x0, x22
0x0000000003fb6e84: blr        x8
0x0000000003fb6e88: mov        x0, x22
0x0000000003fb6e8c: bl         #0x4b9808c
0x0000000003fb6e90: cbz        x21, #0x3fb6ea4
0x0000000003fb6e94: add        x0, x21, #0x1f0
0x0000000003fb6e98: bl         #0x3959e4
0x0000000003fb6e9c: ldr        x22, [x0]
0x0000000003fb6ea0: b          #0x3fb6ea8
0x0000000003fb6ea4: mov        x22, #0
0x0000000003fb6ea8: ldr        x9, [sp, #0x390]
0x0000000003fb6eac: ldr        x8, [sp, #0x398]
0x0000000003fb6eb0: stp        x9, x8, [sp, #0x80]
0x0000000003fb6eb4: cbz        x8, #0x3fb6ecc
0x0000000003fb6eb8: add        x8, x8, #8
0x0000000003fb6ebc: ldxr       x9, [x8]
0x0000000003fb6ec0: add        x9, x9, #1
0x0000000003fb6ec4: stxr       w10, x9, [x8]
0x0000000003fb6ec8: cbnz       w10, #0x3fb6ebc
0x0000000003fb6ecc: stp        xzr, xzr, [sp, #0x70]
0x0000000003fb6ed0: adrp       x8, #0x5bdb000
0x0000000003fb6ed4: add        x8, x8, #0x160
0x0000000003fb6ed8: stp        x8, xzr, [sp, #0x60]
0x0000000003fb6edc: add        x23, sp, #0x2b0
0x0000000003fb6ee0: add        x8, sp, #0x2b0
0x0000000003fb6ee4: mov        x0, x21
0x0000000003fb6ee8: bl         #0x2067f8
0x0000000003fb6eec: ldurh      w8, [x29, #-0xb0]
0x0000000003fb6ef0: strh       w8, [sp, #0x2c0]
0x0000000003fb6ef4: ldursb     w8, [x29, #-0x91]
0x0000000003fb6ef8: tbnz       w8, #0x1f, #0x3fb6f14
0x0000000003fb6efc: sub        x8, x29, #0xb0
0x0000000003fb6f00: ldur       q0, [x8, #8]
0x0000000003fb6f04: stur       q0, [x23, #0x18]
0x0000000003fb6f08: ldur       x8, [x8, #0x18]
0x0000000003fb6f0c: stur       x8, [x23, #0x28]
0x0000000003fb6f10: b          #0x3fb6f20
0x0000000003fb6f14: ldp        x1, x2, [x29, #-0xa8]
0x0000000003fb6f18: add        x0, x23, #0x18
0x0000000003fb6f1c: bl         #0x23268
0x0000000003fb6f20: add        x21, sp, #0x2b0
0x0000000003fb6f24: ldr        x9, [sp, #0x250]
0x0000000003fb6f28: ldr        x8, [sp, #0x258]
0x0000000003fb6f2c: str        x9, [sp, #0x2e0]
0x0000000003fb6f30: str        x8, [sp, #0x2e8]
0x0000000003fb6f34: cbz        x8, #0x3fb6f4c
0x0000000003fb6f38: add        x8, x8, #8
0x0000000003fb6f3c: ldxr       x9, [x8]
0x0000000003fb6f40: add        x9, x9, #1
0x0000000003fb6f44: stxr       w10, x9, [x8]
0x0000000003fb6f48: cbnz       w10, #0x3fb6f3c
0x0000000003fb6f4c: ldur       x8, [x29, #-0x80]
0x0000000003fb6f50: str        x8, [sp, #0x2f0]
0x0000000003fb6f54: ldur       w8, [x29, #-0x78]
0x0000000003fb6f58: str        w8, [sp, #0x2f8]
0x0000000003fb6f5c: str        xzr, [sp, #0x318]
0x0000000003fb6f60: add        x0, x21, #0x50
0x0000000003fb6f64: mov        x1, x20
0x0000000003fb6f68: bl         #0x19204
0x0000000003fb6f6c: add        x20, sp, #0x2b0
0x0000000003fb6f70: str        xzr, [sp, #0x338]
0x0000000003fb6f74: add        x0, x20, #0x70
0x0000000003fb6f78: mov        x1, x19
0x0000000003fb6f7c: bl         #0x19204
0x0000000003fb6f80: str        xzr, [sp, #0x58]
0x0000000003fb6f84: adrp       x4, #0x600f000
0x0000000003fb6f88: add        x4, x4, #0xb60
0x0000000003fb6f8c: adrp       x5, #0x3fba000
0x0000000003fb6f90: add        x5, x5, #0xff4
0x0000000003fb6f94: add        x0, sp, #0x40
0x0000000003fb6f98: add        x3, sp, #0x2b0
0x0000000003fb6f9c: mov        w1, #0x90
0x0000000003fb6fa0: mov        w2, #8
0x0000000003fb6fa4: bl         #0x190f4
0x0000000003fb6fa8: str        xzr, [sp, #0x288]
0x0000000003fb6fac: add        x0, sp, #0x270
0x0000000003fb6fb0: mov        x1, x19
0x0000000003fb6fb4: bl         #0x19204
0x0000000003fb6fb8: str        xzr, [sp, #0x38]
0x0000000003fb6fbc: adrp       x4, #0x600f000
0x0000000003fb6fc0: add        x4, x4, #0xb80
0x0000000003fb6fc4: adrp       x5, #0x3fbb000
0x0000000003fb6fc8: add        x5, x5, #0x130
0x0000000003fb6fcc: add        x0, sp, #0x20
0x0000000003fb6fd0: add        x3, sp, #0x270
0x0000000003fb6fd4: mov        w1, #0x20
0x0000000003fb6fd8: mov        w2, #8
0x0000000003fb6fdc: bl         #0x190f4
0x0000000003fb6fe0: add        x1, sp, #0x80
0x0000000003fb6fe4: add        x2, sp, #0x60
0x0000000003fb6fe8: add        x3, sp, #0x40
0x0000000003fb6fec: add        x4, sp, #0x20
0x0000000003fb6ff0: mov        x0, x22
0x0000000003fb6ff4: bl         #0x1976d2c
0x0000000003fb6ff8: add        x0, sp, #0x20
0x0000000003fb6ffc: bl         #0x18c70
0x0000000003fb7000: add        x0, sp, #0x270
0x0000000003fb7004: bl         #0x18c70
0x0000000003fb7008: add        x0, sp, #0x40
0x0000000003fb700c: bl         #0x18c70
0x0000000003fb7010: add        x0, x20, #0x70
0x0000000003fb7014: bl         #0x18c70
0x0000000003fb7018: add        x0, x21, #0x50
0x0000000003fb701c: bl         #0x18c70
0x0000000003fb7020: ldr        x19, [sp, #0x2e8]
0x0000000003fb7024: cbz        x19, #0x3fb7058
0x0000000003fb7028: add        x8, x19, #8
0x0000000003fb702c: ldaxr      x9, [x8]
0x0000000003fb7030: sub        x10, x9, #1
0x0000000003fb7034: stlxr      w11, x10, [x8]
0x0000000003fb7038: cbnz       w11, #0x3fb702c
0x0000000003fb703c: cbnz       x9, #0x3fb7058
0x0000000003fb7040: ldr        x8, [x19]
0x0000000003fb7044: ldr        x8, [x8, #0x10]
0x0000000003fb7048: mov        x0, x19
0x0000000003fb704c: blr        x8
0x0000000003fb7050: mov        x0, x19
0x0000000003fb7054: bl         #0x4b9808c
0x0000000003fb7058: ldrsb      w8, [sp, #0x2df]
0x0000000003fb705c: tbz        w8, #0x1f, #0x3fb7068
0x0000000003fb7060: ldr        x0, [sp, #0x2c8]
0x0000000003fb7064: bl         #0x47e93a8
0x0000000003fb7068: ldr        x0, [sp, #0x2b8]
0x0000000003fb706c: cbz        x0, #0x3fb7074
0x0000000003fb7070: bl         #0x4b9808c
0x0000000003fb7074: add        x0, sp, #0x60
0x0000000003fb7078: bl         #0x1919a84
0x0000000003fb707c: ldr        x19, [sp, #0x88]
0x0000000003fb7080: cbz        x19, #0x3fb70b4
0x0000000003fb7084: add        x8, x19, #8
0x0000000003fb7088: ldaxr      x9, [x8]
0x0000000003fb708c: sub        x10, x9, #1
0x0000000003fb7090: stlxr      w11, x10, [x8]
0x0000000003fb7094: cbnz       w11, #0x3fb7088
0x0000000003fb7098: cbnz       x9, #0x3fb70b4
0x0000000003fb709c: ldr        x8, [x19]
0x0000000003fb70a0: ldr        x8, [x8, #0x10]
0x0000000003fb70a4: mov        x0, x19
0x0000000003fb70a8: blr        x8
0x0000000003fb70ac: mov        x0, x19
0x0000000003fb70b0: bl         #0x4b9808c
0x0000000003fb70b4: ldr        x19, [sp, #0x398]
0x0000000003fb70b8: cbz        x19, #0x3fb70ec
0x0000000003fb70bc: add        x8, x19, #8
0x0000000003fb70c0: ldaxr      x9, [x8]
0x0000000003fb70c4: sub        x10, x9, #1
0x0000000003fb70c8: stlxr      w11, x10, [x8]
0x0000000003fb70cc: cbnz       w11, #0x3fb70c0
0x0000000003fb70d0: cbnz       x9, #0x3fb70ec
0x0000000003fb70d4: ldr        x8, [x19]
0x0000000003fb70d8: ldr        x8, [x8, #0x10]
0x0000000003fb70dc: mov        x0, x19
0x0000000003fb70e0: blr        x8
0x0000000003fb70e4: mov        x0, x19
0x0000000003fb70e8: bl         #0x4b9808c
0x0000000003fb70ec: ldr        x19, [sp, #0x258]
0x0000000003fb70f0: cbz        x19, #0x3fb7124
0x0000000003fb70f4: add        x8, x19, #8
0x0000000003fb70f8: ldaxr      x9, [x8]
0x0000000003fb70fc: sub        x10, x9, #1
0x0000000003fb7100: stlxr      w11, x10, [x8]
0x0000000003fb7104: cbnz       w11, #0x3fb70f8
0x0000000003fb7108: cbnz       x9, #0x3fb7124
0x0000000003fb710c: ldr        x8, [x19]
0x0000000003fb7110: ldr        x8, [x8, #0x10]
0x0000000003fb7114: mov        x0, x19
0x0000000003fb7118: blr        x8
0x0000000003fb711c: mov        x0, x19
0x0000000003fb7120: bl         #0x4b9808c
0x0000000003fb7124: ldursb     w8, [x29, #-0x91]
0x0000000003fb7128: tbz        w8, #0x1f, #0x3fb7134
0x0000000003fb712c: ldur       x0, [x29, #-0xa8]
0x0000000003fb7130: bl         #0x47e93a8
0x0000000003fb7134: add        sp, sp, #0x470
0x0000000003fb7138: ldp        x29, x30, [sp, #0x70]
0x0000000003fb713c: ldp        x20, x19, [sp, #0x60]
0x0000000003fb7140: ldp        x22, x21, [sp, #0x50]
0x0000000003fb7144: ldp        x24, x23, [sp, #0x40]
0x0000000003fb7148: ldp        x26, x25, [sp, #0x30]
0x0000000003fb714c: ldp        x28, x27, [sp, #0x20]
0x0000000003fb7150: ldp        d9, d8, [sp, #0x10]
0x0000000003fb7154: ldp        d11, d10, [sp], #0x80
0x0000000003fb7158: ret        
0x0000000003fb715c: cbnz       w8, #0x3fb71b0
0x0000000003fb7160: adrp       x0, #0x54e1000
0x0000000003fb7164: add        x0, x0, #0xfc7
0x0000000003fb7168: bl         #0x47ee168
0x0000000003fb716c: adrp       x0, #0x54e1000
0x0000000003fb7170: add        x0, x0, #0xfe9
0x0000000003fb7174: adrp       x1, #0x520c000
0x0000000003fb7178: add        x1, x1, #0xa35
0x0000000003fb717c: bl         #0x47ecef8
0x0000000003fb7180: bl         #0x4197bc0
0x0000000003fb7184: ldrsb      w8, [x0, #0x17]
0x0000000003fb7188: ldr        x9, [x0]
0x0000000003fb718c: cmp        w8, #0
0x0000000003fb7190: csel       x8, x9, x0, lt
0x0000000003fb7194: str        x8, [sp]
0x0000000003fb7198: adrp       x0, #0x54e2000
0x0000000003fb719c: add        x0, x0, #0
0x0000000003fb71a0: bl         #0x47ee168
0x0000000003fb71a4: adrp       x0, #0x54e2000
0x0000000003fb71a8: add        x0, x0, #0x84
0x0000000003fb71ac: bl         #0x47ee168
0x0000000003fb71b0: adrp       x0, #0x54e2000
0x0000000003fb71b4: add        x0, x0, #0x111
0x0000000003fb71b8: bl         #0x47ee168
0x0000000003fb71bc: adrp       x0, #0x54e2000
0x0000000003fb71c0: add        x0, x0, #0xd5
0x0000000003fb71c4: bl         #0x47ee168
0x0000000003fb71c8: mov        x19, x0
0x0000000003fb71cc: add        x0, sp, #0x2b0
0x0000000003fb71d0: bl         #0x2097c
0x0000000003fb71d4: b          #0x3fb71dc
0x0000000003fb71d8: mov        x19, x0
0x0000000003fb71dc: add        x0, sp, #0x90
0x0000000003fb71e0: bl         #0x3fb7aac
0x0000000003fb71e4: b          #0x3fb71fc
0x0000000003fb71e8: mov        x19, x0
0x0000000003fb71ec: add        x0, sp, #0x90
0x0000000003fb71f0: bl         #0x1df28
0x0000000003fb71f4: b          #0x3fb71fc
0x0000000003fb71f8: mov        x19, x0
0x0000000003fb71fc: add        x0, sp, #0x390
0x0000000003fb7200: bl         #0x1df28
0x0000000003fb7204: b          #0x3fb72e8
0x0000000003fb7208: b          #0x3fb74cc
0x0000000003fb720c: mov        x19, x0
0x0000000003fb7210: b          #0x3fb72bc
0x0000000003fb7214: mov        x19, x0
0x0000000003fb7218: b          #0x3fb7364
0x0000000003fb721c: b          #0x3fb7224
0x0000000003fb7220: b          #0x3fb722c
0x0000000003fb7224: mov        x19, x0
0x0000000003fb7228: b          #0x3fb7234
0x0000000003fb722c: mov        x19, x0
0x0000000003fb7230: str        x23, [x22, #8]
0x0000000003fb7234: add        x0, sp, #0x2b0
0x0000000003fb7238: bl         #0x1df28
0x0000000003fb723c: b          #0x3fb7388
0x0000000003fb7240: b          #0x3fb74cc
0x0000000003fb7244: b          #0x3fb7248
0x0000000003fb7248: mov        x19, x0
0x0000000003fb724c: b          #0x3fb7388
0x0000000003fb7250: mov        x19, x0
0x0000000003fb7254: add        x0, sp, #0x20
0x0000000003fb7258: bl         #0x18c70
0x0000000003fb725c: b          #0x3fb7264
0x0000000003fb7260: mov        x19, x0
0x0000000003fb7264: add        x0, sp, #0x270
0x0000000003fb7268: bl         #0x18c70
0x0000000003fb726c: b          #0x3fb7274
0x0000000003fb7270: mov        x19, x0
0x0000000003fb7274: add        x0, sp, #0x40
0x0000000003fb7278: bl         #0x18c70
0x0000000003fb727c: b          #0x3fb7284
0x0000000003fb7280: mov        x19, x0
0x0000000003fb7284: add        x0, sp, #0x2b0
0x0000000003fb7288: bl         #0x3fb79a4
0x0000000003fb728c: b          #0x3fb72d0
0x0000000003fb7290: mov        x19, x0
0x0000000003fb7294: add        x0, x21, #0x50
0x0000000003fb7298: bl         #0x18c70
0x0000000003fb729c: b          #0x3fb72a4
0x0000000003fb72a0: mov        x19, x0
0x0000000003fb72a4: add        x0, x21, #0x30
0x0000000003fb72a8: bl         #0x1df28
0x0000000003fb72ac: ldrsb      w8, [sp, #0x2df]
0x0000000003fb72b0: tbz        w8, #0x1f, #0x3fb72bc
0x0000000003fb72b4: ldr        x0, [sp, #0x2c8]
0x0000000003fb72b8: bl         #0x47e93a8
0x0000000003fb72bc: ldr        x0, [sp, #0x2b8]
0x0000000003fb72c0: cbz        x0, #0x3fb72d0
0x0000000003fb72c4: bl         #0x4b9808c
0x0000000003fb72c8: b          #0x3fb72d0
0x0000000003fb72cc: mov        x19, x0
0x0000000003fb72d0: add        x0, sp, #0x60
0x0000000003fb72d4: bl         #0x1919a84
0x0000000003fb72d8: add        x0, sp, #0x80
0x0000000003fb72dc: b          #0x3fb7384
0x0000000003fb72e0: b          #0x3fb74cc
0x0000000003fb72e4: mov        x19, x0
0x0000000003fb72e8: add        x8, sp, #0x270
0x0000000003fb72ec: str        x8, [sp, #0x2b0]
0x0000000003fb72f0: add        x0, sp, #0x2b0
0x0000000003fb72f4: b          #0x3fb7494
0x0000000003fb72f8: mov        x19, x0
0x0000000003fb72fc: add        x0, sp, #0x290
0x0000000003fb7300: bl         #0x18c70
0x0000000003fb7304: b          #0x3fb730c
0x0000000003fb7308: mov        x19, x0
0x0000000003fb730c: add        x0, sp, #0x270
0x0000000003fb7310: bl         #0x18c70
0x0000000003fb7314: b          #0x3fb731c
0x0000000003fb7318: mov        x19, x0
0x0000000003fb731c: add        x0, sp, #0x340
0x0000000003fb7320: bl         #0x18c70
0x0000000003fb7324: b          #0x3fb732c
0x0000000003fb7328: mov        x19, x0
0x0000000003fb732c: add        x0, sp, #0x2b0
0x0000000003fb7330: bl         #0x3fb79a4
0x0000000003fb7334: b          #0x3fb7378
0x0000000003fb7338: mov        x19, x0
0x0000000003fb733c: add        x0, x21, #0x50
0x0000000003fb7340: bl         #0x18c70
0x0000000003fb7344: b          #0x3fb734c
0x0000000003fb7348: mov        x19, x0
0x0000000003fb734c: add        x0, x21, #0x30
0x0000000003fb7350: bl         #0x1df28
0x0000000003fb7354: ldrsb      w8, [sp, #0x2df]
0x0000000003fb7358: tbz        w8, #0x1f, #0x3fb7364
0x0000000003fb735c: ldr        x0, [sp, #0x2c8]
0x0000000003fb7360: bl         #0x47e93a8
0x0000000003fb7364: ldr        x0, [sp, #0x2b8]
0x0000000003fb7368: cbz        x0, #0x3fb7378
0x0000000003fb736c: bl         #0x4b9808c
0x0000000003fb7370: b          #0x3fb7378
0x0000000003fb7374: mov        x19, x0
0x0000000003fb7378: add        x0, sp, #0x360
0x0000000003fb737c: bl         #0x1919a84
0x0000000003fb7380: add        x0, sp, #0x380
0x0000000003fb7384: bl         #0x1df28
0x0000000003fb7388: add        x0, sp, #0x390
0x0000000003fb738c: bl         #0x1df28
0x0000000003fb7390: b          #0x3fb74d0
0x0000000003fb7394: mov        x19, x0
0x0000000003fb7398: add        x0, sp, #0x110
0x0000000003fb739c: bl         #0x18c70
0x0000000003fb73a0: add        x0, sp, #0x130
0x0000000003fb73a4: bl         #0x18c70
0x0000000003fb73a8: add        x0, sp, #0x150
0x0000000003fb73ac: bl         #0x1df28
0x0000000003fb73b0: add        x0, sp, #0x160
0x0000000003fb73b4: b          #0x3fb73d8
0x0000000003fb73b8: mov        x19, x0
0x0000000003fb73bc: add        x0, sp, #0x3a0
0x0000000003fb73c0: bl         #0x18c70
0x0000000003fb73c4: add        x0, sp, #0x3c0
0x0000000003fb73c8: bl         #0x18c70
0x0000000003fb73cc: sub        x0, x29, #0x100
0x0000000003fb73d0: bl         #0x1df28
0x0000000003fb73d4: sub        x0, x29, #0xf0
0x0000000003fb73d8: bl         #0x1df28
0x0000000003fb73dc: add        x0, sp, #0x2b0
0x0000000003fb73e0: bl         #0x1df28
0x0000000003fb73e4: b          #0x3fb74d0
0x0000000003fb73e8: b          #0x3fb74cc
0x0000000003fb73ec: b          #0x3fb74cc
0x0000000003fb73f0: b          #0x3fb74cc
0x0000000003fb73f4: bl         #0x18bd8
0x0000000003fb73f8: bl         #0x18bd8
0x0000000003fb73fc: bl         #0x18bd8
0x0000000003fb7400: bl         #0x18bd8
0x0000000003fb7404: mov        x19, x0
0x0000000003fb7408: add        x0, sp, #0x198
0x0000000003fb740c: bl         #0x18c70
0x0000000003fb7410: add        x0, sp, #0x1b8
0x0000000003fb7414: bl         #0x18c70
0x0000000003fb7418: b          #0x3fb7420
0x0000000003fb741c: mov        x19, x0
0x0000000003fb7420: add        x0, x22, #0x10
0x0000000003fb7424: bl         #0x18c70
0x0000000003fb7428: add        x0, sp, #0x2b0
0x0000000003fb742c: bl         #0x1df28
0x0000000003fb7430: add        x0, sp, #0x1d8
0x0000000003fb7434: bl         #0x8d7ef8
0x0000000003fb7438: add        x0, sp, #0x1f8
0x0000000003fb743c: bl         #0x8d7eb8
0x0000000003fb7440: add        x0, sp, #0x218
0x0000000003fb7444: bl         #0x1df28
0x0000000003fb7448: b          #0x3fb7450
0x0000000003fb744c: mov        x19, x0
0x0000000003fb7450: add        x0, sp, #0x270
0x0000000003fb7454: bl         #0x8d7ef8
0x0000000003fb7458: sub        x0, x29, #0xb0
0x0000000003fb745c: bl         #0x8d7eb8
0x0000000003fb7460: b          #0x3fb7500
0x0000000003fb7464: b          #0x3fb74cc
0x0000000003fb7468: b          #0x3fb74cc
0x0000000003fb746c: mov        x19, x0
0x0000000003fb7470: add        x0, sp, #0x228
0x0000000003fb7474: bl         #0x196c43c
0x0000000003fb7478: b          #0x3fb7500
0x0000000003fb747c: mov        x19, x0
0x0000000003fb7480: str        x25, [sp, #0x270]
0x0000000003fb7484: b          #0x3fb7490
0x0000000003fb7488: mov        x19, x0
0x0000000003fb748c: str        x24, [sp, #0x270]
0x0000000003fb7490: add        x0, sp, #0x270
0x0000000003fb7494: bl         #0xab6190
0x0000000003fb7498: b          #0x3fb74d0
0x0000000003fb749c: b          #0x3fb74cc
0x0000000003fb74a0: b          #0x3fb74cc
0x0000000003fb74a4: mov        x19, x0
0x0000000003fb74a8: add        x0, sp, #0x170
0x0000000003fb74ac: b          #0x3fb74b8
0x0000000003fb74b0: mov        x19, x0
0x0000000003fb74b4: sub        x0, x29, #0xd8
0x0000000003fb74b8: bl         #0x196c43c
0x0000000003fb74bc: b          #0x3fb74d0
0x0000000003fb74c0: b          #0x3fb74cc
0x0000000003fb74c4: b          #0x3fb74cc
0x0000000003fb74c8: b          #0x3fb74cc
0x0000000003fb74cc: mov        x19, x0
0x0000000003fb74d0: add        x0, sp, #0x250
0x0000000003fb74d4: bl         #0x1df28
0x0000000003fb74d8: ldursb     w8, [x29, #-0x91]
0x0000000003fb74dc: tbz        w8, #0x1f, #0x3fb7508
0x0000000003fb74e0: ldur       x0, [x29, #-0xa8]
0x0000000003fb74e4: bl         #0x47e93a8
0x0000000003fb74e8: b          #0x3fb7508
0x0000000003fb74ec: mov        x19, x0
0x0000000003fb74f0: sub        x0, x29, #0x90
0x0000000003fb74f4: bl         #0x1df28
0x0000000003fb74f8: b          #0x3fb7508
0x0000000003fb74fc: mov        x19, x0
0x0000000003fb7500: add        x0, sp, #0x390
0x0000000003fb7504: bl         #0x1df28
0x0000000003fb7508: mov        x0, x19
0x0000000003fb750c: bl         #0x4b97984
