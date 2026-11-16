; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e7ac
0x0000000002c5e7ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002c5e7b0: stp        x20, x19, [sp, #0x10]
0x0000000002c5e7b4: stp        x29, x30, [sp, #0x20]
0x0000000002c5e7b8: add        x29, sp, #0x20
0x0000000002c5e7bc: sub        sp, sp, #0x970
0x0000000002c5e7c0: mov        x19, x0
0x0000000002c5e7c4: add        x8, sp, #0x708
0x0000000002c5e7c8: stur       wzr, [x8, #0xff]
0x0000000002c5e7cc: str        xzr, [sp, #0x800]
0x0000000002c5e7d0: movi       v0.16b, #0
0x0000000002c5e7d4: str        q0, [sp, #0x810]
0x0000000002c5e7d8: str        q0, [sp, #0x820]
0x0000000002c5e7dc: str        q0, [sp, #0x830]
0x0000000002c5e7e0: str        q0, [sp, #0x840]
0x0000000002c5e7e4: str        q0, [sp, #0x850]
0x0000000002c5e7e8: str        q0, [sp, #0x860]
0x0000000002c5e7ec: str        q0, [sp, #0x870]
0x0000000002c5e7f0: str        q0, [sp, #0x880]
0x0000000002c5e7f4: str        q0, [sp, #0x890]
0x0000000002c5e7f8: str        q0, [sp, #0x8a0]
0x0000000002c5e7fc: str        q0, [sp, #0x8b0]
0x0000000002c5e800: str        q0, [sp, #0x8c0]
0x0000000002c5e804: str        q0, [sp, #0x8d0]
0x0000000002c5e808: str        q0, [sp, #0x8e0]
0x0000000002c5e80c: str        q0, [sp, #0x8f0]
0x0000000002c5e810: bl         #0x695394
0x0000000002c5e814: movi       v0.16b, #0
0x0000000002c5e818: str        q0, [sp, #0x900]
0x0000000002c5e81c: str        q0, [sp, #0x910]
0x0000000002c5e820: add        x20, sp, #0x800
0x0000000002c5e824: add        x8, x20, #0x128
0x0000000002c5e828: stp        q0, q0, [x8]
0x0000000002c5e82c: stp        q0, q0, [x8, #0x20]
0x0000000002c5e830: str        x0, [sp, #0x920]
0x0000000002c5e834: str        xzr, [sp, #0x968]
0x0000000002c5e838: strb       wzr, [sp, #0x80a]
0x0000000002c5e83c: adrp       x1, #0x520c000
0x0000000002c5e840: add        x1, x1, #0xa35
0x0000000002c5e844: add        x0, x20, #0x28
0x0000000002c5e848: bl         #0x4b97cc0
0x0000000002c5e84c: adrp       x1, #0x520c000
0x0000000002c5e850: add        x1, x1, #0xa35
0x0000000002c5e854: add        x0, x20, #0x58
0x0000000002c5e858: bl         #0x4b97cc0
0x0000000002c5e85c: add        x8, sp, #0x800
0x0000000002c5e860: adrp       x1, #0x520c000
0x0000000002c5e864: add        x1, x1, #0xa35
0x0000000002c5e868: add        x0, x8, #0xb8
0x0000000002c5e86c: bl         #0x4b97cc0
0x0000000002c5e870: mov        w8, #1
0x0000000002c5e874: strb       w8, [sp, #0x808]
0x0000000002c5e878: add        x20, sp, #0x410
0x0000000002c5e87c: add        x0, sp, #0x410
0x0000000002c5e880: bl         #0x36c0c0
0x0000000002c5e884: add        x0, x20, #0x20
0x0000000002c5e888: add        x1, x19, #0x18
0x0000000002c5e88c: bl         #0x4b97d5c
0x0000000002c5e890: add        x20, sp, #0x410
0x0000000002c5e894: add        x0, x20, #0x38
0x0000000002c5e898: add        x1, sp, #0x800
0x0000000002c5e89c: bl         #0x36c518
0x0000000002c5e8a0: movi       v0.16b, #0
0x0000000002c5e8a4: stp        q0, q0, [sp]
0x0000000002c5e8a8: mov        w8, #0x3f800000
0x0000000002c5e8ac: str        w8, [sp, #0x20]
0x0000000002c5e8b0: add        x0, x20, #0x1a8
0x0000000002c5e8b4: mov        x1, sp
0x0000000002c5e8b8: bl         #0x36c734
0x0000000002c5e8bc: mov        x0, sp
0x0000000002c5e8c0: bl         #0x36b41c
0x0000000002c5e8c4: ldp        x8, x20, [x19]
0x0000000002c5e8c8: str        x8, [sp, #0x3f0]
0x0000000002c5e8cc: str        x20, [sp, #0x3f8]
0x0000000002c5e8d0: cbz        x20, #0x2c5e8e8
0x0000000002c5e8d4: add        x8, x20, #0x10
0x0000000002c5e8d8: ldxr       x9, [x8]
0x0000000002c5e8dc: add        x9, x9, #1
0x0000000002c5e8e0: stxr       w10, x9, [x8]
0x0000000002c5e8e4: cbnz       w10, #0x2c5e8d8
0x0000000002c5e8e8: ldr        x21, [x19, #0x10]
0x0000000002c5e8ec: mov        x0, sp
0x0000000002c5e8f0: add        x1, sp, #0x410
0x0000000002c5e8f4: bl         #0x36ae2c
0x0000000002c5e8f8: add        x8, sp, #0x400
0x0000000002c5e8fc: add        x0, sp, #0x3f0
0x0000000002c5e900: mov        x2, sp
0x0000000002c5e904: mov        x1, x21
0x0000000002c5e908: bl         #0x2c58568
0x0000000002c5e90c: add        x0, x19, #0x50
0x0000000002c5e910: add        x1, sp, #0x400
0x0000000002c5e914: bl         #0x227e08
0x0000000002c5e918: ldr        x19, [sp, #0x408]
0x0000000002c5e91c: cbz        x19, #0x2c5e950
0x0000000002c5e920: add        x8, x19, #8
0x0000000002c5e924: ldaxr      x9, [x8]
0x0000000002c5e928: sub        x10, x9, #1
0x0000000002c5e92c: stlxr      w11, x10, [x8]
0x0000000002c5e930: cbnz       w11, #0x2c5e924
0x0000000002c5e934: cbnz       x9, #0x2c5e950
0x0000000002c5e938: ldr        x8, [x19]
0x0000000002c5e93c: ldr        x8, [x8, #0x10]
0x0000000002c5e940: mov        x0, x19
0x0000000002c5e944: blr        x8
0x0000000002c5e948: mov        x0, x19
0x0000000002c5e94c: bl         #0x4b9808c
0x0000000002c5e950: mov        x0, sp
0x0000000002c5e954: bl         #0x36b4cc
0x0000000002c5e958: ldr        x0, [sp, #0x3f8]
0x0000000002c5e95c: cbz        x0, #0x2c5e964
0x0000000002c5e960: bl         #0x4b9808c
0x0000000002c5e964: add        x0, sp, #0x410
0x0000000002c5e968: bl         #0x36b4cc
0x0000000002c5e96c: add        x0, sp, #0x800
0x0000000002c5e970: bl         #0x36ab70
0x0000000002c5e974: add        sp, sp, #0x970
0x0000000002c5e978: ldp        x29, x30, [sp, #0x20]
0x0000000002c5e97c: ldp        x20, x19, [sp, #0x10]
0x0000000002c5e980: ldp        x22, x21, [sp], #0x30
0x0000000002c5e984: ret        
0x0000000002c5e988: mov        x19, x0
0x0000000002c5e98c: add        x0, sp, #0x400
0x0000000002c5e990: bl         #0x1df28
0x0000000002c5e994: b          #0x2c5e99c
0x0000000002c5e998: mov        x19, x0
0x0000000002c5e99c: mov        x0, sp
0x0000000002c5e9a0: bl         #0x36b4cc
0x0000000002c5e9a4: ldr        x20, [sp, #0x3f8]
0x0000000002c5e9a8: b          #0x2c5e9b0
0x0000000002c5e9ac: mov        x19, x0
0x0000000002c5e9b0: cbz        x20, #0x2c5e9c8
0x0000000002c5e9b4: mov        x0, x20
0x0000000002c5e9b8: bl         #0x4b9808c
0x0000000002c5e9bc: b          #0x2c5e9c8
0x0000000002c5e9c0: b          #0x2c5e9d4
0x0000000002c5e9c4: mov        x19, x0
0x0000000002c5e9c8: add        x0, sp, #0x410
0x0000000002c5e9cc: bl         #0x36b4cc
0x0000000002c5e9d0: b          #0x2c5e9d8
0x0000000002c5e9d4: mov        x19, x0
0x0000000002c5e9d8: add        x0, sp, #0x800
0x0000000002c5e9dc: bl         #0x36ab70
0x0000000002c5e9e0: mov        x0, x19
0x0000000002c5e9e4: bl         #0x4b97984
