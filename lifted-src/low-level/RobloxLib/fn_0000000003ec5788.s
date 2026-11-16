; instruction-faithful ARM64 fallback for RobloxLib::function_3ec5788
0x0000000003ec5788: sub        sp, sp, #0x60
0x0000000003ec578c: stp        d11, d10, [sp, #0x10]
0x0000000003ec5790: stp        d9, d8, [sp, #0x20]
0x0000000003ec5794: stp        x22, x21, [sp, #0x30]
0x0000000003ec5798: stp        x20, x19, [sp, #0x40]
0x0000000003ec579c: stp        x29, x30, [sp, #0x50]
0x0000000003ec57a0: add        x29, sp, #0x50
0x0000000003ec57a4: fmov       s8, s2
0x0000000003ec57a8: fmov       s9, s1
0x0000000003ec57ac: fmov       s10, s0
0x0000000003ec57b0: mov        x19, x0
0x0000000003ec57b4: stp        s0, s1, [sp, #4]
0x0000000003ec57b8: adrp       x8, #0x6155000
0x0000000003ec57bc: add        x8, x8, #0x688
0x0000000003ec57c0: str        s2, [sp, #0xc]
0x0000000003ec57c4: ldrb       w21, [x8]
0x0000000003ec57c8: adrp       x8, #0x6199000
0x0000000003ec57cc: add        x8, x8, #0xb00
0x0000000003ec57d0: ldr        x8, [x8]
0x0000000003ec57d4: sub        x20, x0, #0x98
0x0000000003ec57d8: mov        x0, x20
0x0000000003ec57dc: blr        x8
0x0000000003ec57e0: cmp        w21, #1
0x0000000003ec57e4: b.ne       #0x3ec58e8
0x0000000003ec57e8: ldr        x8, [x19]
0x0000000003ec57ec: ldr        x8, [x8, #0x30]
0x0000000003ec57f0: add        x1, sp, #4
0x0000000003ec57f4: mov        x0, x19
0x0000000003ec57f8: blr        x8
0x0000000003ec57fc: tbnz       w0, #0, #0x3ec59d0
0x0000000003ec5800: ldr        x8, [x19]
0x0000000003ec5804: ldr        x8, [x8, #0x38]
0x0000000003ec5808: add        x1, sp, #4
0x0000000003ec580c: mov        x0, x19
0x0000000003ec5810: blr        x8
0x0000000003ec5814: stp        s0, s1, [sp, #4]
0x0000000003ec5818: str        s2, [sp, #0xc]
0x0000000003ec581c: adrp       x8, #0x6199000
0x0000000003ec5820: add        x8, x8, #0x510
0x0000000003ec5824: ldrb       w8, [x8]
0x0000000003ec5828: cmp        w8, #1
0x0000000003ec582c: b.ne       #0x3ec58c4
0x0000000003ec5830: adrp       x8, #0x65ee000
0x0000000003ec5834: add        x8, x8, #0xb00
0x0000000003ec5838: ldrb       w8, [x8]
0x0000000003ec583c: tbnz       w8, #0, #0x3ec5850
0x0000000003ec5840: bl         #0x646b70
0x0000000003ec5844: tbnz       w0, #0, #0x3ec5850
0x0000000003ec5848: bl         #0x646df0
0x0000000003ec584c: cbz        w0, #0x3ec58c4
0x0000000003ec5850: mov        x21, x19
0x0000000003ec5854: ldr        s0, [x21, #0x54]!
0x0000000003ec5858: ldr        s1, [sp, #4]
0x0000000003ec585c: fcmp       s0, s1
0x0000000003ec5860: b.ne       #0x3ec5884
0x0000000003ec5864: ldr        s0, [x19, #0x58]
0x0000000003ec5868: ldr        s1, [sp, #8]
0x0000000003ec586c: fcmp       s0, s1
0x0000000003ec5870: b.ne       #0x3ec5884
0x0000000003ec5874: ldr        s0, [x19, #0x5c]
0x0000000003ec5878: ldr        s1, [sp, #0xc]
0x0000000003ec587c: fcmp       s0, s1
0x0000000003ec5880: b.eq       #0x3ec58c4
0x0000000003ec5884: ldr        x8, [x20]
0x0000000003ec5888: ldr        x8, [x8, #0x98]
0x0000000003ec588c: adrp       x1, #0x64a6000
0x0000000003ec5890: add        x1, x1, #0x830
0x0000000003ec5894: mov        x0, x20
0x0000000003ec5898: mov        w2, #1
0x0000000003ec589c: blr        x8
0x0000000003ec58a0: mov        x0, x20
0x0000000003ec58a4: bl         #0x418c6d4
0x0000000003ec58a8: cbz        x0, #0x3ec58c4
0x0000000003ec58ac: adrp       x2, #0x64a6000
0x0000000003ec58b0: add        x2, x2, #0x830
0x0000000003ec58b4: add        x4, sp, #4
0x0000000003ec58b8: mov        x1, x20
0x0000000003ec58bc: mov        x3, x21
0x0000000003ec58c0: bl         #0x24d9d7c
0x0000000003ec58c4: ldur       x8, [sp, #4]
0x0000000003ec58c8: stur       x8, [x19, #0x54]
0x0000000003ec58cc: ldr        w8, [sp, #0xc]
0x0000000003ec58d0: str        w8, [x19, #0x5c]
0x0000000003ec58d4: adrp       x1, #0x64a6000
0x0000000003ec58d8: add        x1, x1, #0x830
0x0000000003ec58dc: mov        x0, x20
0x0000000003ec58e0: bl         #0x4197e7c
0x0000000003ec58e4: b          #0x3ec59d0
0x0000000003ec58e8: adrp       x8, #0x6199000
0x0000000003ec58ec: add        x8, x8, #0x510
0x0000000003ec58f0: ldrb       w8, [x8]
0x0000000003ec58f4: cmp        w8, #1
0x0000000003ec58f8: b.ne       #0x3ec5970
0x0000000003ec58fc: adrp       x8, #0x65ee000
0x0000000003ec5900: add        x8, x8, #0xb00
0x0000000003ec5904: ldrb       w8, [x8]
0x0000000003ec5908: tbnz       w8, #0, #0x3ec591c
0x0000000003ec590c: bl         #0x646b70
0x0000000003ec5910: tbnz       w0, #0, #0x3ec591c
0x0000000003ec5914: bl         #0x646df0
0x0000000003ec5918: cbz        w0, #0x3ec5970
0x0000000003ec591c: mov        x0, x20
0x0000000003ec5920: bl         #0x418c6d4
0x0000000003ec5924: cbz        x0, #0x3ec59a0
0x0000000003ec5928: ldrb       w8, [x0, #0x10]
0x0000000003ec592c: cmp        w8, #1
0x0000000003ec5930: b.ne       #0x3ec5988
0x0000000003ec5934: mov        x3, x19
0x0000000003ec5938: ldr        s0, [x3, #0x54]!
0x0000000003ec593c: fcmp       s0, s10
0x0000000003ec5940: b.ne       #0x3ec595c
0x0000000003ec5944: ldr        s0, [x19, #0x58]
0x0000000003ec5948: fcmp       s0, s9
0x0000000003ec594c: b.ne       #0x3ec595c
0x0000000003ec5950: ldr        s0, [x19, #0x5c]
0x0000000003ec5954: fcmp       s0, s8
0x0000000003ec5958: b.eq       #0x3ec59a0
0x0000000003ec595c: adrp       x2, #0x64a6000
0x0000000003ec5960: add        x2, x2, #0x830
0x0000000003ec5964: add        x4, sp, #4
0x0000000003ec5968: mov        x1, x20
0x0000000003ec596c: b          #0x3ec599c
0x0000000003ec5970: ldr        x8, [x19]
0x0000000003ec5974: ldr        x8, [x8, #0x28]
0x0000000003ec5978: add        x1, sp, #4
0x0000000003ec597c: mov        x0, x19
0x0000000003ec5980: blr        x8
0x0000000003ec5984: b          #0x3ec59d0
0x0000000003ec5988: adrp       x2, #0x64a6000
0x0000000003ec598c: add        x2, x2, #0x830
0x0000000003ec5990: add        x4, sp, #4
0x0000000003ec5994: mov        x1, x20
0x0000000003ec5998: mov        x3, #0
0x0000000003ec599c: bl         #0x24d9d7c
0x0000000003ec59a0: ldr        x8, [x19]
0x0000000003ec59a4: ldr        x8, [x8, #0x28]
0x0000000003ec59a8: add        x1, sp, #4
0x0000000003ec59ac: mov        x0, x19
0x0000000003ec59b0: blr        x8
0x0000000003ec59b4: ldur       x8, [x19, #-0x98]
0x0000000003ec59b8: ldr        x8, [x8, #0x98]
0x0000000003ec59bc: adrp       x1, #0x64a6000
0x0000000003ec59c0: add        x1, x1, #0x830
0x0000000003ec59c4: mov        x0, x20
0x0000000003ec59c8: mov        w2, #1
0x0000000003ec59cc: blr        x8
0x0000000003ec59d0: ldp        x29, x30, [sp, #0x50]
0x0000000003ec59d4: ldp        x20, x19, [sp, #0x40]
0x0000000003ec59d8: ldp        x22, x21, [sp, #0x30]
0x0000000003ec59dc: ldp        d9, d8, [sp, #0x20]
0x0000000003ec59e0: ldp        d11, d10, [sp, #0x10]
0x0000000003ec59e4: add        sp, sp, #0x60
0x0000000003ec59e8: ret        
