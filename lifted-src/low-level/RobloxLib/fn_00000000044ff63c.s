; instruction-faithful ARM64 fallback for RobloxLib::function_44ff63c
0x00000000044ff63c: sub        sp, sp, #0x80
0x00000000044ff640: stp        x24, x23, [sp, #0x40]
0x00000000044ff644: stp        x22, x21, [sp, #0x50]
0x00000000044ff648: stp        x20, x19, [sp, #0x60]
0x00000000044ff64c: stp        x29, x30, [sp, #0x70]
0x00000000044ff650: add        x29, sp, #0x70
0x00000000044ff654: mov        x20, x1
0x00000000044ff658: mov        x19, x0
0x00000000044ff65c: mov        x0, x1
0x00000000044ff660: bl         #0x44ff33c
0x00000000044ff664: mov        x22, #0
0x00000000044ff668: mov        x23, #0
0x00000000044ff66c: mov        x21, #0
0x00000000044ff670: mov        w24, w0
0x00000000044ff674: sturb      wzr, [x29, #-0x31]
0x00000000044ff678: cmp        x24, x23
0x00000000044ff67c: b.eq       #0x44ff6d4
0x00000000044ff680: sub        x1, x29, #0x31
0x00000000044ff684: mov        x0, x20
0x00000000044ff688: bl         #0x44ff9bc
0x00000000044ff68c: ldurb      w9, [x29, #-0x31]
0x00000000044ff690: sxtb       w8, w9
0x00000000044ff694: and        x9, x9, #0x7f
0x00000000044ff698: lsl        x9, x9, x22
0x00000000044ff69c: orr        x21, x9, x21
0x00000000044ff6a0: cmp        x23, #8
0x00000000044ff6a4: b.hi       #0x44ff6b4
0x00000000044ff6a8: add        x23, x23, #1
0x00000000044ff6ac: add        x22, x22, #7
0x00000000044ff6b0: tbnz       w8, #0x1f, #0x44ff674
0x00000000044ff6b4: tbnz       w8, #0x1f, #0x44ff730
0x00000000044ff6b8: str        x21, [x19]
0x00000000044ff6bc: ldp        x29, x30, [sp, #0x70]
0x00000000044ff6c0: ldp        x20, x19, [sp, #0x60]
0x00000000044ff6c4: ldp        x22, x21, [sp, #0x50]
0x00000000044ff6c8: ldp        x24, x23, [sp, #0x40]
0x00000000044ff6cc: add        sp, sp, #0x80
0x00000000044ff6d0: ret        
0x00000000044ff6d4: mov        w0, #0x20
0x00000000044ff6d8: bl         #0x4b984d0
0x00000000044ff6dc: mov        x20, x0
0x00000000044ff6e0: adrp       x1, #0x5513000
0x00000000044ff6e4: add        x1, x1, #0x88b
0x00000000044ff6e8: add        x0, sp, #0x20
0x00000000044ff6ec: bl         #0x18aac
0x00000000044ff6f0: adrp       x8, #0x5c6a000
0x00000000044ff6f4: add        x8, x8, #0xf48
0x00000000044ff6f8: str        x8, [x20]
0x00000000044ff6fc: ldr        x8, [sp, #0x30]
0x00000000044ff700: ldr        q0, [sp, #0x20]
0x00000000044ff704: stur       q0, [x20, #8]
0x00000000044ff708: str        x8, [x20, #0x18]
0x00000000044ff70c: stp        xzr, xzr, [sp, #0x28]
0x00000000044ff710: str        xzr, [sp, #0x20]
0x00000000044ff714: adrp       x1, #0x5c6a000
0x00000000044ff718: add        x1, x1, #0xed8
0x00000000044ff71c: adrp       x2, #0x84b000
0x00000000044ff720: add        x2, x2, #0x8c4
0x00000000044ff724: mov        x0, x20
0x00000000044ff728: bl         #0x4b98554
0x00000000044ff72c: b          #0x44ff788
0x00000000044ff730: mov        w0, #0x20
0x00000000044ff734: bl         #0x4b984d0
0x00000000044ff738: mov        x20, x0
0x00000000044ff73c: adrp       x1, #0x5513000
0x00000000044ff740: add        x1, x1, #0x8a7
0x00000000044ff744: add        x0, sp, #8
0x00000000044ff748: bl         #0x18aac
0x00000000044ff74c: adrp       x8, #0x5c6a000
0x00000000044ff750: add        x8, x8, #0xf48
0x00000000044ff754: str        x8, [x20]
0x00000000044ff758: ldr        x8, [sp, #0x18]
0x00000000044ff75c: ldur       q0, [sp, #8]
0x00000000044ff760: stur       q0, [x20, #8]
0x00000000044ff764: str        x8, [x20, #0x18]
0x00000000044ff768: stp        xzr, xzr, [sp, #0x10]
0x00000000044ff76c: str        xzr, [sp, #8]
0x00000000044ff770: adrp       x1, #0x5c6a000
0x00000000044ff774: add        x1, x1, #0xed8
0x00000000044ff778: adrp       x2, #0x84b000
0x00000000044ff77c: add        x2, x2, #0x8c4
0x00000000044ff780: mov        x0, x20
0x00000000044ff784: bl         #0x4b98554
0x00000000044ff788: brk        #1
0x00000000044ff78c: mov        x19, x0
0x00000000044ff790: ldrsb      w8, [sp, #0x1f]
0x00000000044ff794: tbz        w8, #0x1f, #0x44ff7c8
0x00000000044ff798: ldr        x0, [sp, #8]
0x00000000044ff79c: b          #0x44ff7b4
0x00000000044ff7a0: b          #0x44ff7bc
0x00000000044ff7a4: mov        x19, x0
0x00000000044ff7a8: ldrsb      w8, [sp, #0x37]
0x00000000044ff7ac: tbz        w8, #0x1f, #0x44ff7c8
0x00000000044ff7b0: ldr        x0, [sp, #0x20]
0x00000000044ff7b4: bl         #0x47e93a8
0x00000000044ff7b8: b          #0x44ff7c8
0x00000000044ff7bc: mov        x19, x0
0x00000000044ff7c0: mov        x0, x20
0x00000000044ff7c4: bl         #0x4b98524
0x00000000044ff7c8: mov        x0, x19
0x00000000044ff7cc: bl         #0x4b97984
