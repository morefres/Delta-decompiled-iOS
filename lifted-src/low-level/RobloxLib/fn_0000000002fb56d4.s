; instruction-faithful ARM64 fallback for RobloxLib::function_2fb56d4
0x0000000002fb56d4: sub        sp, sp, #0xe0
0x0000000002fb56d8: stp        d9, d8, [sp, #0x80]
0x0000000002fb56dc: stp        x26, x25, [sp, #0x90]
0x0000000002fb56e0: stp        x24, x23, [sp, #0xa0]
0x0000000002fb56e4: stp        x22, x21, [sp, #0xb0]
0x0000000002fb56e8: stp        x20, x19, [sp, #0xc0]
0x0000000002fb56ec: stp        x29, x30, [sp, #0xd0]
0x0000000002fb56f0: add        x29, sp, #0xd0
0x0000000002fb56f4: mov        x23, x7
0x0000000002fb56f8: mov        x24, x5
0x0000000002fb56fc: mov        x25, x4
0x0000000002fb5700: mov        x20, x3
0x0000000002fb5704: mov        x21, x2
0x0000000002fb5708: mov        x22, x1
0x0000000002fb570c: mov        x19, x0
0x0000000002fb5710: ldr        x0, [x0]
0x0000000002fb5714: bl         #0x2fa4c44
0x0000000002fb5718: cbz        w25, #0x2fb5768
0x0000000002fb571c: ldr        x0, [x19]
0x0000000002fb5720: ldr        s0, [x22, #0x2c]
0x0000000002fb5724: fneg       s0, s0
0x0000000002fb5728: ldur       d1, [x22, #0x24]
0x0000000002fb572c: fneg       v1.2s, v1.2s
0x0000000002fb5730: str        d1, [sp, #0x50]
0x0000000002fb5734: str        s0, [sp, #0x58]
0x0000000002fb5738: add        x1, sp, #0x50
0x0000000002fb573c: bl         #0x4298418
0x0000000002fb5740: ldr        x23, [x19]
0x0000000002fb5744: adrp       x8, #0x4bcd000
0x0000000002fb5748: ldr        s0, [x8, #0xd74]
0x0000000002fb574c: add        x8, sp, #0x50
0x0000000002fb5750: mov        x0, x22
0x0000000002fb5754: bl         #0x46b7394
0x0000000002fb5758: add        x1, sp, #0x50
0x0000000002fb575c: mov        x0, x23
0x0000000002fb5760: bl         #0x4298558
0x0000000002fb5764: b          #0x2fb5874
0x0000000002fb5768: cbz        w24, #0x2fb5860
0x0000000002fb576c: tbnz       w23, #0, #0x2fb5794
0x0000000002fb5770: ldr        x24, [x19]
0x0000000002fb5774: adrp       x8, #0x4bcd000
0x0000000002fb5778: ldr        s0, [x8, #0xd74]
0x0000000002fb577c: add        x8, sp, #0x50
0x0000000002fb5780: mov        x0, x22
0x0000000002fb5784: bl         #0x46b7394
0x0000000002fb5788: add        x1, sp, #0x50
0x0000000002fb578c: mov        x0, x24
0x0000000002fb5790: bl         #0x4298558
0x0000000002fb5794: ldr        x0, [x19]
0x0000000002fb5798: bl         #0x42983c8
0x0000000002fb579c: fneg       s3, s0
0x0000000002fb57a0: mov        v0.s[1], v1.s[0]
0x0000000002fb57a4: stp        q2, q0, [sp]
0x0000000002fb57a8: ldr        x0, [x19]
0x0000000002fb57ac: fneg       s0, s1
0x0000000002fb57b0: fneg       s1, s2
0x0000000002fb57b4: stp        s3, s0, [sp, #0x50]
0x0000000002fb57b8: str        s1, [sp, #0x58]
0x0000000002fb57bc: add        x1, sp, #0x50
0x0000000002fb57c0: bl         #0x4298418
0x0000000002fb57c4: tbz        w23, #0, #0x2fb580c
0x0000000002fb57c8: adrp       x8, #0x4baa000
0x0000000002fb57cc: ldr        q0, [x8, #0x260]
0x0000000002fb57d0: stp        q0, q0, [sp, #0x50]
0x0000000002fb57d4: mov        w8, #0x3f800000
0x0000000002fb57d8: str        w8, [sp, #0x70]
0x0000000002fb57dc: ldp        q0, q1, [sp]
0x0000000002fb57e0: stur       d1, [sp, #0x74]
0x0000000002fb57e4: str        s0, [sp, #0x7c]
0x0000000002fb57e8: add        x8, sp, #0x20
0x0000000002fb57ec: add        x1, sp, #0x50
0x0000000002fb57f0: mov        x0, x22
0x0000000002fb57f4: bl         #0x46ad97c
0x0000000002fb57f8: ldp        q0, q1, [sp, #0x20]
0x0000000002fb57fc: stp        q0, q1, [x22]
0x0000000002fb5800: ldr        q0, [sp, #0x40]
0x0000000002fb5804: str        q0, [x22, #0x20]
0x0000000002fb5808: b          #0x2fb5860
0x0000000002fb580c: movi       d0, #0000000000000000
0x0000000002fb5810: ldp        q1, q4, [sp]
0x0000000002fb5814: mov        v0.s[0], v1.s[0]
0x0000000002fb5818: mov        v4.d[1], v0.d[0]
0x0000000002fb581c: ldr        q0, [x22]
0x0000000002fb5820: ldur       q1, [x22, #0xc]
0x0000000002fb5824: ldp        d2, d3, [x22, #0x18]
0x0000000002fb5828: dup        v3.2s, v3.s[0]
0x0000000002fb582c: mov        v2.d[1], v3.d[0]
0x0000000002fb5830: fmul       v0.4s, v4.4s, v0.4s
0x0000000002fb5834: faddp      v0.4s, v0.4s, v0.4s
0x0000000002fb5838: faddp      v0.4s, v0.4s, v0.4s
0x0000000002fb583c: fmul       v1.4s, v4.4s, v1.4s
0x0000000002fb5840: faddp      v1.4s, v1.4s, v1.4s
0x0000000002fb5844: faddp      v1.4s, v1.4s, v1.4s
0x0000000002fb5848: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fb584c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002fb5850: faddp      v2.4s, v2.4s, v2.4s
0x0000000002fb5854: str        s0, [x22, #0x24]
0x0000000002fb5858: zip1       v0.2s, v1.2s, v2.2s
0x0000000002fb585c: str        d0, [x22, #0x28]
0x0000000002fb5860: ldr        x0, [x20]
0x0000000002fb5864: ldr        x8, [x0]
0x0000000002fb5868: ldr        x8, [x8, #0x5c0]
0x0000000002fb586c: mov        x1, x22
0x0000000002fb5870: blr        x8
0x0000000002fb5874: mov        x8, #0
0x0000000002fb5878: str        xzr, [sp, #0x50]
0x0000000002fb587c: fmov       s0, #1.00000000
0x0000000002fb5880: add        x9, sp, #0x50
0x0000000002fb5884: str        wzr, [sp, #0x58]
0x0000000002fb5888: ldr        s1, [x21, x8]
0x0000000002fb588c: fdiv       s1, s0, s1
0x0000000002fb5890: str        s1, [x9, x8]
0x0000000002fb5894: add        x8, x8, #4
0x0000000002fb5898: cmp        x8, #0xc
0x0000000002fb589c: b.ne       #0x2fb5888
0x0000000002fb58a0: ldr        x0, [x19]
0x0000000002fb58a4: add        x1, sp, #0x50
0x0000000002fb58a8: bl         #0x42984b4
0x0000000002fb58ac: ldr        x0, [x19]
0x0000000002fb58b0: bl         #0x42983f8
0x0000000002fb58b4: stp        q0, q1, [sp]
0x0000000002fb58b8: fmov       s8, s2
0x0000000002fb58bc: ldr        x0, [x20]
0x0000000002fb58c0: ldr        s2, [x21, #8]
0x0000000002fb58c4: fmul       s4, s8, s2
0x0000000002fb58c8: mov        v3.16b, v0.16b
0x0000000002fb58cc: mov        v3.s[1], v1.s[0]
0x0000000002fb58d0: ldr        d2, [x21]
0x0000000002fb58d4: fmul       v1.2s, v3.2s, v2.2s
0x0000000002fb58d8: str        d1, [sp, #0x20]
0x0000000002fb58dc: str        s4, [sp, #0x28]
0x0000000002fb58e0: ldr        x8, [x0]
0x0000000002fb58e4: ldr        x8, [x8, #0x598]
0x0000000002fb58e8: add        x1, sp, #0x20
0x0000000002fb58ec: blr        x8
0x0000000002fb58f0: ldr        x8, [x20]
0x0000000002fb58f4: add        x0, x8, #0x288
0x0000000002fb58f8: ldp        q0, q1, [sp]
0x0000000002fb58fc: fmov       s2, s8
0x0000000002fb5900: bl         #0x3f0d030
0x0000000002fb5904: ldr        x0, [x20]
0x0000000002fb5908: ldr        x1, [x19]
0x0000000002fb590c: str        xzr, [x19]
0x0000000002fb5910: bl         #0x3fc0dcc
0x0000000002fb5914: ldp        x29, x30, [sp, #0xd0]
0x0000000002fb5918: ldp        x20, x19, [sp, #0xc0]
0x0000000002fb591c: ldp        x22, x21, [sp, #0xb0]
0x0000000002fb5920: ldp        x24, x23, [sp, #0xa0]
0x0000000002fb5924: ldp        x26, x25, [sp, #0x90]
0x0000000002fb5928: ldp        d9, d8, [sp, #0x80]
0x0000000002fb592c: add        sp, sp, #0xe0
0x0000000002fb5930: ret        
