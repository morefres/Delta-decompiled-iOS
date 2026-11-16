; instruction-faithful ARM64 fallback for RobloxLib::function_33eb9c0
0x00000000033eb9c0: sub        sp, sp, #0x30
0x00000000033eb9c4: stp        x29, x30, [sp, #0x20]
0x00000000033eb9c8: add        x29, sp, #0x20
0x00000000033eb9cc: ldr        q1, [x29, #0x10]
0x00000000033eb9d0: ldr        x8, [x29, #0x20]
0x00000000033eb9d4: str        x8, [sp, #0x10]
0x00000000033eb9d8: str        q1, [sp]
0x00000000033eb9dc: bl         #0x33e8bc8
0x00000000033eb9e0: adrp       x0, #0x545d000
0x00000000033eb9e4: add        x0, x0, #0x7b3
0x00000000033eb9e8: ldp        x29, x30, [sp, #0x20]
0x00000000033eb9ec: add        sp, sp, #0x30
0x00000000033eb9f0: ret        
0x00000000033eb9f4: stp        x29, x30, [sp, #-0x10]!
0x00000000033eb9f8: mov        x29, sp
0x00000000033eb9fc: bl         #0x33ead30
0x00000000033eba00: adrp       x0, #0x545d000
0x00000000033eba04: add        x0, x0, #0x7b3
0x00000000033eba08: ldp        x29, x30, [sp], #0x10
0x00000000033eba0c: ret        
