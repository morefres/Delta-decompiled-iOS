; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2898
0x0000000001ee2898: sub        sp, sp, #0x30
0x0000000001ee289c: stp        x20, x19, [sp, #0x10]
0x0000000001ee28a0: stp        x29, x30, [sp, #0x20]
0x0000000001ee28a4: add        x29, sp, #0x20
0x0000000001ee28a8: cbz        x1, #0x1ee2904
0x0000000001ee28ac: ldr        x9, [x0, #0x90]
0x0000000001ee28b0: ldr        q0, [x2]
0x0000000001ee28b4: str        q0, [sp]
0x0000000001ee28b8: stp        xzr, xzr, [x2]
0x0000000001ee28bc: add        x0, x1, x9
0x0000000001ee28c0: mov        x1, sp
0x0000000001ee28c4: bl         #0x1ee2988
0x0000000001ee28c8: ldr        x19, [sp, #8]
0x0000000001ee28cc: cbz        x19, #0x1ee2908
0x0000000001ee28d0: add        x8, x19, #8
0x0000000001ee28d4: ldaxr      x9, [x8]
0x0000000001ee28d8: sub        x10, x9, #1
0x0000000001ee28dc: stlxr      w11, x10, [x8]
0x0000000001ee28e0: cbnz       w11, #0x1ee28d4
0x0000000001ee28e4: cbnz       x9, #0x1ee2908
0x0000000001ee28e8: ldr        x8, [x19]
0x0000000001ee28ec: ldr        x8, [x8, #0x10]
0x0000000001ee28f0: mov        x0, x19
0x0000000001ee28f4: blr        x8
0x0000000001ee28f8: mov        x0, x19
0x0000000001ee28fc: bl         #0x4b9808c
0x0000000001ee2900: b          #0x1ee2908
0x0000000001ee2904: str        xzr, [x8]
0x0000000001ee2908: ldp        x29, x30, [sp, #0x20]
0x0000000001ee290c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee2910: add        sp, sp, #0x30
0x0000000001ee2914: ret        
0x0000000001ee2918: mov        x19, x0
0x0000000001ee291c: mov        x0, sp
0x0000000001ee2920: bl         #0x1df28
0x0000000001ee2924: mov        x0, x19
0x0000000001ee2928: bl         #0x4b97984
