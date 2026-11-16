; instruction-faithful ARM64 fallback for RobloxLib::function_2cdc3b8
0x0000000002cdc3b8: sub        sp, sp, #0x30
0x0000000002cdc3bc: stp        x20, x19, [sp, #0x10]
0x0000000002cdc3c0: stp        x29, x30, [sp, #0x20]
0x0000000002cdc3c4: add        x29, sp, #0x20
0x0000000002cdc3c8: mov        x19, x1
0x0000000002cdc3cc: ldr        x8, [x0, #0x168]
0x0000000002cdc3d0: ldr        x0, [x8, #0x210]
0x0000000002cdc3d4: ldr        x8, [x0]
0x0000000002cdc3d8: ldr        x8, [x8, #0xa8]
0x0000000002cdc3dc: blr        x8
0x0000000002cdc3e0: ldr        d0, [x19]
0x0000000002cdc3e4: add        x8, x19, #8
0x0000000002cdc3e8: ld1r       {v1.2s}, [x8]
0x0000000002cdc3ec: mov        v0.d[1], v1.d[0]
0x0000000002cdc3f0: str        q0, [sp]
0x0000000002cdc3f4: mov        x1, sp
0x0000000002cdc3f8: bl         #0x3e43a74
0x0000000002cdc3fc: mov        s1, v0.s[1]
0x0000000002cdc400: mov        s2, v0.s[2]
0x0000000002cdc404: ldp        x29, x30, [sp, #0x20]
0x0000000002cdc408: ldp        x20, x19, [sp, #0x10]
0x0000000002cdc40c: add        sp, sp, #0x30
0x0000000002cdc410: ret        
