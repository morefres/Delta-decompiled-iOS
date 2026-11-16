; instruction-faithful ARM64 fallback for RobloxLib::function_418b974
0x000000000418b974: stp        x20, x19, [sp, #-0x20]!
0x000000000418b978: stp        x29, x30, [sp, #0x10]
0x000000000418b97c: add        x29, sp, #0x10
0x000000000418b980: mov        x19, x1
0x000000000418b984: mov        x20, x0
0x000000000418b988: bl         #0x1765f6c
0x000000000418b98c: ldr        x8, [x19, #8]
0x000000000418b990: cbz        x8, #0x418b9a8
0x000000000418b994: ldr        x8, [x8, #8]
0x000000000418b998: cmn        x8, #1
0x000000000418b99c: cset       w8, eq
0x000000000418b9a0: cbnz       w8, #0x418b9b0
0x000000000418b9a4: b          #0x418b9b4
0x000000000418b9a8: mov        w8, #1
0x000000000418b9ac: cbz        w8, #0x418b9b4
0x000000000418b9b0: cbz        x0, #0x418b9e0
0x000000000418b9b4: mov        x0, x20
0x000000000418b9b8: bl         #0x1765ea0
0x000000000418b9bc: mov        x8, x0
0x000000000418b9c0: ldr        q0, [x19]
0x000000000418b9c4: stp        xzr, xzr, [x19]
0x000000000418b9c8: ldr        x0, [x0, #8]
0x000000000418b9cc: str        q0, [x8]
0x000000000418b9d0: cbz        x0, #0x418b9e0
0x000000000418b9d4: ldp        x29, x30, [sp, #0x10]
0x000000000418b9d8: ldp        x20, x19, [sp], #0x20
0x000000000418b9dc: b          #0x4b9808c
0x000000000418b9e0: ldp        x29, x30, [sp, #0x10]
0x000000000418b9e4: ldp        x20, x19, [sp], #0x20
0x000000000418b9e8: ret        
