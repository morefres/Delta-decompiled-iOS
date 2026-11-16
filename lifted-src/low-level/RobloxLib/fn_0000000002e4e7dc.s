; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e7dc
0x0000000002e4e7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4e7e0: stp        x29, x30, [sp, #0x10]
0x0000000002e4e7e4: add        x29, sp, #0x10
0x0000000002e4e7e8: mov        x19, x0
0x0000000002e4e7ec: adrp       x8, #0x5bd8000
0x0000000002e4e7f0: add        x8, x8, #0x418
0x0000000002e4e7f4: str        x8, [x0]
0x0000000002e4e7f8: ldr        x0, [x0, #0xc0]
0x0000000002e4e7fc: str        xzr, [x19, #0xc0]
0x0000000002e4e800: cbz        x0, #0x2e4e810
0x0000000002e4e804: ldr        x8, [x0]
0x0000000002e4e808: ldr        x8, [x8, #8]
0x0000000002e4e80c: blr        x8
0x0000000002e4e810: ldr        x0, [x19, #0xb8]
0x0000000002e4e814: str        xzr, [x19, #0xb8]
0x0000000002e4e818: cbz        x0, #0x2e4e828
0x0000000002e4e81c: ldr        x8, [x0]
0x0000000002e4e820: ldr        x8, [x8, #8]
0x0000000002e4e824: blr        x8
0x0000000002e4e828: ldr        x0, [x19, #0xb0]
0x0000000002e4e82c: str        xzr, [x19, #0xb0]
0x0000000002e4e830: cbz        x0, #0x2e4e840
0x0000000002e4e834: ldr        x8, [x0]
0x0000000002e4e838: ldr        x8, [x8, #8]
0x0000000002e4e83c: blr        x8
0x0000000002e4e840: mov        x0, x19
0x0000000002e4e844: ldp        x29, x30, [sp, #0x10]
0x0000000002e4e848: ldp        x20, x19, [sp], #0x20
0x0000000002e4e84c: ret        
0x0000000002e4e850: sub        sp, sp, #0x30
0x0000000002e4e854: stp        x20, x19, [sp, #0x10]
0x0000000002e4e858: stp        x29, x30, [sp, #0x20]
0x0000000002e4e85c: add        x29, sp, #0x20
0x0000000002e4e860: mov        x19, x0
0x0000000002e4e864: adrp       x8, #0x5bdb000
0x0000000002e4e868: add        x8, x8, #0xe70
0x0000000002e4e86c: str        x8, [x0]
0x0000000002e4e870: ldr        x0, [x0, #0x78]
0x0000000002e4e874: cbz        x0, #0x2e4e880
0x0000000002e4e878: str        x0, [x19, #0x80]
0x0000000002e4e87c: bl         #0x47e93a8
0x0000000002e4e880: add        x8, x19, #0x60
0x0000000002e4e884: str        x8, [sp, #8]
0x0000000002e4e888: add        x0, sp, #8
0x0000000002e4e88c: bl         #0x246dc
0x0000000002e4e890: mov        x0, x19
0x0000000002e4e894: ldp        x29, x30, [sp, #0x20]
0x0000000002e4e898: ldp        x20, x19, [sp, #0x10]
0x0000000002e4e89c: add        sp, sp, #0x30
0x0000000002e4e8a0: ret        
