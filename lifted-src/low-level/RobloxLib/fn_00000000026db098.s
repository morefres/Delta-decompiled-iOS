; instruction-faithful ARM64 fallback for RobloxLib::function_26db098
0x00000000026db098: sub        sp, sp, #0x30
0x00000000026db09c: stp        x20, x19, [sp, #0x10]
0x00000000026db0a0: stp        x29, x30, [sp, #0x20]
0x00000000026db0a4: add        x29, sp, #0x20
0x00000000026db0a8: ldr        w8, [x0]
0x00000000026db0ac: cbz        w8, #0x26db0e4
0x00000000026db0b0: mov        x19, x0
0x00000000026db0b4: mov        w2, #0
0x00000000026db0b8: bl         #0x26db100
0x00000000026db0bc: tbnz       x0, #0x20, #0x26db0e4
0x00000000026db0c0: ldr        x8, [x19, #8]
0x00000000026db0c4: ldr        w8, [x8, w0, uxtw #2]
0x00000000026db0c8: ldr        w9, [x19, #0x18]
0x00000000026db0cc: mov        x0, sp
0x00000000026db0d0: and        w2, w9, w8
0x00000000026db0d4: mov        x1, x19
0x00000000026db0d8: bl         #0x20f3b0
0x00000000026db0dc: ldr        x0, [sp]
0x00000000026db0e0: b          #0x26db0ec
0x00000000026db0e4: mov        x0, #0
0x00000000026db0e8: str        wzr, [sp, #8]
0x00000000026db0ec: ldr        x1, [sp, #8]
0x00000000026db0f0: ldp        x29, x30, [sp, #0x20]
0x00000000026db0f4: ldp        x20, x19, [sp, #0x10]
0x00000000026db0f8: add        sp, sp, #0x30
0x00000000026db0fc: ret        
