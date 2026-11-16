; instruction-faithful ARM64 fallback for RobloxLib::function_249d094
0x000000000249d094: stp        x20, x19, [sp, #-0x20]!
0x000000000249d098: stp        x29, x30, [sp, #0x10]
0x000000000249d09c: add        x29, sp, #0x10
0x000000000249d0a0: mov        x20, x1
0x000000000249d0a4: mov        x19, x0
0x000000000249d0a8: movi       v0.16b, #0
0x000000000249d0ac: stp        q0, q0, [x0]
0x000000000249d0b0: ldr        s0, [x1, #0x20]
0x000000000249d0b4: str        s0, [x0, #0x20]
0x000000000249d0b8: ldr        x1, [x1, #8]
0x000000000249d0bc: bl         #0x212f8c
0x000000000249d0c0: ldr        x20, [x20, #0x10]
0x000000000249d0c4: cbz        x20, #0x249d0e0
0x000000000249d0c8: add        x1, x20, #0x10
0x000000000249d0cc: add        x2, x20, #0x10
0x000000000249d0d0: mov        x0, x19
0x000000000249d0d4: bl         #0x249d108
0x000000000249d0d8: ldr        x20, [x20]
0x000000000249d0dc: cbnz       x20, #0x249d0c8
0x000000000249d0e0: mov        x0, x19
0x000000000249d0e4: ldp        x29, x30, [sp, #0x10]
0x000000000249d0e8: ldp        x20, x19, [sp], #0x20
0x000000000249d0ec: ret        
0x000000000249d0f0: b          #0x249d0f4
0x000000000249d0f4: mov        x20, x0
0x000000000249d0f8: mov        x0, x19
0x000000000249d0fc: bl         #0x18aa44
0x000000000249d100: mov        x0, x20
0x000000000249d104: bl         #0x4b97984
