; instruction-faithful ARM64 fallback for RobloxLib::function_282126c
0x000000000282126c: sub        sp, sp, #0x30
0x0000000002821270: stp        x29, x30, [sp, #0x20]
0x0000000002821274: add        x29, sp, #0x20
0x0000000002821278: ldr        q0, [x1]
0x000000000282127c: shl        v0.4s, v0.4s, #0x10
0x0000000002821280: scvtf      v0.4s, v0.4s, #0xe
0x0000000002821284: str        q0, [sp]
0x0000000002821288: ldr        d0, [x1, #0x10]
0x000000000282128c: shl        v0.2s, v0.2s, #0x10
0x0000000002821290: scvtf      v0.2s, v0.2s, #0xe
0x0000000002821294: str        d0, [sp, #0x10]
0x0000000002821298: mov        x1, sp
0x000000000282129c: mov        w2, #0
0x00000000028212a0: bl         #0x2820b3c
0x00000000028212a4: ldp        x29, x30, [sp, #0x20]
0x00000000028212a8: add        sp, sp, #0x30
0x00000000028212ac: ret        
