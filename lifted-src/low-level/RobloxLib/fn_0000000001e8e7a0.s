; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e7a0
0x0000000001e8e7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8e7a4: stp        x29, x30, [sp, #0x10]
0x0000000001e8e7a8: add        x29, sp, #0x10
0x0000000001e8e7ac: mov        x19, x0
0x0000000001e8e7b0: adrp       x8, #0x5df4000
0x0000000001e8e7b4: add        x8, x8, #0xe30
0x0000000001e8e7b8: str        x8, [x0], #0xb8
0x0000000001e8e7bc: mov        x1, #0
0x0000000001e8e7c0: bl         #0x4e468
0x0000000001e8e7c4: mov        x0, x19
0x0000000001e8e7c8: ldp        x29, x30, [sp, #0x10]
0x0000000001e8e7cc: ldp        x20, x19, [sp], #0x20
0x0000000001e8e7d0: b          #0x440a6a0
0x0000000001e8e7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8e7d8: stp        x29, x30, [sp, #0x10]
0x0000000001e8e7dc: add        x29, sp, #0x10
0x0000000001e8e7e0: mov        x19, x0
0x0000000001e8e7e4: adrp       x8, #0x5df4000
0x0000000001e8e7e8: add        x8, x8, #0xe78
0x0000000001e8e7ec: mov        x20, x0
0x0000000001e8e7f0: str        x8, [x20], #0xb8
0x0000000001e8e7f4: add        x0, x0, #0xc0
0x0000000001e8e7f8: mov        x1, #0
0x0000000001e8e7fc: bl         #0x4e468
0x0000000001e8e800: mov        x0, x20
0x0000000001e8e804: mov        x1, #0
0x0000000001e8e808: bl         #0x4e468
0x0000000001e8e80c: mov        x0, x19
0x0000000001e8e810: ldp        x29, x30, [sp, #0x10]
0x0000000001e8e814: ldp        x20, x19, [sp], #0x20
0x0000000001e8e818: b          #0x440a6a0
0x0000000001e8e81c: sub        sp, sp, #0x30
0x0000000001e8e820: stp        x20, x19, [sp, #0x10]
0x0000000001e8e824: stp        x29, x30, [sp, #0x20]
0x0000000001e8e828: add        x29, sp, #0x20
0x0000000001e8e82c: mov        x19, x0
0x0000000001e8e830: adrp       x8, #0x5bdb000
0x0000000001e8e834: add        x8, x8, #0xe70
0x0000000001e8e838: str        x8, [x0]
0x0000000001e8e83c: ldr        x0, [x0, #0x78]
0x0000000001e8e840: cbz        x0, #0x1e8e84c
0x0000000001e8e844: str        x0, [x19, #0x80]
0x0000000001e8e848: bl         #0x47e93a8
0x0000000001e8e84c: add        x8, x19, #0x60
0x0000000001e8e850: str        x8, [sp, #8]
0x0000000001e8e854: add        x0, sp, #8
0x0000000001e8e858: bl         #0x246dc
0x0000000001e8e85c: mov        x0, x19
0x0000000001e8e860: ldp        x29, x30, [sp, #0x20]
0x0000000001e8e864: ldp        x20, x19, [sp, #0x10]
0x0000000001e8e868: add        sp, sp, #0x30
0x0000000001e8e86c: ret        
0x0000000001e8e870: sub        sp, sp, #0x30
0x0000000001e8e874: stp        x20, x19, [sp, #0x10]
0x0000000001e8e878: stp        x29, x30, [sp, #0x20]
0x0000000001e8e87c: add        x29, sp, #0x20
0x0000000001e8e880: mov        x19, x0
0x0000000001e8e884: adrp       x8, #0x5bdb000
0x0000000001e8e888: add        x8, x8, #0xe70
0x0000000001e8e88c: str        x8, [x0]
0x0000000001e8e890: ldr        x0, [x0, #0x78]
0x0000000001e8e894: cbz        x0, #0x1e8e8a0
0x0000000001e8e898: str        x0, [x19, #0x80]
0x0000000001e8e89c: bl         #0x47e93a8
0x0000000001e8e8a0: add        x8, x19, #0x60
0x0000000001e8e8a4: str        x8, [sp, #8]
0x0000000001e8e8a8: add        x0, sp, #8
0x0000000001e8e8ac: bl         #0x246dc
0x0000000001e8e8b0: mov        x0, x19
0x0000000001e8e8b4: ldp        x29, x30, [sp, #0x20]
0x0000000001e8e8b8: ldp        x20, x19, [sp, #0x10]
0x0000000001e8e8bc: add        sp, sp, #0x30
0x0000000001e8e8c0: ret        
0x0000000001e8e8c4: sub        sp, sp, #0x30
0x0000000001e8e8c8: stp        x20, x19, [sp, #0x10]
0x0000000001e8e8cc: stp        x29, x30, [sp, #0x20]
0x0000000001e8e8d0: add        x29, sp, #0x20
0x0000000001e8e8d4: mov        x19, x0
0x0000000001e8e8d8: adrp       x8, #0x5bdb000
0x0000000001e8e8dc: add        x8, x8, #0xe70
0x0000000001e8e8e0: str        x8, [x0]
0x0000000001e8e8e4: ldr        x0, [x0, #0x78]
0x0000000001e8e8e8: cbz        x0, #0x1e8e8f4
0x0000000001e8e8ec: str        x0, [x19, #0x80]
0x0000000001e8e8f0: bl         #0x47e93a8
0x0000000001e8e8f4: add        x8, x19, #0x60
0x0000000001e8e8f8: str        x8, [sp, #8]
0x0000000001e8e8fc: add        x0, sp, #8
0x0000000001e8e900: bl         #0x246dc
0x0000000001e8e904: mov        x0, x19
0x0000000001e8e908: ldp        x29, x30, [sp, #0x20]
0x0000000001e8e90c: ldp        x20, x19, [sp, #0x10]
0x0000000001e8e910: add        sp, sp, #0x30
0x0000000001e8e914: ret        
