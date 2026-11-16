; instruction-faithful ARM64 fallback for RobloxLib::function_30e28ac
0x00000000030e28ac: stp        x22, x21, [sp, #-0x30]!
0x00000000030e28b0: stp        x20, x19, [sp, #0x10]
0x00000000030e28b4: stp        x29, x30, [sp, #0x20]
0x00000000030e28b8: add        x29, sp, #0x20
0x00000000030e28bc: mov        x19, x2
0x00000000030e28c0: mov        x21, x1
0x00000000030e28c4: mov        x20, x0
0x00000000030e28c8: bl         #0x30e2924
0x00000000030e28cc: mov        x0, x20
0x00000000030e28d0: mov        x1, x21
0x00000000030e28d4: mov        w2, #1
0x00000000030e28d8: bl         #0x30e29bc
0x00000000030e28dc: ldr        x8, [x20, #8]
0x00000000030e28e0: ldr        w8, [x8, w0, uxtw #2]
0x00000000030e28e4: ldr        w9, [x20, #0x18]
0x00000000030e28e8: and        w8, w9, w8
0x00000000030e28ec: and        x9, x0, #0x100000000
0x00000000030e28f0: tbz        x0, #0x20, #0x30e2910
0x00000000030e28f4: ldr        x10, [x20, #0x10]
0x00000000030e28f8: mov        w11, #0x18
0x00000000030e28fc: umaddl     x10, w8, w11, x10
0x00000000030e2900: ldr        q0, [x19]
0x00000000030e2904: ldr        x11, [x19, #0x10]
0x00000000030e2908: str        x11, [x10, #0x10]
0x00000000030e290c: str        q0, [x10]
0x00000000030e2910: orr        x0, x9, x8
0x00000000030e2914: ldp        x29, x30, [sp, #0x20]
0x00000000030e2918: ldp        x20, x19, [sp, #0x10]
0x00000000030e291c: ldp        x22, x21, [sp], #0x30
0x00000000030e2920: ret        
