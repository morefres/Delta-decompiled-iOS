; instruction-faithful ARM64 fallback for RobloxLib::function_246e5ec
0x000000000246e5ec: stp        x20, x19, [sp, #-0x20]!
0x000000000246e5f0: stp        x29, x30, [sp, #0x10]
0x000000000246e5f4: add        x29, sp, #0x10
0x000000000246e5f8: mov        x19, x0
0x000000000246e5fc: ldrsb      w8, [x0, #0x4f]
0x000000000246e600: tbz        w8, #0x1f, #0x246e60c
0x000000000246e604: ldr        x0, [x19, #0x38]
0x000000000246e608: bl         #0x47e93a8
0x000000000246e60c: ldrsb      w8, [x19, #0x37]
0x000000000246e610: tbz        w8, #0x1f, #0x246e61c
0x000000000246e614: ldr        x0, [x19, #0x20]
0x000000000246e618: bl         #0x47e93a8
0x000000000246e61c: add        x0, x19, #0x10
0x000000000246e620: bl         #0x1df28
0x000000000246e624: ldr        x0, [x19, #8]
0x000000000246e628: cbz        x0, #0x246e638
0x000000000246e62c: ldp        x29, x30, [sp, #0x10]
0x000000000246e630: ldp        x20, x19, [sp], #0x20
0x000000000246e634: b          #0x4b9808c
0x000000000246e638: ldp        x29, x30, [sp, #0x10]
0x000000000246e63c: ldp        x20, x19, [sp], #0x20
0x000000000246e640: ret        
