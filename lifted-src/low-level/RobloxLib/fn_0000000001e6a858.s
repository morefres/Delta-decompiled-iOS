; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a858
0x0000000001e6a858: sub        sp, sp, #0x40
0x0000000001e6a85c: stp        x20, x19, [sp, #0x20]
0x0000000001e6a860: stp        x29, x30, [sp, #0x30]
0x0000000001e6a864: add        x29, sp, #0x30
0x0000000001e6a868: add        x8, x1, #0x98
0x0000000001e6a86c: cmp        x1, #0
0x0000000001e6a870: csel       x8, xzr, x8, eq
0x0000000001e6a874: ldp        x20, x9, [x0, #0x18]
0x0000000001e6a878: add        x19, x8, x9, asr #1
0x0000000001e6a87c: tbz        w9, #0, #0x1e6a888
0x0000000001e6a880: ldr        x8, [x19]
0x0000000001e6a884: ldr        x20, [x8, w20, uxtw]
0x0000000001e6a888: ldrh       w8, [x2]
0x0000000001e6a88c: strh       w8, [sp]
0x0000000001e6a890: mov        x8, sp
0x0000000001e6a894: ldrsb      w9, [x2, #0x1f]
0x0000000001e6a898: tbnz       w9, #0x1f, #0x1e6a8b0
0x0000000001e6a89c: ldur       q0, [x2, #8]
0x0000000001e6a8a0: stur       q0, [x8, #8]
0x0000000001e6a8a4: ldur       x9, [x2, #0x18]
0x0000000001e6a8a8: stur       x9, [x8, #0x18]
0x0000000001e6a8ac: b          #0x1e6a8bc
0x0000000001e6a8b0: ldp        x1, x2, [x2, #8]
0x0000000001e6a8b4: add        x0, x8, #8
0x0000000001e6a8b8: bl         #0x23268
0x0000000001e6a8bc: mov        x1, sp
0x0000000001e6a8c0: mov        x0, x19
0x0000000001e6a8c4: blr        x20
0x0000000001e6a8c8: ldrsb      w8, [sp, #0x1f]
0x0000000001e6a8cc: tbz        w8, #0x1f, #0x1e6a8d8
0x0000000001e6a8d0: ldr        x0, [sp, #8]
0x0000000001e6a8d4: bl         #0x47e93a8
0x0000000001e6a8d8: ldp        x29, x30, [sp, #0x30]
0x0000000001e6a8dc: ldp        x20, x19, [sp, #0x20]
0x0000000001e6a8e0: add        sp, sp, #0x40
0x0000000001e6a8e4: ret        
0x0000000001e6a8e8: mov        x19, x0
0x0000000001e6a8ec: ldrsb      w8, [sp, #0x1f]
0x0000000001e6a8f0: tbz        w8, #0x1f, #0x1e6a8fc
0x0000000001e6a8f4: ldr        x0, [sp, #8]
0x0000000001e6a8f8: bl         #0x47e93a8
0x0000000001e6a8fc: mov        x0, x19
0x0000000001e6a900: bl         #0x4b97984
