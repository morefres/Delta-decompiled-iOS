; instruction-faithful ARM64 fallback for RobloxLib::function_246e870
0x000000000246e870: stp        x20, x19, [sp, #-0x20]!
0x000000000246e874: stp        x29, x30, [sp, #0x10]
0x000000000246e878: add        x29, sp, #0x10
0x000000000246e87c: mov        x19, x0
0x000000000246e880: ldrsb      w8, [x0, #0x47]
0x000000000246e884: tbz        w8, #0x1f, #0x246e890
0x000000000246e888: ldr        x0, [x19, #0x30]
0x000000000246e88c: bl         #0x47e93a8
0x000000000246e890: ldrsb      w8, [x19, #0x2f]
0x000000000246e894: tbz        w8, #0x1f, #0x246e8a0
0x000000000246e898: ldr        x0, [x19, #0x18]
0x000000000246e89c: bl         #0x47e93a8
0x000000000246e8a0: ldr        x0, [x19, #8]
0x000000000246e8a4: cbz        x0, #0x246e8b4
0x000000000246e8a8: ldp        x29, x30, [sp, #0x10]
0x000000000246e8ac: ldp        x20, x19, [sp], #0x20
0x000000000246e8b0: b          #0x4b9808c
0x000000000246e8b4: ldp        x29, x30, [sp, #0x10]
0x000000000246e8b8: ldp        x20, x19, [sp], #0x20
0x000000000246e8bc: ret        
