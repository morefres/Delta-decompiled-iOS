; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b5d8
0x0000000003e2b5d8: sub        sp, sp, #0x1d0
0x0000000003e2b5dc: stp        d9, d8, [sp, #0x160]
0x0000000003e2b5e0: stp        x28, x27, [sp, #0x170]
0x0000000003e2b5e4: stp        x26, x25, [sp, #0x180]
0x0000000003e2b5e8: stp        x24, x23, [sp, #0x190]
0x0000000003e2b5ec: stp        x22, x21, [sp, #0x1a0]
0x0000000003e2b5f0: stp        x20, x19, [sp, #0x1b0]
0x0000000003e2b5f4: stp        x29, x30, [sp, #0x1c0]
0x0000000003e2b5f8: add        x29, sp, #0x1c0
0x0000000003e2b5fc: fmov       d8, d0
0x0000000003e2b600: mov        x19, x0
0x0000000003e2b604: adrp       x8, #0x5ba4000
0x0000000003e2b608: ldr        x8, [x8, #0x338]
0x0000000003e2b60c: ldr        x8, [x8]
0x0000000003e2b610: stur       x8, [x29, #-0x70]
0x0000000003e2b614: adrp       x8, #0x4bcd000
0x0000000003e2b618: ldr        d9, [x8, #0x7c0]
0x0000000003e2b61c: fmul       d0, d0, d9
0x0000000003e2b620: add        x23, sp, #0x20
0x0000000003e2b624: add        x24, x23, #0x38
0x0000000003e2b628: fcvtzu     x20, d0
0x0000000003e2b62c: add        x26, sp, #0xd0
0x0000000003e2b630: add        x27, x26, #0x18
0x0000000003e2b634: mov        w22, #1
0x0000000003e2b638: add        x8, sp, #8
0x0000000003e2b63c: add        x0, x19, #0x80
0x0000000003e2b640: mov        x1, x20
0x0000000003e2b644: bl         #0x3e2b94c
0x0000000003e2b648: ldrb       w28, [sp, #0x10]
0x0000000003e2b64c: cmp        w28, #1
0x0000000003e2b650: b.ne       #0x3e2b89c
0x0000000003e2b654: ldr        x25, [sp, #8]
0x0000000003e2b658: str        xzr, [sp, #8]
0x0000000003e2b65c: ldr        x8, [x25]
0x0000000003e2b660: ldr        x8, [x8, #0x10]
0x0000000003e2b664: mov        x0, x25
0x0000000003e2b668: blr        x8
0x0000000003e2b66c: cbz        w0, #0x3e2b77c
0x0000000003e2b670: cmp        w0, #1
0x0000000003e2b674: b.ne       #0x3e2b868
0x0000000003e2b678: mov        x21, x25
0x0000000003e2b67c: ldr        d0, [x21, #8]!
0x0000000003e2b680: fsub       d0, d8, d0
0x0000000003e2b684: fmul       d0, d0, d9
0x0000000003e2b688: fcvt       s0, d0
0x0000000003e2b68c: mov        w8, #0x2688
0x0000000003e2b690: add        x0, x19, x8
0x0000000003e2b694: bl         #0x46b4d4c
0x0000000003e2b698: ldr        q0, [x21]
0x0000000003e2b69c: stur       q0, [x23, #8]
0x0000000003e2b6a0: adrp       x8, #0x5f9f000
0x0000000003e2b6a4: add        x8, x8, #0x6e8
0x0000000003e2b6a8: str        x8, [sp, #0x20]
0x0000000003e2b6ac: ldr        w8, [x25, #0x18]
0x0000000003e2b6b0: str        w8, [sp, #0x38]
0x0000000003e2b6b4: ldr        q0, [x25, #0x20]
0x0000000003e2b6b8: ldr        x8, [x25, #0x30]
0x0000000003e2b6bc: stur       x8, [x23, #0x30]
0x0000000003e2b6c0: stur       q0, [x23, #0x20]
0x0000000003e2b6c4: stp        xzr, xzr, [x25, #0x28]
0x0000000003e2b6c8: str        xzr, [x25, #0x20]
0x0000000003e2b6cc: stp        xzr, xzr, [x24, #8]
0x0000000003e2b6d0: str        xzr, [x24]
0x0000000003e2b6d4: ldr        x8, [x25, #0x50]
0x0000000003e2b6d8: str        x8, [sp, #0x70]
0x0000000003e2b6dc: ldur       q0, [x25, #0x38]
0x0000000003e2b6e0: stur       q0, [sp, #0x58]
0x0000000003e2b6e4: ldr        x8, [x25, #0x48]
0x0000000003e2b6e8: str        x8, [sp, #0x68]
0x0000000003e2b6ec: stp        xzr, xzr, [x25, #0x38]
0x0000000003e2b6f0: str        xzr, [x25, #0x48]
0x0000000003e2b6f4: add        x0, x23, #0x58
0x0000000003e2b6f8: add        x1, x25, #0x58
0x0000000003e2b6fc: bl         #0x3e23f94
0x0000000003e2b700: strb       wzr, [sp, #0x98]
0x0000000003e2b704: strb       wzr, [sp, #0xb4]
0x0000000003e2b708: ldrb       w8, [x25, #0x94]
0x0000000003e2b70c: cmp        w8, #1
0x0000000003e2b710: b.ne       #0x3e2b724
0x0000000003e2b714: add        x0, x23, #0x78
0x0000000003e2b718: add        x1, x25, #0x78
0x0000000003e2b71c: bl         #0x3e23f94
0x0000000003e2b720: strb       w22, [sp, #0xb4]
0x0000000003e2b724: ldur       q0, [x25, #0x98]
0x0000000003e2b728: ldrb       w8, [x25, #0xa8]
0x0000000003e2b72c: sturb      w8, [x23, #0xa8]
0x0000000003e2b730: stur       q0, [x23, #0x98]
0x0000000003e2b734: add        x1, sp, #0x20
0x0000000003e2b738: mov        x0, x19
0x0000000003e2b73c: bl         #0x3e2af4c
0x0000000003e2b740: ldrb       w8, [sp, #0xb4]
0x0000000003e2b744: cmp        w8, #1
0x0000000003e2b748: b.ne       #0x3e2b754
0x0000000003e2b74c: add        x0, x23, #0x78
0x0000000003e2b750: bl         #0x5c818
0x0000000003e2b754: add        x0, x23, #0x58
0x0000000003e2b758: bl         #0x5c818
0x0000000003e2b75c: str        x24, [sp, #0x18]
0x0000000003e2b760: add        x0, sp, #0x18
0x0000000003e2b764: bl         #0x697600
0x0000000003e2b768: ldrsb      w8, [sp, #0x57]
0x0000000003e2b76c: tbz        w8, #0x1f, #0x3e2b868
0x0000000003e2b770: ldr        x0, [sp, #0x40]
0x0000000003e2b774: bl         #0x47e93a8
0x0000000003e2b778: b          #0x3e2b868
0x0000000003e2b77c: mov        x21, x25
0x0000000003e2b780: ldr        d0, [x21, #8]!
0x0000000003e2b784: fsub       d0, d8, d0
0x0000000003e2b788: fmul       d0, d0, d9
0x0000000003e2b78c: fcvt       s0, d0
0x0000000003e2b790: mov        w8, #0x2680
0x0000000003e2b794: add        x0, x19, x8
0x0000000003e2b798: bl         #0x46b4d4c
0x0000000003e2b79c: ldr        q0, [x21]
0x0000000003e2b7a0: stur       q0, [x26, #8]
0x0000000003e2b7a4: adrp       x8, #0x5f9f000
0x0000000003e2b7a8: add        x8, x8, #0x760
0x0000000003e2b7ac: str        x8, [sp, #0xd0]
0x0000000003e2b7b0: stp        xzr, xzr, [x27, #8]
0x0000000003e2b7b4: str        xzr, [x27]
0x0000000003e2b7b8: ldr        x8, [x25, #0x30]
0x0000000003e2b7bc: str        x8, [sp, #0x100]
0x0000000003e2b7c0: ldur       q0, [x25, #0x18]
0x0000000003e2b7c4: stur       q0, [sp, #0xe8]
0x0000000003e2b7c8: ldr        x8, [x25, #0x28]
0x0000000003e2b7cc: str        x8, [sp, #0xf8]
0x0000000003e2b7d0: stp        xzr, xzr, [x25, #0x18]
0x0000000003e2b7d4: str        xzr, [x25, #0x28]
0x0000000003e2b7d8: strb       wzr, [sp, #0x108]
0x0000000003e2b7dc: strb       wzr, [sp, #0x124]
0x0000000003e2b7e0: ldrb       w8, [x25, #0x54]
0x0000000003e2b7e4: cmp        w8, #1
0x0000000003e2b7e8: b.ne       #0x3e2b7fc
0x0000000003e2b7ec: add        x0, x26, #0x38
0x0000000003e2b7f0: add        x1, x25, #0x38
0x0000000003e2b7f4: bl         #0x3e23f94
0x0000000003e2b7f8: strb       w22, [sp, #0x124]
0x0000000003e2b7fc: strb       wzr, [sp, #0x128]
0x0000000003e2b800: strb       wzr, [sp, #0x148]
0x0000000003e2b804: ldrb       w8, [x25, #0x78]
0x0000000003e2b808: cmp        w8, #1
0x0000000003e2b80c: b.ne       #0x3e2b828
0x0000000003e2b810: add        x0, x26, #0x58
0x0000000003e2b814: add        x1, x25, #0x58
0x0000000003e2b818: bl         #0x3e23f94
0x0000000003e2b81c: ldr        w8, [x25, #0x74]
0x0000000003e2b820: str        w8, [sp, #0x144]
0x0000000003e2b824: strb       w22, [sp, #0x148]
0x0000000003e2b828: add        x1, sp, #0xd0
0x0000000003e2b82c: mov        x0, x19
0x0000000003e2b830: bl         #0x3e2adec
0x0000000003e2b834: ldrb       w8, [sp, #0x148]
0x0000000003e2b838: cmp        w8, #1
0x0000000003e2b83c: b.ne       #0x3e2b848
0x0000000003e2b840: add        x0, x26, #0x58
0x0000000003e2b844: bl         #0x5c818
0x0000000003e2b848: ldrb       w8, [sp, #0x124]
0x0000000003e2b84c: cmp        w8, #1
0x0000000003e2b850: b.ne       #0x3e2b85c
0x0000000003e2b854: add        x0, x26, #0x38
0x0000000003e2b858: bl         #0x5c818
0x0000000003e2b85c: str        x27, [sp, #0x18]
0x0000000003e2b860: add        x0, sp, #0x18
0x0000000003e2b864: bl         #0x697600
0x0000000003e2b868: ldr        x8, [x25]
0x0000000003e2b86c: ldr        x8, [x8, #8]
0x0000000003e2b870: mov        x0, x25
0x0000000003e2b874: blr        x8
0x0000000003e2b878: ldrb       w8, [sp, #0x10]
0x0000000003e2b87c: tbz        w8, #0, #0x3e2b898
0x0000000003e2b880: ldr        x0, [sp, #8]
0x0000000003e2b884: str        xzr, [sp, #8]
0x0000000003e2b888: cbz        x0, #0x3e2b898
0x0000000003e2b88c: ldr        x8, [x0]
0x0000000003e2b890: ldr        x8, [x8, #8]
0x0000000003e2b894: blr        x8
0x0000000003e2b898: tbnz       w28, #0, #0x3e2b638
0x0000000003e2b89c: ldur       x8, [x29, #-0x70]
0x0000000003e2b8a0: adrp       x9, #0x5ba4000
0x0000000003e2b8a4: ldr        x9, [x9, #0x338]
0x0000000003e2b8a8: ldr        x9, [x9]
0x0000000003e2b8ac: cmp        x9, x8
0x0000000003e2b8b0: b.ne       #0x3e2b8d8
0x0000000003e2b8b4: ldp        x29, x30, [sp, #0x1c0]
0x0000000003e2b8b8: ldp        x20, x19, [sp, #0x1b0]
0x0000000003e2b8bc: ldp        x22, x21, [sp, #0x1a0]
0x0000000003e2b8c0: ldp        x24, x23, [sp, #0x190]
0x0000000003e2b8c4: ldp        x26, x25, [sp, #0x180]
0x0000000003e2b8c8: ldp        x28, x27, [sp, #0x170]
0x0000000003e2b8cc: ldp        d9, d8, [sp, #0x160]
0x0000000003e2b8d0: add        sp, sp, #0x1d0
0x0000000003e2b8d4: ret        
0x0000000003e2b8d8: bl         #0x4b98620
0x0000000003e2b8dc: mov        x19, x0
0x0000000003e2b8e0: add        x0, sp, #0xd0
0x0000000003e2b8e4: bl         #0x3e2baa8
0x0000000003e2b8e8: b          #0x3e2b908
0x0000000003e2b8ec: b          #0x3e2b904
0x0000000003e2b8f0: mov        x19, x0
0x0000000003e2b8f4: add        x0, sp, #0x20
0x0000000003e2b8f8: bl         #0x3e2b174
0x0000000003e2b8fc: b          #0x3e2b908
0x0000000003e2b900: b          #0x3e2b904
0x0000000003e2b904: mov        x19, x0
0x0000000003e2b908: ldr        x8, [x25]
0x0000000003e2b90c: ldr        x8, [x8, #8]
0x0000000003e2b910: mov        x0, x25
0x0000000003e2b914: blr        x8
0x0000000003e2b918: ldrb       w8, [sp, #0x10]
0x0000000003e2b91c: cmp        w8, #1
0x0000000003e2b920: b.ne       #0x3e2b944
0x0000000003e2b924: ldr        x0, [sp, #8]
0x0000000003e2b928: str        xzr, [sp, #8]
0x0000000003e2b92c: cbz        x0, #0x3e2b944
0x0000000003e2b930: ldr        x8, [x0]
0x0000000003e2b934: ldr        x8, [x8, #8]
0x0000000003e2b938: blr        x8
0x0000000003e2b93c: b          #0x3e2b944
0x0000000003e2b940: mov        x19, x0
0x0000000003e2b944: mov        x0, x19
0x0000000003e2b948: bl         #0x4b97984
