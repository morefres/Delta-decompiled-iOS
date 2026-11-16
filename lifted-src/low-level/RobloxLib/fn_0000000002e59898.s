; instruction-faithful ARM64 fallback for RobloxLib::function_2e59898
0x0000000002e59898: sub        sp, sp, #0x40
0x0000000002e5989c: stp        x20, x19, [sp, #0x20]
0x0000000002e598a0: stp        x29, x30, [sp, #0x30]
0x0000000002e598a4: add        x29, sp, #0x30
0x0000000002e598a8: add        x8, x1, #0x118
0x0000000002e598ac: cmp        x1, #0
0x0000000002e598b0: csel       x8, xzr, x8, eq
0x0000000002e598b4: ldp        x20, x9, [x0, #0x18]
0x0000000002e598b8: add        x19, x8, x9, asr #1
0x0000000002e598bc: tbz        w9, #0, #0x2e598c8
0x0000000002e598c0: ldr        x8, [x19]
0x0000000002e598c4: ldr        x20, [x8, w20, uxtw]
0x0000000002e598c8: ldrsb      w8, [x2, #0x17]
0x0000000002e598cc: tbnz       w8, #0x1f, #0x2e598e4
0x0000000002e598d0: ldr        q0, [x2]
0x0000000002e598d4: str        q0, [sp]
0x0000000002e598d8: ldr        x8, [x2, #0x10]
0x0000000002e598dc: str        x8, [sp, #0x10]
0x0000000002e598e0: b          #0x2e598f0
0x0000000002e598e4: ldp        x1, x2, [x2]
0x0000000002e598e8: mov        x0, sp
0x0000000002e598ec: bl         #0x23268
0x0000000002e598f0: mov        x1, sp
0x0000000002e598f4: mov        x0, x19
0x0000000002e598f8: blr        x20
0x0000000002e598fc: ldrsb      w8, [sp, #0x17]
0x0000000002e59900: tbz        w8, #0x1f, #0x2e5990c
0x0000000002e59904: ldr        x0, [sp]
0x0000000002e59908: bl         #0x47e93a8
0x0000000002e5990c: ldp        x29, x30, [sp, #0x30]
0x0000000002e59910: ldp        x20, x19, [sp, #0x20]
0x0000000002e59914: add        sp, sp, #0x40
0x0000000002e59918: ret        
0x0000000002e5991c: mov        x19, x0
0x0000000002e59920: ldrsb      w8, [sp, #0x17]
0x0000000002e59924: tbz        w8, #0x1f, #0x2e59930
0x0000000002e59928: ldr        x0, [sp]
0x0000000002e5992c: bl         #0x47e93a8
0x0000000002e59930: mov        x0, x19
0x0000000002e59934: bl         #0x4b97984
