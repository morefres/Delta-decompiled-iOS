; instruction-faithful ARM64 fallback for RobloxLib::function_25deaa0
0x00000000025deaa0: stp        x20, x19, [sp, #-0x20]!
0x00000000025deaa4: stp        x29, x30, [sp, #0x10]
0x00000000025deaa8: add        x29, sp, #0x10
0x00000000025deaac: mov        x19, x0
0x00000000025deab0: ldrsb      w8, [x0, #0x37]
0x00000000025deab4: tbz        w8, #0x1f, #0x25deac0
0x00000000025deab8: ldr        x0, [x19, #0x20]
0x00000000025deabc: bl         #0x47e93a8
0x00000000025deac0: add        x0, x19, #0x10
0x00000000025deac4: bl         #0x1df28
0x00000000025deac8: ldr        x0, [x19, #8]
0x00000000025deacc: cbz        x0, #0x25deadc
0x00000000025dead0: ldp        x29, x30, [sp, #0x10]
0x00000000025dead4: ldp        x20, x19, [sp], #0x20
0x00000000025dead8: b          #0x4b9808c
0x00000000025deadc: ldp        x29, x30, [sp, #0x10]
0x00000000025deae0: ldp        x20, x19, [sp], #0x20
0x00000000025deae4: ret        
