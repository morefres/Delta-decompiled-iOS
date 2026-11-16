; instruction-faithful ARM64 fallback for RobloxLib::function_1eba2dc
0x0000000001eba2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eba2e0: stp        x29, x30, [sp, #0x10]
0x0000000001eba2e4: add        x29, sp, #0x10
0x0000000001eba2e8: mov        x19, x0
0x0000000001eba2ec: add        x0, x0, #8
0x0000000001eba2f0: bl         #0x1df28
0x0000000001eba2f4: ldr        x0, [x19]
0x0000000001eba2f8: cbz        x0, #0x1eba308
0x0000000001eba2fc: ldp        x29, x30, [sp, #0x10]
0x0000000001eba300: ldp        x20, x19, [sp], #0x20
0x0000000001eba304: b          #0x2c9c8
0x0000000001eba308: ldp        x29, x30, [sp, #0x10]
0x0000000001eba30c: ldp        x20, x19, [sp], #0x20
0x0000000001eba310: ret        
