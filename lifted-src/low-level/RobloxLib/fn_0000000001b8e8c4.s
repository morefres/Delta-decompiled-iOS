; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e8c4
0x0000000001b8e8c4: sub        sp, sp, #0xa0
0x0000000001b8e8c8: stp        x24, x23, [sp, #0x60]
0x0000000001b8e8cc: stp        x22, x21, [sp, #0x70]
0x0000000001b8e8d0: stp        x20, x19, [sp, #0x80]
0x0000000001b8e8d4: stp        x29, x30, [sp, #0x90]
0x0000000001b8e8d8: add        x29, sp, #0x90
0x0000000001b8e8dc: mov        x19, x2
0x0000000001b8e8e0: mov        x21, x1
0x0000000001b8e8e4: mov        x20, x0
0x0000000001b8e8e8: adrp       x8, #0x5ba4000
0x0000000001b8e8ec: ldr        x8, [x8, #0x338]
0x0000000001b8e8f0: ldr        x8, [x8]
0x0000000001b8e8f4: stur       x8, [x29, #-0x38]
0x0000000001b8e8f8: bl         #0x440f418
0x0000000001b8e8fc: mov        x1, x0
0x0000000001b8e900: add        x0, x20, #0x70
0x0000000001b8e904: mov        x2, #0
0x0000000001b8e908: bl         #0x440e7cc
0x0000000001b8e90c: mov        x0, x21
0x0000000001b8e910: bl         #0x4757498
0x0000000001b8e914: mov        x21, x0
0x0000000001b8e918: bl         #0x4412778
0x0000000001b8e91c: mov        x22, x0
0x0000000001b8e920: ldr        x23, [x20, #0xb8]
0x0000000001b8e924: add        x24, sp, #8
0x0000000001b8e928: cbz        x23, #0x1b8e944
0x0000000001b8e92c: bl         #0x4412778
0x0000000001b8e930: stp        x0, xzr, [sp, #8]
0x0000000001b8e934: add        x0, x24, #8
0x0000000001b8e938: mov        x1, x23
0x0000000001b8e93c: bl         #0x2c1f0
0x0000000001b8e940: b          #0x1b8e964
0x0000000001b8e944: bl         #0x440f418
0x0000000001b8e948: str        x0, [sp, #8]
0x0000000001b8e94c: movi       v0.16b, #0
0x0000000001b8e950: stur       q0, [x24, #8]
0x0000000001b8e954: stur       q0, [x24, #0x18]
0x0000000001b8e958: stur       q0, [x24, #0x28]
0x0000000001b8e95c: stur       q0, [x24, #0x38]
0x0000000001b8e960: stur       xzr, [x24, #0x48]
0x0000000001b8e964: add        x0, x20, #0x70
0x0000000001b8e968: add        x3, sp, #8
0x0000000001b8e96c: mov        x1, x21
0x0000000001b8e970: mov        x2, x22
0x0000000001b8e974: mov        x4, #0
0x0000000001b8e978: bl         #0x440e748
0x0000000001b8e97c: ldr        x8, [sp, #0x10]
0x0000000001b8e980: cbz        x8, #0x1b8e994
0x0000000001b8e984: ldr        x8, [x8, #0x10]
0x0000000001b8e988: add        x9, sp, #8
0x0000000001b8e98c: add        x0, x9, #0x10
0x0000000001b8e990: blr        x8
0x0000000001b8e994: add        x0, x20, #0x70
0x0000000001b8e998: mov        x1, x19
0x0000000001b8e99c: bl         #0x440e8cc
0x0000000001b8e9a0: ldur       x8, [x29, #-0x38]
0x0000000001b8e9a4: adrp       x9, #0x5ba4000
0x0000000001b8e9a8: ldr        x9, [x9, #0x338]
0x0000000001b8e9ac: ldr        x9, [x9]
0x0000000001b8e9b0: cmp        x9, x8
0x0000000001b8e9b4: b.ne       #0x1b8e9d0
0x0000000001b8e9b8: ldp        x29, x30, [sp, #0x90]
0x0000000001b8e9bc: ldp        x20, x19, [sp, #0x80]
0x0000000001b8e9c0: ldp        x22, x21, [sp, #0x70]
0x0000000001b8e9c4: ldp        x24, x23, [sp, #0x60]
0x0000000001b8e9c8: add        sp, sp, #0xa0
0x0000000001b8e9cc: ret        
0x0000000001b8e9d0: bl         #0x4b98620
0x0000000001b8e9d4: b          #0x1b8ea24
0x0000000001b8e9d8: mov        x19, x0
0x0000000001b8e9dc: ldr        x8, [sp, #0x10]
0x0000000001b8e9e0: cbz        x8, #0x1b8ea2c
0x0000000001b8e9e4: ldr        x8, [x8, #0x10]
0x0000000001b8e9e8: add        x9, sp, #8
0x0000000001b8e9ec: add        x0, x9, #0x10
0x0000000001b8e9f0: blr        x8
0x0000000001b8e9f4: b          #0x1b8ea2c
0x0000000001b8e9f8: b          #0x1b8ea24
0x0000000001b8e9fc: mov        x19, x0
0x0000000001b8ea00: b          #0x1b8ea2c
0x0000000001b8ea04: mov        x19, x0
0x0000000001b8ea08: ldr        x8, [sp, #0x10]
0x0000000001b8ea0c: cbz        x8, #0x1b8ea2c
0x0000000001b8ea10: ldr        x8, [x8, #0x10]
0x0000000001b8ea14: add        x9, sp, #8
0x0000000001b8ea18: add        x0, x9, #0x10
0x0000000001b8ea1c: blr        x8
0x0000000001b8ea20: b          #0x1b8ea2c
0x0000000001b8ea24: mov        x19, x0
0x0000000001b8ea28: cbnz       w1, #0x1b8ea34
0x0000000001b8ea2c: mov        x0, x19
0x0000000001b8ea30: bl         #0x4b97984
0x0000000001b8ea34: mov        x0, x19
0x0000000001b8ea38: bl         #0x18bd8
