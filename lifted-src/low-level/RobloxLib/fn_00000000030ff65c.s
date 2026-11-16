; instruction-faithful ARM64 fallback for RobloxLib::function_30ff65c
0x00000000030ff65c: sub        sp, sp, #0x90
0x00000000030ff660: stp        x24, x23, [sp, #0x50]
0x00000000030ff664: stp        x22, x21, [sp, #0x60]
0x00000000030ff668: stp        x20, x19, [sp, #0x70]
0x00000000030ff66c: stp        x29, x30, [sp, #0x80]
0x00000000030ff670: add        x29, sp, #0x80
0x00000000030ff674: mov        x20, x2
0x00000000030ff678: mov        x19, x1
0x00000000030ff67c: str        x0, [sp, #0x18]
0x00000000030ff680: adrp       x8, #0x6173000
0x00000000030ff684: ldrb       w8, [x8, #0xaf8]
0x00000000030ff688: cmp        w8, #1
0x00000000030ff68c: b.ne       #0x30ff6b4
0x00000000030ff690: mov        x1, x19
0x00000000030ff694: mov        w2, #0x10
0x00000000030ff698: mov        x3, x20
0x00000000030ff69c: ldp        x29, x30, [sp, #0x80]
0x00000000030ff6a0: ldp        x20, x19, [sp, #0x70]
0x00000000030ff6a4: ldp        x22, x21, [sp, #0x60]
0x00000000030ff6a8: ldp        x24, x23, [sp, #0x50]
0x00000000030ff6ac: add        sp, sp, #0x90
0x00000000030ff6b0: b          #0x30ff4a0
0x00000000030ff6b4: cbz        x0, #0x30ff810
0x00000000030ff6b8: adrp       x23, #0x6173000
0x00000000030ff6bc: cbz        x20, #0x30ff75c
0x00000000030ff6c0: mov        w8, #0x10
0x00000000030ff6c4: stp        x19, x8, [sp, #0x20]
0x00000000030ff6c8: stp        xzr, xzr, [sp, #8]
0x00000000030ff6cc: bl         #0x6952fc
0x00000000030ff6d0: mov        x4, x0
0x00000000030ff6d4: ldr        x8, [x20]
0x00000000030ff6d8: ldr        x8, [x8, #0x38]
0x00000000030ff6dc: add        x1, sp, #0x18
0x00000000030ff6e0: add        x2, sp, #0x20
0x00000000030ff6e4: add        x3, sp, #8
0x00000000030ff6e8: mov        x0, x20
0x00000000030ff6ec: blr        x8
0x00000000030ff6f0: cbz        w0, #0x30ff760
0x00000000030ff6f4: ldr        x21, [x23, #0xae8]
0x00000000030ff6f8: and        w8, w21, #0xff
0x00000000030ff6fc: and        x9, x21, #0xff00
0x00000000030ff700: cmp        w8, #6
0x00000000030ff704: ccmp       x9, #0, #4, hs
0x00000000030ff708: b.eq       #0x30ff760
0x00000000030ff70c: mov        x1, x0
0x00000000030ff710: adrp       x8, #0x6173000
0x00000000030ff714: ldr        x22, [x8, #0xaf0]
0x00000000030ff718: ldr        x8, [x20]
0x00000000030ff71c: ldr        x8, [x8, #0x28]
0x00000000030ff720: mov        x0, x20
0x00000000030ff724: blr        x8
0x00000000030ff728: stp        x19, xzr, [sp, #0x20]
0x00000000030ff72c: stp        x0, xzr, [sp, #0x30]
0x00000000030ff730: adrp       x3, #0x5448000
0x00000000030ff734: add        x3, x3, #0x117
0x00000000030ff738: add        x6, sp, #0x20
0x00000000030ff73c: mov        x0, x21
0x00000000030ff740: mov        x1, x22
0x00000000030ff744: mov        w2, #1
0x00000000030ff748: mov        w4, #0x6c
0x00000000030ff74c: mov        w5, #0xc4
0x00000000030ff750: mov        w7, #1
0x00000000030ff754: bl         #0x47eec38
0x00000000030ff758: b          #0x30ff760
0x00000000030ff75c: bl         #0x47e8f20
0x00000000030ff760: ldr        x0, [x23, #0xae8]
0x00000000030ff764: and        w8, w0, #0xff
0x00000000030ff768: lsr        x9, x0, #8
0x00000000030ff76c: cmp        w8, #6
0x00000000030ff770: and        w8, w9, #0xff
0x00000000030ff774: ccmp       w8, #3, #0, hs
0x00000000030ff778: b.lo       #0x30ff794
0x00000000030ff77c: adrp       x8, #0x6173000
0x00000000030ff780: ldr        x1, [x8, #0xaf0]
0x00000000030ff784: ldr        x3, [sp, #0x18]
0x00000000030ff788: adrp       x2, #0x5448000
0x00000000030ff78c: add        x2, x2, #0x184
0x00000000030ff790: bl         #0x47ee848
0x00000000030ff794: adrp       x8, #0x6173000
0x00000000030ff798: ldrb       w8, [x8, #0xa98]
0x00000000030ff79c: cmp        w8, #1
0x00000000030ff7a0: b.ne       #0x30ff810
0x00000000030ff7a4: adrp       x0, #0x65f3000
0x00000000030ff7a8: add        x0, x0, #0xd38
0x00000000030ff7ac: str        x0, [sp, #0x20]
0x00000000030ff7b0: strb       w8, [sp, #0x28]
0x00000000030ff7b4: bl         #0x6983d8
0x00000000030ff7b8: adrp       x19, #0x6455000
0x00000000030ff7bc: ldr        w8, [x19, #0xc8]
0x00000000030ff7c0: sub        w8, w8, #1
0x00000000030ff7c4: str        w8, [x19, #0xc8]
0x00000000030ff7c8: add        x8, sp, #0x18
0x00000000030ff7cc: str        x8, [sp, #8]
0x00000000030ff7d0: adrp       x0, #0x6455000
0x00000000030ff7d4: add        x0, x0, #0xb0
0x00000000030ff7d8: adrp       x2, #0x4bdd000
0x00000000030ff7dc: add        x2, x2, #0x500
0x00000000030ff7e0: add        x1, sp, #0x18
0x00000000030ff7e4: add        x3, sp, #8
0x00000000030ff7e8: sub        x4, x29, #0x31
0x00000000030ff7ec: bl         #0x30ffb90
0x00000000030ff7f0: ldr        w8, [x0, #0x28]
0x00000000030ff7f4: sub        w8, w8, #1
0x00000000030ff7f8: str        w8, [x0, #0x28]
0x00000000030ff7fc: ldr        w8, [x19, #0xc8]
0x00000000030ff800: tbnz       w8, #0x1f, #0x30ff828
0x00000000030ff804: adrp       x0, #0x65f3000
0x00000000030ff808: add        x0, x0, #0xd38
0x00000000030ff80c: bl         #0x6984e8
0x00000000030ff810: ldp        x29, x30, [sp, #0x80]
0x00000000030ff814: ldp        x20, x19, [sp, #0x70]
0x00000000030ff818: ldp        x22, x21, [sp, #0x60]
0x00000000030ff81c: ldp        x24, x23, [sp, #0x50]
0x00000000030ff820: add        sp, sp, #0x90
0x00000000030ff824: ret        
0x00000000030ff828: adrp       x0, #0x5448000
0x00000000030ff82c: add        x0, x0, #0x1a9
0x00000000030ff830: bl         #0x47ee168
0x00000000030ff834: brk        #1
0x00000000030ff838: bl         #0x18bd8
0x00000000030ff83c: mov        x19, x0
0x00000000030ff840: add        x0, sp, #0x20
0x00000000030ff844: bl         #0x50804
0x00000000030ff848: mov        x0, x19
0x00000000030ff84c: bl         #0x4b97984
