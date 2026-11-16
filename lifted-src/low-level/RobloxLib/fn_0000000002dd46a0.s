; instruction-faithful ARM64 fallback for RobloxLib::ctor_21356
0x0000000002dd46a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd46a4: mov        x29, sp
0x0000000002dd46a8: bl         #0x46ab680
0x0000000002dd46ac: ldr        w8, [x0, #8]
0x0000000002dd46b0: ldr        x9, [x0]
0x0000000002dd46b4: adrp       x10, #0x6432000
0x0000000002dd46b8: add        x10, x10, #0xc80
0x0000000002dd46bc: str        x9, [x10]
0x0000000002dd46c0: str        w8, [x10, #8]
0x0000000002dd46c4: bl         #0x46ab698
0x0000000002dd46c8: ldr        w8, [x0, #8]
0x0000000002dd46cc: ldr        x9, [x0]
0x0000000002dd46d0: adrp       x10, #0x6432000
0x0000000002dd46d4: add        x10, x10, #0xc8c
0x0000000002dd46d8: str        x9, [x10]
0x0000000002dd46dc: str        w8, [x10, #8]
0x0000000002dd46e0: bl         #0x46ab6b0
0x0000000002dd46e4: ldr        w8, [x0, #8]
0x0000000002dd46e8: ldr        x9, [x0]
0x0000000002dd46ec: adrp       x10, #0x6432000
0x0000000002dd46f0: add        x10, x10, #0xc98
0x0000000002dd46f4: str        x9, [x10]
0x0000000002dd46f8: str        w8, [x10, #8]
0x0000000002dd46fc: bl         #0x46ab698
0x0000000002dd4700: ldr        w8, [x0, #8]
0x0000000002dd4704: ldr        x9, [x0]
0x0000000002dd4708: adrp       x10, #0x6432000
0x0000000002dd470c: add        x10, x10, #0xca4
0x0000000002dd4710: str        x9, [x10]
0x0000000002dd4714: str        w8, [x10, #8]
0x0000000002dd4718: bl         #0x46ab680
0x0000000002dd471c: ldr        w8, [x0, #8]
0x0000000002dd4720: ldr        x9, [x0]
0x0000000002dd4724: adrp       x10, #0x6432000
0x0000000002dd4728: add        x10, x10, #0xcb0
0x0000000002dd472c: str        x9, [x10]
0x0000000002dd4730: str        w8, [x10, #8]
0x0000000002dd4734: mov        w0, #0xa500
0x0000000002dd4738: movk       w0, #0xff, lsl #16
0x0000000002dd473c: bl         #0x46ab768
0x0000000002dd4740: adrp       x8, #0x6432000
0x0000000002dd4744: add        x8, x8, #0xcbc
0x0000000002dd4748: stp        s0, s1, [x8]
0x0000000002dd474c: str        s2, [x8, #8]
0x0000000002dd4750: bl         #0x46ab6b0
0x0000000002dd4754: ldr        w8, [x0, #8]
0x0000000002dd4758: ldr        x9, [x0]
0x0000000002dd475c: adrp       x10, #0x6432000
0x0000000002dd4760: add        x10, x10, #0xcc8
0x0000000002dd4764: str        x9, [x10]
0x0000000002dd4768: str        w8, [x10, #8]
0x0000000002dd476c: ldp        x29, x30, [sp], #0x10
0x0000000002dd4770: ret        
