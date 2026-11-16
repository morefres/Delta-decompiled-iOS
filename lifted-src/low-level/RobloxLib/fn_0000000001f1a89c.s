; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a89c
0x0000000001f1a89c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1a8a0: stp        x29, x30, [sp, #0x10]
0x0000000001f1a8a4: add        x29, sp, #0x10
0x0000000001f1a8a8: mov        x20, x1
0x0000000001f1a8ac: mov        x19, x0
0x0000000001f1a8b0: ldr        x8, [x1]
0x0000000001f1a8b4: str        x8, [x0]
0x0000000001f1a8b8: cbz        x8, #0x1f1a8cc
0x0000000001f1a8bc: ldaxr      w9, [x8]
0x0000000001f1a8c0: add        w9, w9, #1
0x0000000001f1a8c4: stlxr      w10, w9, [x8]
0x0000000001f1a8c8: cbnz       w10, #0x1f1a8bc
0x0000000001f1a8cc: ldrsb      w8, [x20, #0x1f]
0x0000000001f1a8d0: tbnz       w8, #0x1f, #0x1f1a8e8
0x0000000001f1a8d4: ldur       q0, [x20, #8]
0x0000000001f1a8d8: ldur       x8, [x20, #0x18]
0x0000000001f1a8dc: stur       x8, [x19, #0x18]
0x0000000001f1a8e0: stur       q0, [x19, #8]
0x0000000001f1a8e4: b          #0x1f1a8f4
0x0000000001f1a8e8: ldp        x1, x2, [x20, #8]
0x0000000001f1a8ec: add        x0, x19, #8
0x0000000001f1a8f0: bl         #0x23268
0x0000000001f1a8f4: ldrsb      w8, [x20, #0x37]
0x0000000001f1a8f8: tbnz       w8, #0x1f, #0x1f1a910
0x0000000001f1a8fc: ldur       q0, [x20, #0x20]
0x0000000001f1a900: ldur       x8, [x20, #0x30]
0x0000000001f1a904: stur       x8, [x19, #0x30]
0x0000000001f1a908: stur       q0, [x19, #0x20]
0x0000000001f1a90c: b          #0x1f1a91c
0x0000000001f1a910: ldp        x1, x2, [x20, #0x20]
0x0000000001f1a914: add        x0, x19, #0x20
0x0000000001f1a918: bl         #0x23268
0x0000000001f1a91c: ldr        w8, [x20, #0x38]
0x0000000001f1a920: str        w8, [x19, #0x38]
0x0000000001f1a924: ldp        x29, x30, [sp, #0x10]
0x0000000001f1a928: ldp        x20, x19, [sp], #0x20
0x0000000001f1a92c: ret        
0x0000000001f1a930: mov        x20, x0
0x0000000001f1a934: ldrsb      w8, [x19, #0x1f]
0x0000000001f1a938: tbz        w8, #0x1f, #0x1f1a94c
0x0000000001f1a93c: ldur       x0, [x19, #8]
0x0000000001f1a940: bl         #0x47e93a8
0x0000000001f1a944: b          #0x1f1a94c
0x0000000001f1a948: mov        x20, x0
0x0000000001f1a94c: mov        x0, x19
0x0000000001f1a950: bl         #0x2c998
0x0000000001f1a954: mov        x0, x20
0x0000000001f1a958: bl         #0x4b97984
