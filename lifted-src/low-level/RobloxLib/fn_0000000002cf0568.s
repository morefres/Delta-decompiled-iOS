; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0568
0x0000000002cf0568: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf056c: stp        x29, x30, [sp, #0x10]
0x0000000002cf0570: add        x29, sp, #0x10
0x0000000002cf0574: mov        x19, x0
0x0000000002cf0578: ldr        x1, [x0, #0x10]
0x0000000002cf057c: bl         #0x2cf05a0
0x0000000002cf0580: ldr        x0, [x19]
0x0000000002cf0584: str        xzr, [x19]
0x0000000002cf0588: cbz        x0, #0x2cf0590
0x0000000002cf058c: bl         #0x47e93a8
0x0000000002cf0590: mov        x0, x19
0x0000000002cf0594: ldp        x29, x30, [sp, #0x10]
0x0000000002cf0598: ldp        x20, x19, [sp], #0x20
0x0000000002cf059c: ret        
0x0000000002cf05a0: cbz        x1, #0x2cf05d8
0x0000000002cf05a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf05a8: stp        x29, x30, [sp, #0x10]
0x0000000002cf05ac: add        x29, sp, #0x10
0x0000000002cf05b0: mov        x19, x1
0x0000000002cf05b4: mov        x0, x19
0x0000000002cf05b8: ldr        x20, [x0], #0x10
0x0000000002cf05bc: bl         #0x2cf05dc
0x0000000002cf05c0: mov        x0, x19
0x0000000002cf05c4: bl         #0x47e93a8
0x0000000002cf05c8: mov        x19, x20
0x0000000002cf05cc: cbnz       x20, #0x2cf05b4
0x0000000002cf05d0: ldp        x29, x30, [sp, #0x10]
0x0000000002cf05d4: ldp        x20, x19, [sp], #0x20
0x0000000002cf05d8: ret        
0x0000000002cf05dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf05e0: stp        x29, x30, [sp, #0x10]
0x0000000002cf05e4: add        x29, sp, #0x10
0x0000000002cf05e8: mov        x19, x0
0x0000000002cf05ec: add        x0, x0, #0x18
0x0000000002cf05f0: bl         #0x2ce0d70
0x0000000002cf05f4: ldrsb      w8, [x19, #0x17]
0x0000000002cf05f8: tbnz       w8, #0x1f, #0x2cf0608
0x0000000002cf05fc: ldp        x29, x30, [sp, #0x10]
0x0000000002cf0600: ldp        x20, x19, [sp], #0x20
0x0000000002cf0604: ret        
0x0000000002cf0608: ldr        x0, [x19]
0x0000000002cf060c: ldp        x29, x30, [sp, #0x10]
0x0000000002cf0610: ldp        x20, x19, [sp], #0x20
0x0000000002cf0614: b          #0x47e93a8
