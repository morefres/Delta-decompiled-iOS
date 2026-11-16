; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_pending_cipher
0x00000000048389fc: stp        x29, x30, [sp, #-0x10]!
0x0000000004838a00: mov        x29, sp
0x0000000004838a04: cbz        x0, #0x4838a2c
0x0000000004838a08: ldr        w8, [x0]
0x0000000004838a0c: cbz        w8, #0x4838a28
0x0000000004838a10: tbnz       w8, #7, #0x4838a20
0x0000000004838a14: mov        x0, #0
0x0000000004838a18: ldp        x29, x30, [sp], #0x10
0x0000000004838a1c: ret        
0x0000000004838a20: bl         #0x4864e50
0x0000000004838a24: cbz        x0, #0x4838a2c
0x0000000004838a28: ldr        x0, [x0, #0x300]
0x0000000004838a2c: ldp        x29, x30, [sp], #0x10
0x0000000004838a30: ret        
