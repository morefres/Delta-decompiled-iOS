; instruction-faithful ARM64 fallback for RobloxLib::function_42bc3b0
0x00000000042bc3b0: stp        x22, x21, [sp, #-0x30]!
0x00000000042bc3b4: stp        x20, x19, [sp, #0x10]
0x00000000042bc3b8: stp        x29, x30, [sp, #0x20]
0x00000000042bc3bc: add        x29, sp, #0x20
0x00000000042bc3c0: mov        x19, x0
0x00000000042bc3c4: stp        xzr, xzr, [x0]
0x00000000042bc3c8: str        xzr, [x0, #0x10]
0x00000000042bc3cc: cbz        x1, #0x42bc400
0x00000000042bc3d0: mov        x20, x2
0x00000000042bc3d4: mov        x21, x1
0x00000000042bc3d8: mov        x0, x19
0x00000000042bc3dc: bl         #0x8bff0
0x00000000042bc3e0: ldr        x8, [x19, #8]
0x00000000042bc3e4: add        x9, x8, x21, lsl #4
0x00000000042bc3e8: lsl        x10, x21, #4
0x00000000042bc3ec: ldr        q0, [x20]
0x00000000042bc3f0: str        q0, [x8], #0x10
0x00000000042bc3f4: subs       x10, x10, #0x10
0x00000000042bc3f8: b.ne       #0x42bc3ec
0x00000000042bc3fc: str        x9, [x19, #8]
0x00000000042bc400: mov        x0, x19
0x00000000042bc404: ldp        x29, x30, [sp, #0x20]
0x00000000042bc408: ldp        x20, x19, [sp, #0x10]
0x00000000042bc40c: ldp        x22, x21, [sp], #0x30
0x00000000042bc410: ret        
0x00000000042bc414: mov        x20, x0
0x00000000042bc418: ldr        x0, [x19]
0x00000000042bc41c: cbz        x0, #0x42bc428
0x00000000042bc420: str        x0, [x19, #8]
0x00000000042bc424: bl         #0x47e93a8
0x00000000042bc428: mov        x0, x20
0x00000000042bc42c: bl         #0x4b97984
