; instruction-faithful ARM64 fallback for RobloxLib::function_3fed49c
0x0000000003fed49c: sub        sp, sp, #0x30
0x0000000003fed4a0: stp        x20, x19, [sp, #0x10]
0x0000000003fed4a4: stp        x29, x30, [sp, #0x20]
0x0000000003fed4a8: add        x29, sp, #0x20
0x0000000003fed4ac: mov        x20, x0
0x0000000003fed4b0: mov        w0, #8
0x0000000003fed4b4: bl         #0x47e9370
0x0000000003fed4b8: mov        x19, x0
0x0000000003fed4bc: str        xzr, [x0]
0x0000000003fed4c0: bl         #0x47f0ae0
0x0000000003fed4c4: str        x19, [sp, #8]
0x0000000003fed4c8: add        x1, sp, #8
0x0000000003fed4cc: mov        x0, x20
0x0000000003fed4d0: bl         #0x3ff236c
0x0000000003fed4d4: ldr        x0, [sp, #8]
0x0000000003fed4d8: cbz        x0, #0x3fed4f0
0x0000000003fed4dc: bl         #0x504e0
0x0000000003fed4e0: ldp        x29, x30, [sp, #0x20]
0x0000000003fed4e4: ldp        x20, x19, [sp, #0x10]
0x0000000003fed4e8: add        sp, sp, #0x30
0x0000000003fed4ec: b          #0x47e93a8
0x0000000003fed4f0: ldp        x29, x30, [sp, #0x20]
0x0000000003fed4f4: ldp        x20, x19, [sp, #0x10]
0x0000000003fed4f8: add        sp, sp, #0x30
0x0000000003fed4fc: ret        
0x0000000003fed500: mov        x20, x0
0x0000000003fed504: ldr        x19, [sp, #8]
0x0000000003fed508: cbz        x19, #0x3fed524
0x0000000003fed50c: mov        x0, x19
0x0000000003fed510: bl         #0x504e0
0x0000000003fed514: b          #0x3fed51c
0x0000000003fed518: mov        x20, x0
0x0000000003fed51c: mov        x0, x19
0x0000000003fed520: bl         #0x47e93a8
0x0000000003fed524: mov        x0, x20
0x0000000003fed528: bl         #0x4b97984
