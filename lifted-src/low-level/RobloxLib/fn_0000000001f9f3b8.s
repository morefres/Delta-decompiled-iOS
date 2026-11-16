; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f3b8
0x0000000001f9f3b8: sub        sp, sp, #0xb0
0x0000000001f9f3bc: stp        d9, d8, [sp, #0x60]
0x0000000001f9f3c0: stp        x24, x23, [sp, #0x70]
0x0000000001f9f3c4: stp        x22, x21, [sp, #0x80]
0x0000000001f9f3c8: stp        x20, x19, [sp, #0x90]
0x0000000001f9f3cc: stp        x29, x30, [sp, #0xa0]
0x0000000001f9f3d0: add        x29, sp, #0xa0
0x0000000001f9f3d4: mov        w19, #0
0x0000000001f9f3d8: cmp        w2, #1
0x0000000001f9f3dc: b.lt       #0x1f9f66c
0x0000000001f9f3e0: mov        x24, x1
0x0000000001f9f3e4: cmp        w1, #1
0x0000000001f9f3e8: b.lt       #0x1f9f66c
0x0000000001f9f3ec: mov        x20, x0
0x0000000001f9f3f0: ldr        x8, [x0, #0x2e0]
0x0000000001f9f3f4: cmp        x8, #8
0x0000000001f9f3f8: b.lo       #0x1f9f66c
0x0000000001f9f3fc: fmov       s8, s0
0x0000000001f9f400: stp        w2, w24, [sp, #0x28]
0x0000000001f9f404: adrp       x8, #0x6147000
0x0000000001f9f408: ldr        w2, [x8, #0x298]
0x0000000001f9f40c: adrp       x8, #0x6147000
0x0000000001f9f410: ldr        w3, [x8, #0x2b0]
0x0000000001f9f414: add        x0, sp, #0x2c
0x0000000001f9f418: add        x1, sp, #0x28
0x0000000001f9f41c: bl         #0x1f99968
0x0000000001f9f420: ldp        w22, w23, [sp, #0x28]
0x0000000001f9f424: cmp        w23, #0
0x0000000001f9f428: ccmp       w22, #0, #4, gt
0x0000000001f9f42c: cset       w19, gt
0x0000000001f9f430: cmp        w19, #1
0x0000000001f9f434: b.ne       #0x1f9f66c
0x0000000001f9f438: add        x21, x20, #0x2c8
0x0000000001f9f43c: ucvtf      s0, w23
0x0000000001f9f440: fmul       s0, s0, s8
0x0000000001f9f444: ucvtf      s1, w24
0x0000000001f9f448: fdiv       s0, s0, s1
0x0000000001f9f44c: fmov       s1, #1.00000000
0x0000000001f9f450: fmaxnm     s8, s0, s1
0x0000000001f9f454: adrp       x8, #0x6147000
0x0000000001f9f458: ldrb       w8, [x8, #0x3a0]
0x0000000001f9f45c: cmp        w8, #1
0x0000000001f9f460: b.ne       #0x1f9f4d8
0x0000000001f9f464: adrp       x8, #0x6147000
0x0000000001f9f468: ldr        x0, [x8, #0x270]
0x0000000001f9f46c: and        w8, w0, #0xff
0x0000000001f9f470: cmp        w8, #6
0x0000000001f9f474: b.lo       #0x1f9f4b8
0x0000000001f9f478: and        x8, x0, #0xfc00
0x0000000001f9f47c: cbz        x8, #0x1f9f4b8
0x0000000001f9f480: adrp       x8, #0x6147000
0x0000000001f9f484: ldr        x1, [x8, #0x278]
0x0000000001f9f488: fmov       w8, s8
0x0000000001f9f48c: stp        x23, xzr, [sp, #0x30]
0x0000000001f9f490: stp        x22, xzr, [sp, #0x40]
0x0000000001f9f494: stp        x8, xzr, [sp, #0x50]
0x0000000001f9f498: adrp       x3, #0x537d000
0x0000000001f9f49c: add        x3, x3, #0xbc
0x0000000001f9f4a0: add        x6, sp, #0x30
0x0000000001f9f4a4: mov        w2, #4
0x0000000001f9f4a8: mov        w4, #0x4b
0x0000000001f9f4ac: mov        w5, #0x911
0x0000000001f9f4b0: mov        w7, #1
0x0000000001f9f4b4: bl         #0x47eec38
0x0000000001f9f4b8: add        x0, sp, #0x30
0x0000000001f9f4bc: mov        x1, #0
0x0000000001f9f4c0: bl         #0x312c410
0x0000000001f9f4c4: ldr        w8, [sp, #0x4c]
0x0000000001f9f4c8: cmp        w8, #0x1f
0x0000000001f9f4cc: b.ne       #0x1f9f5fc
0x0000000001f9f4d0: ldr        x0, [sp, #0x40]
0x0000000001f9f4d4: b          #0x1f9f61c
0x0000000001f9f4d8: mov        x0, sp
0x0000000001f9f4dc: mov        w1, #0
0x0000000001f9f4e0: bl         #0x47fc330
0x0000000001f9f4e4: mov        x0, sp
0x0000000001f9f4e8: bl         #0x47fc5dc
0x0000000001f9f4ec: adrp       x1, #0x5211000
0x0000000001f9f4f0: add        x1, x1, #0xb7f
0x0000000001f9f4f4: adrp       x3, #0x537d000
0x0000000001f9f4f8: add        x3, x3, #0x108
0x0000000001f9f4fc: mov        x0, sp
0x0000000001f9f500: mov        w2, #4
0x0000000001f9f504: mov        w4, #0xd
0x0000000001f9f508: bl         #0x47fc8dc
0x0000000001f9f50c: adrp       x1, #0x5269000
0x0000000001f9f510: add        x1, x1, #0x8c1
0x0000000001f9f514: mov        x0, sp
0x0000000001f9f518: mov        w2, #5
0x0000000001f9f51c: mov        x3, x23
0x0000000001f9f520: bl         #0x47fcac0
0x0000000001f9f524: adrp       x1, #0x5269000
0x0000000001f9f528: add        x1, x1, #0x8c7
0x0000000001f9f52c: mov        x0, sp
0x0000000001f9f530: mov        w2, #6
0x0000000001f9f534: mov        x3, x22
0x0000000001f9f538: bl         #0x47fcac0
0x0000000001f9f53c: fcvt       d0, s8
0x0000000001f9f540: adrp       x1, #0x537d000
0x0000000001f9f544: add        x1, x1, #0x116
0x0000000001f9f548: mov        x0, sp
0x0000000001f9f54c: mov        w2, #8
0x0000000001f9f550: bl         #0x47fc93c
0x0000000001f9f554: mov        x0, sp
0x0000000001f9f558: bl         #0x47fc618
0x0000000001f9f55c: adrp       x8, #0x6147000
0x0000000001f9f560: ldr        x0, [x8, #0x270]
0x0000000001f9f564: and        w8, w0, #0xff
0x0000000001f9f568: cmp        w8, #6
0x0000000001f9f56c: b.lo       #0x1f9f5b0
0x0000000001f9f570: and        x8, x0, #0xfc00
0x0000000001f9f574: cbz        x8, #0x1f9f5b0
0x0000000001f9f578: adrp       x8, #0x6147000
0x0000000001f9f57c: ldr        x1, [x8, #0x278]
0x0000000001f9f580: fmov       w8, s8
0x0000000001f9f584: stp        x23, xzr, [sp, #0x30]
0x0000000001f9f588: stp        x22, xzr, [sp, #0x40]
0x0000000001f9f58c: stp        x8, xzr, [sp, #0x50]
0x0000000001f9f590: adrp       x3, #0x537d000
0x0000000001f9f594: add        x3, x3, #0xbc
0x0000000001f9f598: add        x6, sp, #0x30
0x0000000001f9f59c: mov        w2, #4
0x0000000001f9f5a0: mov        w4, #0x4b
0x0000000001f9f5a4: mov        w5, #0x911
0x0000000001f9f5a8: mov        w7, #1
0x0000000001f9f5ac: bl         #0x47eec38
0x0000000001f9f5b0: add        x8, sp, #0x30
0x0000000001f9f5b4: mov        x0, sp
0x0000000001f9f5b8: bl         #0x47fcde8
0x0000000001f9f5bc: ldr        x8, [x20, #0x2e0]
0x0000000001f9f5c0: tbnz       w8, #1, #0x1f9f5c8
0x0000000001f9f5c4: ldr        x21, [x21]
0x0000000001f9f5c8: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9f5cc: ldr        x8, [x8]
0x0000000001f9f5d0: add        x1, sp, #0x30
0x0000000001f9f5d4: mov        x0, x21
0x0000000001f9f5d8: mov        w2, #0
0x0000000001f9f5dc: blr        x8
0x0000000001f9f5e0: ldrsb      w8, [sp, #0x47]
0x0000000001f9f5e4: tbz        w8, #0x1f, #0x1f9f5f0
0x0000000001f9f5e8: ldr        x0, [sp, #0x30]
0x0000000001f9f5ec: bl         #0x47e93a8
0x0000000001f9f5f0: mov        x0, sp
0x0000000001f9f5f4: bl         #0x47fc4ec
0x0000000001f9f5f8: b          #0x1f9f66c
0x0000000001f9f5fc: add        x0, sp, #0x30
0x0000000001f9f600: bl         #0x312bd6c
0x0000000001f9f604: mov        w8, #0x1f
0x0000000001f9f608: str        w8, [sp, #0x4c]
0x0000000001f9f60c: ldr        x0, [sp, #0x38]
0x0000000001f9f610: tbnz       w0, #0, #0x1f9f68c
0x0000000001f9f614: bl         #0x1fa0110
0x0000000001f9f618: str        x0, [sp, #0x40]
0x0000000001f9f61c: stp        w23, w22, [x0, #0x10]
0x0000000001f9f620: str        s8, [x0, #0x18]
0x0000000001f9f624: mov        x8, sp
0x0000000001f9f628: add        x0, sp, #0x30
0x0000000001f9f62c: bl         #0x466fa08
0x0000000001f9f630: ldr        x8, [x20, #0x2e0]
0x0000000001f9f634: tbnz       w8, #1, #0x1f9f63c
0x0000000001f9f638: ldr        x21, [x21]
0x0000000001f9f63c: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9f640: ldr        x8, [x8]
0x0000000001f9f644: mov        x1, sp
0x0000000001f9f648: mov        x0, x21
0x0000000001f9f64c: mov        w2, #1
0x0000000001f9f650: blr        x8
0x0000000001f9f654: ldrsb      w8, [sp, #0x17]
0x0000000001f9f658: tbz        w8, #0x1f, #0x1f9f664
0x0000000001f9f65c: ldr        x0, [sp]
0x0000000001f9f660: bl         #0x47e93a8
0x0000000001f9f664: add        x0, sp, #0x30
0x0000000001f9f668: bl         #0x312c464
0x0000000001f9f66c: mov        x0, x19
0x0000000001f9f670: ldp        x29, x30, [sp, #0xa0]
0x0000000001f9f674: ldp        x20, x19, [sp, #0x90]
0x0000000001f9f678: ldp        x22, x21, [sp, #0x80]
0x0000000001f9f67c: ldp        x24, x23, [sp, #0x70]
0x0000000001f9f680: ldp        d9, d8, [sp, #0x60]
0x0000000001f9f684: add        sp, sp, #0xb0
0x0000000001f9f688: ret        
0x0000000001f9f68c: and        x8, x0, #0xfffffffffffffffe
0x0000000001f9f690: ldr        x0, [x8]
0x0000000001f9f694: b          #0x1f9f614
0x0000000001f9f698: mov        x19, x0
0x0000000001f9f69c: ldrsb      w8, [sp, #0x47]
0x0000000001f9f6a0: tbz        w8, #0x1f, #0x1f9f6e4
0x0000000001f9f6a4: ldr        x0, [sp, #0x30]
0x0000000001f9f6a8: bl         #0x47e93a8
0x0000000001f9f6ac: b          #0x1f9f6e4
0x0000000001f9f6b0: b          #0x1f9f6e0
0x0000000001f9f6b4: mov        x19, x0
0x0000000001f9f6b8: ldrsb      w8, [sp, #0x17]
0x0000000001f9f6bc: tbz        w8, #0x1f, #0x1f9f6d4
0x0000000001f9f6c0: ldr        x0, [sp]
0x0000000001f9f6c4: bl         #0x47e93a8
0x0000000001f9f6c8: b          #0x1f9f6d4
0x0000000001f9f6cc: b          #0x1f9f6d0
0x0000000001f9f6d0: mov        x19, x0
0x0000000001f9f6d4: add        x0, sp, #0x30
0x0000000001f9f6d8: bl         #0x312c464
0x0000000001f9f6dc: b          #0x1f9f6ec
0x0000000001f9f6e0: mov        x19, x0
0x0000000001f9f6e4: mov        x0, sp
0x0000000001f9f6e8: bl         #0x47fc4ec
0x0000000001f9f6ec: mov        x0, x19
0x0000000001f9f6f0: bl         #0x4b97984
