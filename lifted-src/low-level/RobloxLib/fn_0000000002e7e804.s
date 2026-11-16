; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e804
0x0000000002e7e804: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7e808: stp        x20, x19, [sp, #0x10]
0x0000000002e7e80c: stp        x29, x30, [sp, #0x20]
0x0000000002e7e810: add        x29, sp, #0x20
0x0000000002e7e814: mov        x19, x2
0x0000000002e7e818: ldr        x8, [x0]
0x0000000002e7e81c: ldr        x8, [x8, #0x108]
0x0000000002e7e820: blr        x8
0x0000000002e7e824: mov        x20, x0
0x0000000002e7e828: bl         #0x440f9b8
0x0000000002e7e82c: str        x0, [x19]
0x0000000002e7e830: bl         #0x1e6dc
0x0000000002e7e834: ldr        x8, [x19, #8]
0x0000000002e7e838: cmp        x8, x0
0x0000000002e7e83c: b.eq       #0x2e7e860
0x0000000002e7e840: mov        x21, x0
0x0000000002e7e844: cbz        x8, #0x2e7e854
0x0000000002e7e848: ldr        x8, [x8, #0x10]
0x0000000002e7e84c: add        x0, x19, #0x10
0x0000000002e7e850: blr        x8
0x0000000002e7e854: str        w20, [x19, #0x10]
0x0000000002e7e858: str        x21, [x19, #8]
0x0000000002e7e85c: b          #0x2e7e864
0x0000000002e7e860: str        w20, [x19, #0x10]
0x0000000002e7e864: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e868: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e86c: ldp        x22, x21, [sp], #0x30
0x0000000002e7e870: ret        
0x0000000002e7e874: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7e878: stp        x20, x19, [sp, #0x10]
0x0000000002e7e87c: stp        x29, x30, [sp, #0x20]
0x0000000002e7e880: add        x29, sp, #0x20
0x0000000002e7e884: mov        x19, x2
0x0000000002e7e888: ldr        x0, [x0, #0xb8]
0x0000000002e7e88c: ldr        x8, [x0]
0x0000000002e7e890: ldr        x8, [x8, #0x20]
0x0000000002e7e894: blr        x8
0x0000000002e7e898: mov        x20, x0
0x0000000002e7e89c: bl         #0x2ed9f00
0x0000000002e7e8a0: str        x0, [x19]
0x0000000002e7e8a4: bl         #0x2e2c950
0x0000000002e7e8a8: ldr        x8, [x19, #8]
0x0000000002e7e8ac: cmp        x8, x0
0x0000000002e7e8b0: b.eq       #0x2e7e8d4
0x0000000002e7e8b4: mov        x21, x0
0x0000000002e7e8b8: cbz        x8, #0x2e7e8c8
0x0000000002e7e8bc: ldr        x8, [x8, #0x10]
0x0000000002e7e8c0: add        x0, x19, #0x10
0x0000000002e7e8c4: blr        x8
0x0000000002e7e8c8: str        w20, [x19, #0x10]
0x0000000002e7e8cc: str        x21, [x19, #8]
0x0000000002e7e8d0: b          #0x2e7e8d8
0x0000000002e7e8d4: str        w20, [x19, #0x10]
0x0000000002e7e8d8: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e8dc: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e8e0: ldp        x22, x21, [sp], #0x30
0x0000000002e7e8e4: ret        
