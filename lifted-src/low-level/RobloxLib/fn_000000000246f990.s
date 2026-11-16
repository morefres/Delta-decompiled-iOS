; instruction-faithful ARM64 fallback for RobloxLib::function_246f990
0x000000000246f990: stp        x20, x19, [sp, #-0x20]!
0x000000000246f994: stp        x29, x30, [sp, #0x10]
0x000000000246f998: add        x29, sp, #0x10
0x000000000246f99c: mov        x19, x0
0x000000000246f9a0: ldrsb      w8, [x0, #0x2f]
0x000000000246f9a4: tbz        w8, #0x1f, #0x246f9b0
0x000000000246f9a8: ldr        x0, [x19, #0x18]
0x000000000246f9ac: bl         #0x47e93a8
0x000000000246f9b0: ldrsb      w8, [x19, #0x17]
0x000000000246f9b4: tbnz       w8, #0x1f, #0x246f9c4
0x000000000246f9b8: ldp        x29, x30, [sp, #0x10]
0x000000000246f9bc: ldp        x20, x19, [sp], #0x20
0x000000000246f9c0: ret        
0x000000000246f9c4: ldr        x0, [x19]
0x000000000246f9c8: ldp        x29, x30, [sp, #0x10]
0x000000000246f9cc: ldp        x20, x19, [sp], #0x20
0x000000000246f9d0: b          #0x47e93a8
