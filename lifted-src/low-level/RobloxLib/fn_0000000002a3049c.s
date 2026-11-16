; instruction-faithful ARM64 fallback for RobloxLib::function_2a3049c
0x0000000002a3049c: orr        x8, x1, x2
0x0000000002a304a0: cbnz       x8, #0x2a304ac
0x0000000002a304a4: mov        w0, #1
0x0000000002a304a8: ret        
0x0000000002a304ac: stp        d11, d10, [sp, #-0x40]!
0x0000000002a304b0: stp        d9, d8, [sp, #0x10]
0x0000000002a304b4: stp        x20, x19, [sp, #0x20]
0x0000000002a304b8: stp        x29, x30, [sp, #0x30]
0x0000000002a304bc: add        x29, sp, #0x30
0x0000000002a304c0: mov        x20, x0
0x0000000002a304c4: mov        w0, #0
0x0000000002a304c8: cbz        x1, #0x2a30514
0x0000000002a304cc: mov        x19, x2
0x0000000002a304d0: cbz        x2, #0x2a30514
0x0000000002a304d4: ldr        x8, [x20, #0x18]
0x0000000002a304d8: mov        x0, x1
0x0000000002a304dc: blr        x8
0x0000000002a304e0: fmov       s9, s0
0x0000000002a304e4: fmov       s10, s1
0x0000000002a304e8: fmov       s8, s2
0x0000000002a304ec: ldr        x8, [x20, #0x18]
0x0000000002a304f0: mov        x0, x19
0x0000000002a304f4: blr        x8
0x0000000002a304f8: fcmp       s9, s0
0x0000000002a304fc: fccmp      s10, s1, #0, eq
0x0000000002a30500: b.eq       #0x2a3050c
0x0000000002a30504: mov        w0, #0
0x0000000002a30508: b          #0x2a30514
0x0000000002a3050c: fcmp       s8, s2
0x0000000002a30510: cset       w0, eq
0x0000000002a30514: ldp        x29, x30, [sp, #0x30]
0x0000000002a30518: ldp        x20, x19, [sp, #0x20]
0x0000000002a3051c: ldp        d9, d8, [sp, #0x10]
0x0000000002a30520: ldp        d11, d10, [sp], #0x40
0x0000000002a30524: ret        
