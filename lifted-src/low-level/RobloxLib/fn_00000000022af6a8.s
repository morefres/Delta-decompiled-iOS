; instruction-faithful ARM64 fallback for RobloxLib::function_22af6a8
0x00000000022af6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000022af6ac: stp        x29, x30, [sp, #0x10]
0x00000000022af6b0: add        x29, sp, #0x10
0x00000000022af6b4: mov        x19, x0
0x00000000022af6b8: add        x0, x0, #0x68
0x00000000022af6bc: bl         #0x1df28
0x00000000022af6c0: add        x0, x19, #0x48
0x00000000022af6c4: bl         #0x18c70
0x00000000022af6c8: add        x0, x19, #0x28
0x00000000022af6cc: bl         #0x18c70
0x00000000022af6d0: ldrsb      w8, [x19, #0x27]
0x00000000022af6d4: tbz        w8, #0x1f, #0x22af6e0
0x00000000022af6d8: ldr        x0, [x19, #0x10]
0x00000000022af6dc: bl         #0x47e93a8
0x00000000022af6e0: mov        x0, x19
0x00000000022af6e4: ldp        x29, x30, [sp, #0x10]
0x00000000022af6e8: ldp        x20, x19, [sp], #0x20
0x00000000022af6ec: b          #0x1df28
