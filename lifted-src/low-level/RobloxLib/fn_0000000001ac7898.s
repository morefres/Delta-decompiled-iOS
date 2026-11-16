; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7898
0x0000000001ac7898: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac789c: stp        x29, x30, [sp, #0x10]
0x0000000001ac78a0: add        x29, sp, #0x10
0x0000000001ac78a4: mov        x20, x0
0x0000000001ac78a8: mov        x19, x8
0x0000000001ac78ac: ldr        w1, [x1, #8]
0x0000000001ac78b0: bl         #0x440a004
0x0000000001ac78b4: cbz        x0, #0x1ac78dc
0x0000000001ac78b8: stp        xzr, xzr, [x19]
0x0000000001ac78bc: str        xzr, [x19, #0x10]
0x0000000001ac78c0: mov        x1, x19
0x0000000001ac78c4: bl         #0x4409870
0x0000000001ac78c8: tbnz       w0, #0, #0x1ac78f8
0x0000000001ac78cc: ldrsb      w8, [x19, #0x17]
0x0000000001ac78d0: tbz        w8, #0x1f, #0x1ac78dc
0x0000000001ac78d4: ldr        x0, [x19]
0x0000000001ac78d8: bl         #0x47e93a8
0x0000000001ac78dc: ldr        x8, [x20, #8]
0x0000000001ac78e0: ldrsb      w9, [x8, #0x17]
0x0000000001ac78e4: tbnz       w9, #0x1f, #0x1ac7904
0x0000000001ac78e8: ldr        q0, [x8]
0x0000000001ac78ec: ldr        x8, [x8, #0x10]
0x0000000001ac78f0: str        x8, [x19, #0x10]
0x0000000001ac78f4: str        q0, [x19]
0x0000000001ac78f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac78fc: ldp        x20, x19, [sp], #0x20
0x0000000001ac7900: ret        
0x0000000001ac7904: ldp        x1, x2, [x8]
0x0000000001ac7908: mov        x0, x19
0x0000000001ac790c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7910: ldp        x20, x19, [sp], #0x20
0x0000000001ac7914: b          #0x23268
0x0000000001ac7918: mov        x20, x0
0x0000000001ac791c: ldrsb      w8, [x19, #0x17]
0x0000000001ac7920: tbz        w8, #0x1f, #0x1ac792c
0x0000000001ac7924: ldr        x0, [x19]
0x0000000001ac7928: bl         #0x47e93a8
0x0000000001ac792c: mov        x0, x20
0x0000000001ac7930: bl         #0x4b97984
