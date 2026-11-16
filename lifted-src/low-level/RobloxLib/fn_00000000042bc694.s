; instruction-faithful ARM64 fallback for RobloxLib::function_42bc694
0x00000000042bc694: stp        x22, x21, [sp, #-0x30]!
0x00000000042bc698: stp        x20, x19, [sp, #0x10]
0x00000000042bc69c: stp        x29, x30, [sp, #0x20]
0x00000000042bc6a0: add        x29, sp, #0x20
0x00000000042bc6a4: mov        x19, x0
0x00000000042bc6a8: stp        xzr, xzr, [x0]
0x00000000042bc6ac: str        xzr, [x0, #0x10]
0x00000000042bc6b0: cbz        x1, #0x42bc6e4
0x00000000042bc6b4: mov        x20, x2
0x00000000042bc6b8: mov        x21, x1
0x00000000042bc6bc: mov        x0, x19
0x00000000042bc6c0: bl         #0x8bff0
0x00000000042bc6c4: ldr        x8, [x19, #8]
0x00000000042bc6c8: add        x9, x8, x21, lsl #4
0x00000000042bc6cc: lsl        x10, x21, #4
0x00000000042bc6d0: ldr        q0, [x20]
0x00000000042bc6d4: str        q0, [x8], #0x10
0x00000000042bc6d8: subs       x10, x10, #0x10
0x00000000042bc6dc: b.ne       #0x42bc6d0
0x00000000042bc6e0: str        x9, [x19, #8]
0x00000000042bc6e4: mov        x0, x19
0x00000000042bc6e8: ldp        x29, x30, [sp, #0x20]
0x00000000042bc6ec: ldp        x20, x19, [sp, #0x10]
0x00000000042bc6f0: ldp        x22, x21, [sp], #0x30
0x00000000042bc6f4: ret        
0x00000000042bc6f8: mov        x20, x0
0x00000000042bc6fc: ldr        x0, [x19]
0x00000000042bc700: cbz        x0, #0x42bc70c
0x00000000042bc704: str        x0, [x19, #8]
0x00000000042bc708: bl         #0x47e93a8
0x00000000042bc70c: mov        x0, x20
0x00000000042bc710: bl         #0x4b97984
