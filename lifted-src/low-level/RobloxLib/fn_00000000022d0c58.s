; instruction-faithful ARM64 fallback for RobloxLib::function_22d0c58
0x00000000022d0c58: sub        sp, sp, #0x20
0x00000000022d0c5c: stp        x29, x30, [sp, #0x10]
0x00000000022d0c60: add        x29, sp, #0x10
0x00000000022d0c64: mov        x8, x1
0x00000000022d0c68: ldr        s0, [x0, #0xd0]
0x00000000022d0c6c: ldr        d1, [x0, #0xc8]
0x00000000022d0c70: str        d1, [sp]
0x00000000022d0c74: str        s0, [sp, #8]
0x00000000022d0c78: mov        x1, sp
0x00000000022d0c7c: mov        x0, x8
0x00000000022d0c80: bl         #0x28a690
0x00000000022d0c84: ldp        x29, x30, [sp, #0x10]
0x00000000022d0c88: add        sp, sp, #0x20
0x00000000022d0c8c: ret        
