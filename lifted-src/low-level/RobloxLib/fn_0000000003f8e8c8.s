; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e8c8
0x0000000003f8e8c8: sub        sp, sp, #0x50
0x0000000003f8e8cc: stp        x22, x21, [sp, #0x20]
0x0000000003f8e8d0: stp        x20, x19, [sp, #0x30]
0x0000000003f8e8d4: stp        x29, x30, [sp, #0x40]
0x0000000003f8e8d8: add        x29, sp, #0x40
0x0000000003f8e8dc: mov        x20, x1
0x0000000003f8e8e0: mov        x22, x0
0x0000000003f8e8e4: adrp       x8, #0x65f1000
0x0000000003f8e8e8: add        x8, x8, #0xefc
0x0000000003f8e8ec: ldr        w0, [x8]
0x0000000003f8e8f0: bl         #0x47e85ac
0x0000000003f8e8f4: mov        x19, x0
0x0000000003f8e8f8: stp        xzr, xzr, [sp]
0x0000000003f8e8fc: str        xzr, [sp, #0x10]
0x0000000003f8e900: add        x1, sp, #0x18
0x0000000003f8e904: mov        x2, sp
0x0000000003f8e908: mov        x0, x22
0x0000000003f8e90c: bl         #0x3f8e524
0x0000000003f8e910: cbz        w0, #0x3f8e9a4
0x0000000003f8e914: ldr        x8, [sp, #0x18]
0x0000000003f8e918: cbz        x8, #0x3f8e924
0x0000000003f8e91c: ldr        x21, [x8, #0x218]
0x0000000003f8e920: b          #0x3f8e928
0x0000000003f8e924: mov        x21, #0
0x0000000003f8e928: mov        x0, x22
0x0000000003f8e92c: bl         #0x3e7b86c
0x0000000003f8e930: cbz        w0, #0x3f8e940
0x0000000003f8e934: mov        x0, x22
0x0000000003f8e938: bl         #0x3e7b820
0x0000000003f8e93c: tbnz       w0, #0, #0x3f8e978
0x0000000003f8e940: ldr        x0, [x20]
0x0000000003f8e944: cbz        x0, #0x3f8e958
0x0000000003f8e948: bl         #0x28ef94c
0x0000000003f8e94c: mov        x20, x0
0x0000000003f8e950: cbnz       x21, #0x3f8e960
0x0000000003f8e954: b          #0x3f8e978
0x0000000003f8e958: mov        w20, #1
0x0000000003f8e95c: cbz        x21, #0x3f8e978
0x0000000003f8e960: add        x0, x21, #0xa0
0x0000000003f8e964: mov        w1, #1
0x0000000003f8e968: bl         #0x3e9a784
0x0000000003f8e96c: mov        w1, w20
0x0000000003f8e970: mov        x0, x21
0x0000000003f8e974: bl         #0x3f88d18
0x0000000003f8e978: ldrsb      w8, [sp, #0x17]
0x0000000003f8e97c: tbz        w8, #0x1f, #0x3f8e988
0x0000000003f8e980: ldr        x0, [sp]
0x0000000003f8e984: bl         #0x47e93a8
0x0000000003f8e988: mov        x0, x19
0x0000000003f8e98c: bl         #0x47e85ac
0x0000000003f8e990: ldp        x29, x30, [sp, #0x40]
0x0000000003f8e994: ldp        x20, x19, [sp, #0x30]
0x0000000003f8e998: ldp        x22, x21, [sp, #0x20]
0x0000000003f8e99c: add        sp, sp, #0x50
0x0000000003f8e9a0: ret        
0x0000000003f8e9a4: mov        w0, #0x10
0x0000000003f8e9a8: bl         #0x4b984d0
0x0000000003f8e9ac: mov        x21, x0
0x0000000003f8e9b0: ldrsb      w8, [sp, #0x17]
0x0000000003f8e9b4: ldr        x9, [sp]
0x0000000003f8e9b8: cmp        w8, #0
0x0000000003f8e9bc: mov        x8, sp
0x0000000003f8e9c0: csel       x1, x9, x8, lt
0x0000000003f8e9c4: bl         #0x4b97ba0
0x0000000003f8e9c8: adrp       x1, #0x5ba4000
0x0000000003f8e9cc: ldr        x1, [x1, #0x780]
0x0000000003f8e9d0: adrp       x2, #0x5ba4000
0x0000000003f8e9d4: ldr        x2, [x2, #0x668]
0x0000000003f8e9d8: mov        x0, x21
0x0000000003f8e9dc: bl         #0x4b98554
0x0000000003f8e9e0: brk        #1
0x0000000003f8e9e4: b          #0x3f8ea04
0x0000000003f8e9e8: mov        x20, x0
0x0000000003f8e9ec: mov        x0, x21
0x0000000003f8e9f0: bl         #0x4b98524
0x0000000003f8e9f4: b          #0x3f8ea08
0x0000000003f8e9f8: b          #0x3f8ea04
0x0000000003f8e9fc: bl         #0x18bd8
0x0000000003f8ea00: b          #0x3f8ea04
0x0000000003f8ea04: mov        x20, x0
0x0000000003f8ea08: ldrsb      w8, [sp, #0x17]
0x0000000003f8ea0c: tbz        w8, #0x1f, #0x3f8ea18
0x0000000003f8ea10: ldr        x0, [sp]
0x0000000003f8ea14: bl         #0x47e93a8
0x0000000003f8ea18: mov        x0, x19
0x0000000003f8ea1c: bl         #0x47e85ac
0x0000000003f8ea20: mov        x0, x20
0x0000000003f8ea24: bl         #0x4b97984
0x0000000003f8ea28: bl         #0x18bd8
