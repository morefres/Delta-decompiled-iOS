; instruction-faithful ARM64 fallback for RobloxLib::function_34bf958
0x00000000034bf958: stp        x29, x30, [sp, #-0x10]!
0x00000000034bf95c: mov        x29, sp
0x00000000034bf960: mov        x8, x0
0x00000000034bf964: ldr        w9, [x0, #0x10]
0x00000000034bf968: add        w9, w9, #1
0x00000000034bf96c: str        w9, [x0, #0x10]
0x00000000034bf970: ldr        x0, [x0, #8]
0x00000000034bf974: cbz        x0, #0x34bf984
0x00000000034bf978: ldr        x9, [x0, #0x18]
0x00000000034bf97c: str        x9, [x8, #8]
0x00000000034bf980: b          #0x34bf98c
0x00000000034bf984: mov        w1, #0x20
0x00000000034bf988: bl         #0x344d000
0x00000000034bf98c: stp        xzr, xzr, [x0, #8]
0x00000000034bf990: str        xzr, [x0, #0x18]
0x00000000034bf994: ldp        x29, x30, [sp], #0x10
0x00000000034bf998: ret        
0x00000000034bf99c: sub        sp, sp, #0x40
0x00000000034bf9a0: stp        x29, x30, [sp, #0x30]
0x00000000034bf9a4: add        x29, sp, #0x30
0x00000000034bf9a8: ldr        x8, [x0]
0x00000000034bf9ac: str        xzr, [sp, #0x20]
0x00000000034bf9b0: cbz        x8, #0x34bf9e0
0x00000000034bf9b4: stp        x8, x8, [sp, #8]
0x00000000034bf9b8: ldr        x10, [x8]
0x00000000034bf9bc: ldp        x8, x9, [x8, #8]
0x00000000034bf9c0: ldr        x10, [x10]
0x00000000034bf9c4: add        x8, x10, x8
0x00000000034bf9c8: str        x9, [sp, #0x28]
0x00000000034bf9cc: str        x8, [sp, #0x18]
0x00000000034bf9d0: add        x0, sp, #8
0x00000000034bf9d4: mov        w1, #4
0x00000000034bf9d8: bl         #0x34bf9f0
0x00000000034bf9dc: b          #0x34bf9e4
0x00000000034bf9e0: mov        w0, #-1
0x00000000034bf9e4: ldp        x29, x30, [sp, #0x30]
0x00000000034bf9e8: add        sp, sp, #0x40
0x00000000034bf9ec: ret        
