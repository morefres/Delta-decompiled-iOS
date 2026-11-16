; instruction-faithful ARM64 fallback for RobloxLib::function_1f9e814
0x0000000001f9e814: sub        sp, sp, #0x60
0x0000000001f9e818: stp        x22, x21, [sp, #0x30]
0x0000000001f9e81c: stp        x20, x19, [sp, #0x40]
0x0000000001f9e820: stp        x29, x30, [sp, #0x50]
0x0000000001f9e824: add        x29, sp, #0x50
0x0000000001f9e828: mov        x19, x8
0x0000000001f9e82c: adrp       x8, #0x6146000
0x0000000001f9e830: add        x8, x8, #0xe08
0x0000000001f9e834: ldrb       w8, [x8]
0x0000000001f9e838: tbz        w8, #0, #0x1f9e874
0x0000000001f9e83c: mov        x21, x1
0x0000000001f9e840: mov        x20, x0
0x0000000001f9e844: adrp       x8, #0x6147000
0x0000000001f9e848: ldrb       w8, [x8, #0x3a0]
0x0000000001f9e84c: add        x0, sp, #8
0x0000000001f9e850: cmp        w8, #1
0x0000000001f9e854: b.ne       #0x1f9e880
0x0000000001f9e858: mov        x1, #0
0x0000000001f9e85c: bl         #0x312c410
0x0000000001f9e860: ldr        w8, [sp, #0x24]
0x0000000001f9e864: cmp        w8, #0x25
0x0000000001f9e868: b.ne       #0x1f9e948
0x0000000001f9e86c: ldr        x0, [sp, #0x18]
0x0000000001f9e870: b          #0x1f9e968
0x0000000001f9e874: stp        xzr, xzr, [x19]
0x0000000001f9e878: str        xzr, [x19, #0x10]
0x0000000001f9e87c: b          #0x1f9e99c
0x0000000001f9e880: mov        w1, #0
0x0000000001f9e884: bl         #0x47fc330
0x0000000001f9e888: add        x0, sp, #8
0x0000000001f9e88c: bl         #0x47fc5dc
0x0000000001f9e890: adrp       x1, #0x5211000
0x0000000001f9e894: add        x1, x1, #0xb7f
0x0000000001f9e898: adrp       x3, #0x537c000
0x0000000001f9e89c: add        x3, x3, #0xf47
0x0000000001f9e8a0: add        x0, sp, #8
0x0000000001f9e8a4: mov        w2, #4
0x0000000001f9e8a8: mov        w4, #0x13
0x0000000001f9e8ac: bl         #0x47fc8dc
0x0000000001f9e8b0: adrp       x8, #0x524b000
0x0000000001f9e8b4: add        x8, x8, #0x3f8
0x0000000001f9e8b8: adrp       x9, #0x524b000
0x0000000001f9e8bc: add        x9, x9, #0x3ed
0x0000000001f9e8c0: cmp        w21, #0
0x0000000001f9e8c4: csel       x3, x9, x8, ne
0x0000000001f9e8c8: mov        w8, #6
0x0000000001f9e8cc: mov        w9, #0xa
0x0000000001f9e8d0: csel       x4, x9, x8, ne
0x0000000001f9e8d4: adrp       x1, #0x5228000
0x0000000001f9e8d8: add        x1, x1, #0x4be
0x0000000001f9e8dc: add        x0, sp, #8
0x0000000001f9e8e0: mov        w2, #6
0x0000000001f9e8e4: bl         #0x47fc8dc
0x0000000001f9e8e8: adrp       x1, #0x5246000
0x0000000001f9e8ec: add        x1, x1, #0xc8e
0x0000000001f9e8f0: add        x0, sp, #8
0x0000000001f9e8f4: mov        w2, #0xb
0x0000000001f9e8f8: bl         #0x47fc76c
0x0000000001f9e8fc: bl         #0x47fc6a4
0x0000000001f9e900: ldrb       w8, [x20, #0x17]
0x0000000001f9e904: sxtb       w9, w8
0x0000000001f9e908: ldp        x10, x11, [x20]
0x0000000001f9e90c: cmp        w9, #0
0x0000000001f9e910: csel       x1, x10, x20, lt
0x0000000001f9e914: csel       x2, x11, x8, lt
0x0000000001f9e918: add        x0, sp, #8
0x0000000001f9e91c: bl         #0x47fc76c
0x0000000001f9e920: add        x0, sp, #8
0x0000000001f9e924: bl         #0x47fc6e0
0x0000000001f9e928: add        x0, sp, #8
0x0000000001f9e92c: bl         #0x47fc618
0x0000000001f9e930: add        x0, sp, #8
0x0000000001f9e934: mov        x8, x19
0x0000000001f9e938: bl         #0x47fcde8
0x0000000001f9e93c: add        x0, sp, #8
0x0000000001f9e940: bl         #0x47fc4ec
0x0000000001f9e944: b          #0x1f9e99c
0x0000000001f9e948: add        x0, sp, #8
0x0000000001f9e94c: bl         #0x312bd6c
0x0000000001f9e950: mov        w8, #0x25
0x0000000001f9e954: str        w8, [sp, #0x24]
0x0000000001f9e958: ldr        x0, [sp, #0x10]
0x0000000001f9e95c: tbnz       w0, #0, #0x1f9e9b0
0x0000000001f9e960: bl         #0x1fa00d4
0x0000000001f9e964: str        x0, [sp, #0x18]
0x0000000001f9e968: cmp        w21, #0
0x0000000001f9e96c: mov        w8, #0x28
0x0000000001f9e970: mov        w9, #0x10
0x0000000001f9e974: csel       x8, x9, x8, ne
0x0000000001f9e978: add        x0, x0, x8
0x0000000001f9e97c: bl         #0x46735a4
0x0000000001f9e980: mov        x1, x20
0x0000000001f9e984: bl         #0x4b97d5c
0x0000000001f9e988: add        x0, sp, #8
0x0000000001f9e98c: mov        x8, x19
0x0000000001f9e990: bl         #0x466fa08
0x0000000001f9e994: add        x0, sp, #8
0x0000000001f9e998: bl         #0x312c464
0x0000000001f9e99c: ldp        x29, x30, [sp, #0x50]
0x0000000001f9e9a0: ldp        x20, x19, [sp, #0x40]
0x0000000001f9e9a4: ldp        x22, x21, [sp, #0x30]
0x0000000001f9e9a8: add        sp, sp, #0x60
0x0000000001f9e9ac: ret        
0x0000000001f9e9b0: and        x8, x0, #0xfffffffffffffffe
0x0000000001f9e9b4: ldr        x0, [x8]
0x0000000001f9e9b8: b          #0x1f9e960
0x0000000001f9e9bc: mov        x19, x0
0x0000000001f9e9c0: add        x0, sp, #8
0x0000000001f9e9c4: bl         #0x312c464
0x0000000001f9e9c8: b          #0x1f9e9d8
0x0000000001f9e9cc: mov        x19, x0
0x0000000001f9e9d0: add        x0, sp, #8
0x0000000001f9e9d4: bl         #0x47fc4ec
0x0000000001f9e9d8: mov        x0, x19
0x0000000001f9e9dc: bl         #0x4b97984
