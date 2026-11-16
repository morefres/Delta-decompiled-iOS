; instruction-faithful ARM64 fallback for RobloxLib::function_1a7c8b0
0x0000000001a7c8b0: sub        sp, sp, #0xa0
0x0000000001a7c8b4: stp        x20, x19, [sp, #0x80]
0x0000000001a7c8b8: stp        x29, x30, [sp, #0x90]
0x0000000001a7c8bc: add        x29, sp, #0x90
0x0000000001a7c8c0: mov        x20, x2
0x0000000001a7c8c4: mov        x19, x0
0x0000000001a7c8c8: str        w1, [sp, #0x1c]
0x0000000001a7c8cc: ldr        x0, [x0]
0x0000000001a7c8d0: bl         #0x1a7b834
0x0000000001a7c8d4: ldr        x19, [x19]
0x0000000001a7c8d8: add        x8, sp, #0x1c
0x0000000001a7c8dc: stp        x8, x20, [sp, #8]
0x0000000001a7c8e0: add        x8, x19, #0x28
0x0000000001a7c8e4: ldar       w8, [x8]
0x0000000001a7c8e8: cmp        w8, #1
0x0000000001a7c8ec: b.eq       #0x1a7c8e0
0x0000000001a7c8f0: cmp        w8, #2
0x0000000001a7c8f4: b.ne       #0x1a7c914
0x0000000001a7c8f8: ldrb       w8, [x19, #0x20]
0x0000000001a7c8fc: cmp        w8, #1
0x0000000001a7c900: b.eq       #0x1a7caf8
0x0000000001a7c904: add        x0, sp, #8
0x0000000001a7c908: mov        x1, x19
0x0000000001a7c90c: bl         #0x1a8ad34
0x0000000001a7c910: b          #0x1a7cad8
0x0000000001a7c914: mov        x0, x19
0x0000000001a7c918: bl         #0x1a7e494
0x0000000001a7c91c: ldr        x8, [x19, #8]
0x0000000001a7c920: str        x8, [sp, #0x28]
0x0000000001a7c924: ldxr       w9, [x8]
0x0000000001a7c928: add        w9, w9, #1
0x0000000001a7c92c: stxr       w10, w9, [x8]
0x0000000001a7c930: cbnz       w10, #0x1a7c924
0x0000000001a7c934: stlrb      wzr, [x19]
0x0000000001a7c938: ldr        x8, [sp, #0x28]
0x0000000001a7c93c: ldp        x9, x10, [x8, #8]
0x0000000001a7c940: stp        x9, x10, [sp, #0x30]
0x0000000001a7c944: ldxr       w10, [x9]
0x0000000001a7c948: add        w10, w10, #1
0x0000000001a7c94c: stxr       w11, w10, [x9]
0x0000000001a7c950: cbnz       w11, #0x1a7c944
0x0000000001a7c954: ldp        x9, x10, [x8, #0x18]
0x0000000001a7c958: stp        x9, x10, [sp, #0x40]
0x0000000001a7c95c: ldxr       w10, [x9]
0x0000000001a7c960: add        w10, w10, #1
0x0000000001a7c964: stxr       w11, w10, [x9]
0x0000000001a7c968: cbnz       w11, #0x1a7c95c
0x0000000001a7c96c: ldrb       w8, [x8, #0x28]
0x0000000001a7c970: strb       w8, [sp, #0x50]
0x0000000001a7c974: cmp        w8, #1
0x0000000001a7c978: b.eq       #0x1a7cae8
0x0000000001a7c97c: add        x0, sp, #8
0x0000000001a7c980: add        x1, sp, #0x30
0x0000000001a7c984: bl         #0x1a8ad34
0x0000000001a7c988: bl         #0x1a7d97c
0x0000000001a7c98c: ldp        x20, x8, [sp, #0x30]
0x0000000001a7c990: stp        x20, x8, [x29, #-0x38]
0x0000000001a7c994: stp        x0, xzr, [sp, #0x30]
0x0000000001a7c998: bl         #0x1a7e254
0x0000000001a7c99c: ldp        x8, x9, [sp, #0x40]
0x0000000001a7c9a0: stp        x8, x9, [x29, #-0x28]
0x0000000001a7c9a4: stp        x0, xzr, [sp, #0x40]
0x0000000001a7c9a8: ldrb       w8, [sp, #0x50]
0x0000000001a7c9ac: sturb      w8, [x29, #-0x18]
0x0000000001a7c9b0: add        x0, sp, #0x20
0x0000000001a7c9b4: sub        x1, x29, #0x38
0x0000000001a7c9b8: bl         #0x1a7d828
0x0000000001a7c9bc: ldur       x8, [x29, #-0x28]
0x0000000001a7c9c0: ldaxr      w9, [x8]
0x0000000001a7c9c4: subs       w9, w9, #1
0x0000000001a7c9c8: stlxr      w10, w9, [x8]
0x0000000001a7c9cc: cbnz       w10, #0x1a7c9c0
0x0000000001a7c9d0: b.ne       #0x1a7c9e0
0x0000000001a7c9d4: ldur       x0, [x29, #-0x28]
0x0000000001a7c9d8: mov        w1, #0
0x0000000001a7c9dc: bl         #0x1a7e2e4
0x0000000001a7c9e0: ldur       x8, [x29, #-0x38]
0x0000000001a7c9e4: ldaxr      w9, [x8]
0x0000000001a7c9e8: subs       w9, w9, #1
0x0000000001a7c9ec: stlxr      w10, w9, [x8]
0x0000000001a7c9f0: cbnz       w10, #0x1a7c9e4
0x0000000001a7c9f4: b.ne       #0x1a7ca04
0x0000000001a7c9f8: ldur       x0, [x29, #-0x38]
0x0000000001a7c9fc: mov        w1, #0
0x0000000001a7ca00: bl         #0x1a7df5c
0x0000000001a7ca04: ldr        x8, [sp, #0x40]
0x0000000001a7ca08: ldaxr      w9, [x8]
0x0000000001a7ca0c: subs       w9, w9, #1
0x0000000001a7ca10: stlxr      w10, w9, [x8]
0x0000000001a7ca14: cbnz       w10, #0x1a7ca08
0x0000000001a7ca18: b.ne       #0x1a7ca28
0x0000000001a7ca1c: ldr        x0, [sp, #0x40]
0x0000000001a7ca20: mov        w1, #0
0x0000000001a7ca24: bl         #0x1a7e2e4
0x0000000001a7ca28: ldr        x8, [sp, #0x30]
0x0000000001a7ca2c: ldaxr      w9, [x8]
0x0000000001a7ca30: subs       w9, w9, #1
0x0000000001a7ca34: stlxr      w10, w9, [x8]
0x0000000001a7ca38: cbnz       w10, #0x1a7ca2c
0x0000000001a7ca3c: b.ne       #0x1a7ca4c
0x0000000001a7ca40: ldr        x0, [sp, #0x30]
0x0000000001a7ca44: mov        w1, #0
0x0000000001a7ca48: bl         #0x1a7df5c
0x0000000001a7ca4c: mov        x0, x19
0x0000000001a7ca50: bl         #0x1a7e494
0x0000000001a7ca54: ldr        x8, [sp, #0x28]
0x0000000001a7ca58: ldr        x9, [x19, #8]
0x0000000001a7ca5c: cmp        x8, x9
0x0000000001a7ca60: b.eq       #0x1a7ca7c
0x0000000001a7ca64: stlrb      wzr, [x19]
0x0000000001a7ca68: add        x0, sp, #0x20
0x0000000001a7ca6c: bl         #0x1a7d8ec
0x0000000001a7ca70: add        x0, sp, #0x28
0x0000000001a7ca74: bl         #0x1a7d8ec
0x0000000001a7ca78: b          #0x1a7c914
0x0000000001a7ca7c: ldr        x8, [sp, #0x20]
0x0000000001a7ca80: ldxr       w9, [x8]
0x0000000001a7ca84: add        w9, w9, #1
0x0000000001a7ca88: stxr       w10, w9, [x8]
0x0000000001a7ca8c: cbnz       w10, #0x1a7ca80
0x0000000001a7ca90: ldr        x9, [x19, #8]
0x0000000001a7ca94: str        x8, [x19, #8]
0x0000000001a7ca98: stur       x9, [x29, #-0x38]
0x0000000001a7ca9c: sub        x0, x29, #0x38
0x0000000001a7caa0: bl         #0x1a7d8ec
0x0000000001a7caa4: ldr        x8, [sp, #0x20]
0x0000000001a7caa8: stur       x8, [x29, #-0x38]
0x0000000001a7caac: ldxr       w9, [x8]
0x0000000001a7cab0: add        w9, w9, #1
0x0000000001a7cab4: stxr       w10, w9, [x8]
0x0000000001a7cab8: cbnz       w10, #0x1a7caac
0x0000000001a7cabc: stlrb      wzr, [x19]
0x0000000001a7cac0: add        x0, sp, #0x20
0x0000000001a7cac4: bl         #0x1a7d8ec
0x0000000001a7cac8: add        x0, sp, #0x28
0x0000000001a7cacc: bl         #0x1a7d8ec
0x0000000001a7cad0: sub        x0, x29, #0x38
0x0000000001a7cad4: bl         #0x1a7d8ec
0x0000000001a7cad8: ldp        x29, x30, [sp, #0x90]
0x0000000001a7cadc: ldp        x20, x19, [sp, #0x80]
0x0000000001a7cae0: add        sp, sp, #0xa0
0x0000000001a7cae4: ret        
0x0000000001a7cae8: adrp       x0, #0x5366000
0x0000000001a7caec: add        x0, x0, #0x3f3
0x0000000001a7caf0: bl         #0x47ee168
0x0000000001a7caf4: brk        #1
0x0000000001a7caf8: adrp       x0, #0x5366000
0x0000000001a7cafc: add        x0, x0, #0x3f3
0x0000000001a7cb00: bl         #0x47ee168
0x0000000001a7cb04: mov        x19, x0
0x0000000001a7cb08: ldaxr      w8, [x20]
0x0000000001a7cb0c: subs       w8, w8, #1
0x0000000001a7cb10: stlxr      w9, w8, [x20]
0x0000000001a7cb14: cbnz       w9, #0x1a7cb08
0x0000000001a7cb18: b.ne       #0x1a7cb54
0x0000000001a7cb1c: ldur       x0, [x29, #-0x38]
0x0000000001a7cb20: mov        w1, #0
0x0000000001a7cb24: bl         #0x1a7df5c
0x0000000001a7cb28: b          #0x1a7cb54
0x0000000001a7cb2c: mov        x19, x0
0x0000000001a7cb30: sub        x0, x29, #0x38
0x0000000001a7cb34: bl         #0x1a7d7c0
0x0000000001a7cb38: b          #0x1a7cb54
0x0000000001a7cb3c: mov        x19, x0
0x0000000001a7cb40: add        x0, sp, #0x20
0x0000000001a7cb44: bl         #0x1a7d8ec
0x0000000001a7cb48: b          #0x1a7cb5c
0x0000000001a7cb4c: b          #0x1a7cb50
0x0000000001a7cb50: mov        x19, x0
0x0000000001a7cb54: add        x0, sp, #0x30
0x0000000001a7cb58: bl         #0x1a7d7c0
0x0000000001a7cb5c: add        x0, sp, #0x28
0x0000000001a7cb60: bl         #0x1a7d8ec
0x0000000001a7cb64: mov        x0, x19
0x0000000001a7cb68: bl         #0x4b97984
