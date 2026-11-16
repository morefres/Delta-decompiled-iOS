; instruction-faithful ARM64 fallback for RobloxLib::function_3fb475c
0x0000000003fb475c: sub        sp, sp, #0x90
0x0000000003fb4760: stp        x20, x19, [sp, #0x70]
0x0000000003fb4764: stp        x29, x30, [sp, #0x80]
0x0000000003fb4768: add        x29, sp, #0x80
0x0000000003fb476c: mov        x20, x1
0x0000000003fb4770: mov        x19, x0
0x0000000003fb4774: add        x0, x0, #0x1a8
0x0000000003fb4778: bl         #0x3f4c8c4
0x0000000003fb477c: cmp        w0, #2
0x0000000003fb4780: b.ne       #0x3fb4864
0x0000000003fb4784: ldr        x0, [x20]
0x0000000003fb4788: cbz        x0, #0x3fb48c0
0x0000000003fb478c: stp        xzr, xzr, [sp, #0x20]
0x0000000003fb4790: strb       wzr, [sp, #0x38]
0x0000000003fb4794: str        xzr, [sp, #0x30]
0x0000000003fb4798: mov        w8, #0x10
0x0000000003fb479c: str        w8, [sp, #0x3c]
0x0000000003fb47a0: stp        xzr, xzr, [sp]
0x0000000003fb47a4: strb       wzr, [sp, #0x18]
0x0000000003fb47a8: str        xzr, [sp, #0x10]
0x0000000003fb47ac: str        w8, [sp, #0x1c]
0x0000000003fb47b0: add        x1, sp, #0x20
0x0000000003fb47b4: mov        x2, sp
0x0000000003fb47b8: bl         #0x3fb4984
0x0000000003fb47bc: ldr        s0, [x19, #0x208]
0x0000000003fb47c0: adrp       x8, #0x4bcd000
0x0000000003fb47c4: ldr        s1, [x8, #0xd74]
0x0000000003fb47c8: fcmp       s0, s1
0x0000000003fb47cc: fcsel      s0, s1, s0, mi
0x0000000003fb47d0: mov        w8, #0x7f7fffff
0x0000000003fb47d4: fmov       s1, w8
0x0000000003fb47d8: fcmp       s0, s1
0x0000000003fb47dc: fcsel      s0, s1, s0, gt
0x0000000003fb47e0: ldr        d1, [x19, #0x200]
0x0000000003fb47e4: mov        w8, #0x37bd
0x0000000003fb47e8: movk       w8, #0x3586, lsl #16
0x0000000003fb47ec: dup        v2.2s, w8
0x0000000003fb47f0: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000003fb47f4: bit        v1.8b, v2.8b, v3.8b
0x0000000003fb47f8: mvni       v2.2s, #0x80, lsl #16
0x0000000003fb47fc: fneg       v2.2s, v2.2s
0x0000000003fb4800: fcmgt      v3.2s, v1.2s, v2.2s
0x0000000003fb4804: bit        v1.8b, v2.8b, v3.8b
0x0000000003fb4808: stur       d1, [x29, #-0x28]
0x0000000003fb480c: stur       s0, [x29, #-0x20]
0x0000000003fb4810: sub        x8, x29, #0x18
0x0000000003fb4814: sub        x0, x29, #0x28
0x0000000003fb4818: add        x1, sp, #0x20
0x0000000003fb481c: mov        x2, sp
0x0000000003fb4820: bl         #0x3fec158
0x0000000003fb4824: add        x0, x19, #0x1a8
0x0000000003fb4828: sub        x1, x29, #0x18
0x0000000003fb482c: bl         #0x3f4c448
0x0000000003fb4830: sub        x0, x29, #0x18
0x0000000003fb4834: bl         #0x504e0
0x0000000003fb4838: str        xzr, [sp, #8]
0x0000000003fb483c: ldr        x8, [sp, #0x10]
0x0000000003fb4840: cbz        x8, #0x3fb484c
0x0000000003fb4844: ldr        x0, [sp]
0x0000000003fb4848: bl         #0x47e8f20
0x0000000003fb484c: str        xzr, [sp, #0x28]
0x0000000003fb4850: ldr        x8, [sp, #0x30]
0x0000000003fb4854: cbz        x8, #0x3fb4924
0x0000000003fb4858: ldr        x0, [sp, #0x20]
0x0000000003fb485c: bl         #0x47e8f20
0x0000000003fb4860: b          #0x3fb4924
0x0000000003fb4864: sub        x0, x29, #0x30
0x0000000003fb4868: bl         #0x47f0ae0
0x0000000003fb486c: add        x0, x19, #0x1a8
0x0000000003fb4870: sub        x1, x29, #0x30
0x0000000003fb4874: bl         #0x3f4c448
0x0000000003fb4878: sub        x0, x29, #0x30
0x0000000003fb487c: bl         #0x504e0
0x0000000003fb4880: adrp       x8, #0x617f000
0x0000000003fb4884: add        x8, x8, #0x118
0x0000000003fb4888: ldr        x0, [x8]
0x0000000003fb488c: and        w9, w0, #0xff
0x0000000003fb4890: lsr        x10, x0, #8
0x0000000003fb4894: cmp        w9, #6
0x0000000003fb4898: and        w9, w10, #0xff
0x0000000003fb489c: ccmp       w9, #3, #0, hs
0x0000000003fb48a0: b.lo       #0x3fb4924
0x0000000003fb48a4: ldr        x1, [x8, #8]
0x0000000003fb48a8: adrp       x3, #0x54e1000
0x0000000003fb48ac: add        x3, x3, #0xdea
0x0000000003fb48b0: add        x6, sp, #0x20
0x0000000003fb48b4: mov        w2, #3
0x0000000003fb48b8: mov        w4, #0x60
0x0000000003fb48bc: b          #0x3fb4918
0x0000000003fb48c0: sub        x0, x29, #0x38
0x0000000003fb48c4: bl         #0x47f0ae0
0x0000000003fb48c8: add        x0, x19, #0x1a8
0x0000000003fb48cc: sub        x1, x29, #0x38
0x0000000003fb48d0: bl         #0x3f4c448
0x0000000003fb48d4: sub        x0, x29, #0x38
0x0000000003fb48d8: bl         #0x504e0
0x0000000003fb48dc: adrp       x8, #0x617f000
0x0000000003fb48e0: add        x8, x8, #0x118
0x0000000003fb48e4: ldr        x0, [x8]
0x0000000003fb48e8: and        w9, w0, #0xff
0x0000000003fb48ec: lsr        x10, x0, #8
0x0000000003fb48f0: cmp        w9, #6
0x0000000003fb48f4: and        w9, w10, #0xff
0x0000000003fb48f8: ccmp       w9, #3, #0, hs
0x0000000003fb48fc: b.lo       #0x3fb4924
0x0000000003fb4900: ldr        x1, [x8, #8]
0x0000000003fb4904: adrp       x3, #0x54e1000
0x0000000003fb4908: add        x3, x3, #0xe4b
0x0000000003fb490c: add        x6, sp, #0x20
0x0000000003fb4910: mov        w2, #3
0x0000000003fb4914: mov        w4, #0x53
0x0000000003fb4918: mov        x5, #0
0x0000000003fb491c: mov        w7, #1
0x0000000003fb4920: bl         #0x47eec38
0x0000000003fb4924: ldp        x29, x30, [sp, #0x80]
0x0000000003fb4928: ldp        x20, x19, [sp, #0x70]
0x0000000003fb492c: add        sp, sp, #0x90
0x0000000003fb4930: ret        
0x0000000003fb4934: mov        x19, x0
0x0000000003fb4938: sub        x0, x29, #0x38
0x0000000003fb493c: b          #0x3fb4960
0x0000000003fb4940: bl         #0x18bd8
0x0000000003fb4944: bl         #0x18bd8
0x0000000003fb4948: mov        x19, x0
0x0000000003fb494c: sub        x0, x29, #0x18
0x0000000003fb4950: bl         #0x504e0
0x0000000003fb4954: b          #0x3fb496c
0x0000000003fb4958: mov        x19, x0
0x0000000003fb495c: sub        x0, x29, #0x30
0x0000000003fb4960: bl         #0x504e0
0x0000000003fb4964: b          #0x3fb497c
0x0000000003fb4968: mov        x19, x0
0x0000000003fb496c: mov        x0, sp
0x0000000003fb4970: bl         #0x8d7ef8
0x0000000003fb4974: add        x0, sp, #0x20
0x0000000003fb4978: bl         #0x8d7eb8
0x0000000003fb497c: mov        x0, x19
0x0000000003fb4980: bl         #0x4b97984
