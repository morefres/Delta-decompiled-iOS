; instruction-faithful ARM64 fallback for RobloxLib::function_246e980
0x000000000246e980: sub        sp, sp, #0x40
0x000000000246e984: stp        x22, x21, [sp, #0x10]
0x000000000246e988: stp        x20, x19, [sp, #0x20]
0x000000000246e98c: stp        x29, x30, [sp, #0x30]
0x000000000246e990: add        x29, sp, #0x30
0x000000000246e994: mov        x21, x0
0x000000000246e998: ldr        x0, [x0, #8]
0x000000000246e99c: cbz        x0, #0x246e9e0
0x000000000246e9a0: mov        x20, x1
0x000000000246e9a4: bl         #0x4b98098
0x000000000246e9a8: str        x0, [sp, #8]
0x000000000246e9ac: cbz        x0, #0x246e9e0
0x000000000246e9b0: mov        x19, x0
0x000000000246e9b4: ldr        x0, [x21]
0x000000000246e9b8: str        x0, [sp]
0x000000000246e9bc: cbz        x0, #0x246e9c8
0x000000000246e9c0: mov        x1, x20
0x000000000246e9c4: bl         #0x2466f38
0x000000000246e9c8: add        x8, x19, #8
0x000000000246e9cc: ldaxr      x9, [x8]
0x000000000246e9d0: sub        x10, x9, #1
0x000000000246e9d4: stlxr      w11, x10, [x8]
0x000000000246e9d8: cbnz       w11, #0x246e9cc
0x000000000246e9dc: cbz        x9, #0x246e9f4
0x000000000246e9e0: ldp        x29, x30, [sp, #0x30]
0x000000000246e9e4: ldp        x20, x19, [sp, #0x20]
0x000000000246e9e8: ldp        x22, x21, [sp, #0x10]
0x000000000246e9ec: add        sp, sp, #0x40
0x000000000246e9f0: ret        
0x000000000246e9f4: ldr        x8, [x19]
0x000000000246e9f8: ldr        x8, [x8, #0x10]
0x000000000246e9fc: mov        x0, x19
0x000000000246ea00: blr        x8
0x000000000246ea04: mov        x0, x19
0x000000000246ea08: ldp        x29, x30, [sp, #0x30]
0x000000000246ea0c: ldp        x20, x19, [sp, #0x20]
0x000000000246ea10: ldp        x22, x21, [sp, #0x10]
0x000000000246ea14: add        sp, sp, #0x40
0x000000000246ea18: b          #0x4b9808c
0x000000000246ea1c: mov        x19, x0
0x000000000246ea20: mov        x0, sp
0x000000000246ea24: bl         #0x1df28
0x000000000246ea28: mov        x0, x19
0x000000000246ea2c: bl         #0x4b97984
