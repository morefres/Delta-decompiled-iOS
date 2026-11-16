; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c8dc
0x0000000001e3c8dc: sub        sp, sp, #0xa0
0x0000000001e3c8e0: stp        x24, x23, [sp, #0x60]
0x0000000001e3c8e4: stp        x22, x21, [sp, #0x70]
0x0000000001e3c8e8: stp        x20, x19, [sp, #0x80]
0x0000000001e3c8ec: stp        x29, x30, [sp, #0x90]
0x0000000001e3c8f0: add        x29, sp, #0x90
0x0000000001e3c8f4: mov        x19, x2
0x0000000001e3c8f8: mov        x21, x1
0x0000000001e3c8fc: mov        x20, x0
0x0000000001e3c900: adrp       x8, #0x5ba4000
0x0000000001e3c904: ldr        x8, [x8, #0x338]
0x0000000001e3c908: ldr        x8, [x8]
0x0000000001e3c90c: stur       x8, [x29, #-0x38]
0x0000000001e3c910: bl         #0x4412778
0x0000000001e3c914: mov        x1, x0
0x0000000001e3c918: add        x0, x20, #0x70
0x0000000001e3c91c: mov        x2, #0
0x0000000001e3c920: bl         #0x440e7cc
0x0000000001e3c924: mov        x0, x21
0x0000000001e3c928: bl         #0x4757498
0x0000000001e3c92c: mov        x21, x0
0x0000000001e3c930: bl         #0x44125e0
0x0000000001e3c934: mov        x22, x0
0x0000000001e3c938: ldr        x23, [x20, #0xb0]
0x0000000001e3c93c: add        x24, sp, #8
0x0000000001e3c940: cbz        x23, #0x1e3c95c
0x0000000001e3c944: bl         #0x44125e0
0x0000000001e3c948: stp        x0, xzr, [sp, #8]
0x0000000001e3c94c: add        x0, x24, #8
0x0000000001e3c950: mov        x1, x23
0x0000000001e3c954: bl         #0x8a724
0x0000000001e3c958: b          #0x1e3c97c
0x0000000001e3c95c: bl         #0x440f418
0x0000000001e3c960: str        x0, [sp, #8]
0x0000000001e3c964: movi       v0.16b, #0
0x0000000001e3c968: stur       q0, [x24, #8]
0x0000000001e3c96c: stur       q0, [x24, #0x18]
0x0000000001e3c970: stur       q0, [x24, #0x28]
0x0000000001e3c974: stur       q0, [x24, #0x38]
0x0000000001e3c978: stur       xzr, [x24, #0x48]
0x0000000001e3c97c: add        x0, x20, #0x70
0x0000000001e3c980: add        x3, sp, #8
0x0000000001e3c984: mov        x1, x21
0x0000000001e3c988: mov        x2, x22
0x0000000001e3c98c: mov        x4, #0
0x0000000001e3c990: bl         #0x440e748
0x0000000001e3c994: ldr        x8, [sp, #0x10]
0x0000000001e3c998: cbz        x8, #0x1e3c9ac
0x0000000001e3c99c: ldr        x8, [x8, #0x10]
0x0000000001e3c9a0: add        x9, sp, #8
0x0000000001e3c9a4: add        x0, x9, #0x10
0x0000000001e3c9a8: blr        x8
0x0000000001e3c9ac: add        x0, x20, #0x70
0x0000000001e3c9b0: mov        x1, x19
0x0000000001e3c9b4: bl         #0x440e8cc
0x0000000001e3c9b8: ldur       x8, [x29, #-0x38]
0x0000000001e3c9bc: adrp       x9, #0x5ba4000
0x0000000001e3c9c0: ldr        x9, [x9, #0x338]
0x0000000001e3c9c4: ldr        x9, [x9]
0x0000000001e3c9c8: cmp        x9, x8
0x0000000001e3c9cc: b.ne       #0x1e3c9e8
0x0000000001e3c9d0: ldp        x29, x30, [sp, #0x90]
0x0000000001e3c9d4: ldp        x20, x19, [sp, #0x80]
0x0000000001e3c9d8: ldp        x22, x21, [sp, #0x70]
0x0000000001e3c9dc: ldp        x24, x23, [sp, #0x60]
0x0000000001e3c9e0: add        sp, sp, #0xa0
0x0000000001e3c9e4: ret        
0x0000000001e3c9e8: bl         #0x4b98620
0x0000000001e3c9ec: b          #0x1e3ca3c
0x0000000001e3c9f0: mov        x19, x0
0x0000000001e3c9f4: ldr        x8, [sp, #0x10]
0x0000000001e3c9f8: cbz        x8, #0x1e3ca44
0x0000000001e3c9fc: ldr        x8, [x8, #0x10]
0x0000000001e3ca00: add        x9, sp, #8
0x0000000001e3ca04: add        x0, x9, #0x10
0x0000000001e3ca08: blr        x8
0x0000000001e3ca0c: b          #0x1e3ca44
0x0000000001e3ca10: b          #0x1e3ca3c
0x0000000001e3ca14: mov        x19, x0
0x0000000001e3ca18: b          #0x1e3ca44
0x0000000001e3ca1c: mov        x19, x0
0x0000000001e3ca20: ldr        x8, [sp, #0x10]
0x0000000001e3ca24: cbz        x8, #0x1e3ca44
0x0000000001e3ca28: ldr        x8, [x8, #0x10]
0x0000000001e3ca2c: add        x9, sp, #8
0x0000000001e3ca30: add        x0, x9, #0x10
0x0000000001e3ca34: blr        x8
0x0000000001e3ca38: b          #0x1e3ca44
0x0000000001e3ca3c: mov        x19, x0
0x0000000001e3ca40: cbnz       w1, #0x1e3ca4c
0x0000000001e3ca44: mov        x0, x19
0x0000000001e3ca48: bl         #0x4b97984
0x0000000001e3ca4c: mov        x0, x19
0x0000000001e3ca50: bl         #0x18bd8
