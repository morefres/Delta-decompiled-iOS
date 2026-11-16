; instruction-faithful ARM64 fallback for RobloxLib::function_21cb0ac
0x00000000021cb0ac: stp        x24, x23, [sp, #-0x40]!
0x00000000021cb0b0: stp        x22, x21, [sp, #0x10]
0x00000000021cb0b4: stp        x20, x19, [sp, #0x20]
0x00000000021cb0b8: stp        x29, x30, [sp, #0x30]
0x00000000021cb0bc: add        x29, sp, #0x30
0x00000000021cb0c0: mov        x24, x4
0x00000000021cb0c4: mov        x19, x3
0x00000000021cb0c8: mov        x21, x2
0x00000000021cb0cc: mov        x22, x1
0x00000000021cb0d0: mov        x23, x0
0x00000000021cb0d4: add        x0, x0, #0x20
0x00000000021cb0d8: bl         #0x21c33a0
0x00000000021cb0dc: mov        x20, x0
0x00000000021cb0e0: cbz        x0, #0x21cb118
0x00000000021cb0e4: cbz        w24, #0x21cb0f4
0x00000000021cb0e8: mov        x0, x23
0x00000000021cb0ec: mov        x1, x22
0x00000000021cb0f0: bl         #0x21c35cc
0x00000000021cb0f4: cbz        x21, #0x21cb108
0x00000000021cb0f8: ldr        x8, [x20, #0x48]
0x00000000021cb0fc: add        x1, x8, #0x50
0x00000000021cb100: mov        x0, x21
0x00000000021cb104: bl         #0x855ab8
0x00000000021cb108: cbz        x19, #0x21cb118
0x00000000021cb10c: ldr        x8, [x20, #0x48]
0x00000000021cb110: ldr        x8, [x8, #0x48]
0x00000000021cb114: str        x8, [x19]
0x00000000021cb118: cmp        x20, #0
0x00000000021cb11c: cset       w0, ne
0x00000000021cb120: ldp        x29, x30, [sp, #0x30]
0x00000000021cb124: ldp        x20, x19, [sp, #0x20]
0x00000000021cb128: ldp        x22, x21, [sp, #0x10]
0x00000000021cb12c: ldp        x24, x23, [sp], #0x40
0x00000000021cb130: ret        
