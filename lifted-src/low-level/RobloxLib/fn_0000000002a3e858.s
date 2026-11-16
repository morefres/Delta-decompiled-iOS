; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e858
0x0000000002a3e858: sub        sp, sp, #0xf0
0x0000000002a3e85c: stp        x28, x27, [sp, #0x90]
0x0000000002a3e860: stp        x26, x25, [sp, #0xa0]
0x0000000002a3e864: stp        x24, x23, [sp, #0xb0]
0x0000000002a3e868: stp        x22, x21, [sp, #0xc0]
0x0000000002a3e86c: stp        x20, x19, [sp, #0xd0]
0x0000000002a3e870: stp        x29, x30, [sp, #0xe0]
0x0000000002a3e874: add        x29, sp, #0xe0
0x0000000002a3e878: mov        x20, x3
0x0000000002a3e87c: mov        x21, x2
0x0000000002a3e880: mov        x19, x1
0x0000000002a3e884: mov        x23, x0
0x0000000002a3e888: adrp       x8, #0x5ba4000
0x0000000002a3e88c: ldr        x8, [x8, #0x338]
0x0000000002a3e890: ldr        x8, [x8]
0x0000000002a3e894: stur       x8, [x29, #-0x58]
0x0000000002a3e898: ldr        x22, [x0, #8]
0x0000000002a3e89c: ldrsb      w8, [x22, #0x17]
0x0000000002a3e8a0: tbz        w8, #0x1f, #0x2a3e8a8
0x0000000002a3e8a4: ldr        x22, [x22]
0x0000000002a3e8a8: ldr        x8, [x19, #0x18]
0x0000000002a3e8ac: ldr        x24, [x8, #8]
0x0000000002a3e8b0: ldrsb      w8, [x24, #0x17]
0x0000000002a3e8b4: tbz        w8, #0x1f, #0x2a3e8bc
0x0000000002a3e8b8: ldr        x24, [x24]
0x0000000002a3e8bc: mov        x0, x21
0x0000000002a3e8c0: bl         #0x41a6a2c
0x0000000002a3e8c4: sub        w25, w0, w20
0x0000000002a3e8c8: ldp        x26, x27, [x23, #0xa8]
0x0000000002a3e8cc: ldr        x4, [x23, #0xb8]
0x0000000002a3e8d0: add        x8, sp, #8
0x0000000002a3e8d4: mov        x0, x21
0x0000000002a3e8d8: mov        x1, x20
0x0000000002a3e8dc: mov        w2, #1
0x0000000002a3e8e0: mov        x3, x25
0x0000000002a3e8e4: mov        x5, x22
0x0000000002a3e8e8: mov        x6, x24
0x0000000002a3e8ec: bl         #0x17ee480
0x0000000002a3e8f0: ldr        x4, [x23, #0xc0]
0x0000000002a3e8f4: add        x8, sp, #0x38
0x0000000002a3e8f8: mov        x0, x21
0x0000000002a3e8fc: mov        x1, x20
0x0000000002a3e900: mov        w2, #2
0x0000000002a3e904: mov        x3, x25
0x0000000002a3e908: mov        x5, x22
0x0000000002a3e90c: mov        x6, x24
0x0000000002a3e910: bl         #0x17f023c
0x0000000002a3e914: stp        x27, x19, [sp, #0x28]
0x0000000002a3e918: str        x26, [sp, #0x20]
0x0000000002a3e91c: add        x0, sp, #0x20
0x0000000002a3e920: add        x1, sp, #0x30
0x0000000002a3e924: add        x2, sp, #8
0x0000000002a3e928: add        x3, sp, #0x38
0x0000000002a3e92c: bl         #0x2a3e9f0
0x0000000002a3e930: ldr        x8, [sp, #0x40]
0x0000000002a3e934: cbz        x8, #0x2a3e948
0x0000000002a3e938: ldr        x8, [x8, #0x10]
0x0000000002a3e93c: add        x9, sp, #0x38
0x0000000002a3e940: add        x0, x9, #0x10
0x0000000002a3e944: blr        x8
0x0000000002a3e948: ldrsb      w8, [sp, #0x1f]
0x0000000002a3e94c: tbz        w8, #0x1f, #0x2a3e958
0x0000000002a3e950: ldr        x0, [sp, #8]
0x0000000002a3e954: bl         #0x47e93a8
0x0000000002a3e958: ldur       x8, [x29, #-0x58]
0x0000000002a3e95c: adrp       x9, #0x5ba4000
0x0000000002a3e960: ldr        x9, [x9, #0x338]
0x0000000002a3e964: ldr        x9, [x9]
0x0000000002a3e968: cmp        x9, x8
0x0000000002a3e96c: b.ne       #0x2a3e994
0x0000000002a3e970: mov        w0, #0
0x0000000002a3e974: ldp        x29, x30, [sp, #0xe0]
0x0000000002a3e978: ldp        x20, x19, [sp, #0xd0]
0x0000000002a3e97c: ldp        x22, x21, [sp, #0xc0]
0x0000000002a3e980: ldp        x24, x23, [sp, #0xb0]
0x0000000002a3e984: ldp        x26, x25, [sp, #0xa0]
0x0000000002a3e988: ldp        x28, x27, [sp, #0x90]
0x0000000002a3e98c: add        sp, sp, #0xf0
0x0000000002a3e990: ret        
0x0000000002a3e994: bl         #0x4b98620
0x0000000002a3e998: b          #0x2a3e9bc
0x0000000002a3e99c: mov        x19, x0
0x0000000002a3e9a0: ldr        x8, [sp, #0x40]
0x0000000002a3e9a4: cbz        x8, #0x2a3e9d0
0x0000000002a3e9a8: ldr        x8, [x8, #0x10]
0x0000000002a3e9ac: add        x9, sp, #0x38
0x0000000002a3e9b0: add        x0, x9, #0x10
0x0000000002a3e9b4: blr        x8
0x0000000002a3e9b8: b          #0x2a3e9d0
0x0000000002a3e9bc: mov        x19, x0
0x0000000002a3e9c0: cbz        w1, #0x2a3e9e8
0x0000000002a3e9c4: mov        x0, x19
0x0000000002a3e9c8: bl         #0x18bd8
0x0000000002a3e9cc: mov        x19, x0
0x0000000002a3e9d0: ldrsb      w8, [sp, #0x1f]
0x0000000002a3e9d4: tbz        w8, #0x1f, #0x2a3e9e8
0x0000000002a3e9d8: ldr        x0, [sp, #8]
0x0000000002a3e9dc: bl         #0x47e93a8
0x0000000002a3e9e0: b          #0x2a3e9e8
0x0000000002a3e9e4: mov        x19, x0
0x0000000002a3e9e8: mov        x0, x19
0x0000000002a3e9ec: bl         #0x4b97984
