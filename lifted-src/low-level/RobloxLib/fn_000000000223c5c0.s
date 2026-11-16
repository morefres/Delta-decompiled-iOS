; instruction-faithful ARM64 fallback for RobloxLib::function_223c5c0
0x000000000223c5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000223c5c4: stp        x29, x30, [sp, #0x10]
0x000000000223c5c8: add        x29, sp, #0x10
0x000000000223c5cc: mov        x19, x0
0x000000000223c5d0: ldrsb      w8, [x0, #0x27]
0x000000000223c5d4: tbz        w8, #0x1f, #0x223c5e0
0x000000000223c5d8: ldr        x0, [x19, #0x10]
0x000000000223c5dc: bl         #0x47e93a8
0x000000000223c5e0: ldr        x0, [x19, #8]
0x000000000223c5e4: cbz        x0, #0x223c5f4
0x000000000223c5e8: ldp        x29, x30, [sp, #0x10]
0x000000000223c5ec: ldp        x20, x19, [sp], #0x20
0x000000000223c5f0: b          #0x4b9808c
0x000000000223c5f4: ldp        x29, x30, [sp, #0x10]
0x000000000223c5f8: ldp        x20, x19, [sp], #0x20
0x000000000223c5fc: ret        
