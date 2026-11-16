; instruction-faithful ARM64 fallback for RobloxLib::function_432d0b0
0x000000000432d0b0: sub        sp, sp, #0x30
0x000000000432d0b4: stp        x20, x19, [sp, #0x10]
0x000000000432d0b8: stp        x29, x30, [sp, #0x20]
0x000000000432d0bc: add        x29, sp, #0x20
0x000000000432d0c0: mov        x19, x2
0x000000000432d0c4: mov        x20, x0
0x000000000432d0c8: str        x1, [x0, #8]
0x000000000432d0cc: ldp        x9, x8, [x1]
0x000000000432d0d0: sub        x8, x8, x9
0x000000000432d0d4: asr        x8, x8, #2
0x000000000432d0d8: mov        x9, #-0x5555555555555556
0x000000000432d0dc: movk       x9, #0xaaab
0x000000000432d0e0: umulh      x8, x8, x9
0x000000000432d0e4: sbfx       x1, x8, #1, #0x20
0x000000000432d0e8: strb       wzr, [sp, #0xf]
0x000000000432d0ec: add        x0, x0, #0x30
0x000000000432d0f0: add        x2, sp, #0xf
0x000000000432d0f4: bl         #0x12f8d68
0x000000000432d0f8: ldr        x8, [x20, #8]
0x000000000432d0fc: ldp        x8, x9, [x8, #0x30]
0x000000000432d100: sub        x8, x9, x8
0x000000000432d104: sbfx       x1, x8, #2, #0x20
0x000000000432d108: strb       wzr, [sp, #0xe]
0x000000000432d10c: add        x0, x20, #0x48
0x000000000432d110: add        x2, sp, #0xe
0x000000000432d114: bl         #0x12f8d68
0x000000000432d118: ldp        q0, q1, [x19]
0x000000000432d11c: stp        q0, q1, [x20, #0x10]
0x000000000432d120: ldp        x29, x30, [sp, #0x20]
0x000000000432d124: ldp        x20, x19, [sp, #0x10]
0x000000000432d128: add        sp, sp, #0x30
0x000000000432d12c: ret        
