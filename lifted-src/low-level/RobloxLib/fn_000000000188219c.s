; instruction-faithful ARM64 fallback for RobloxLib::function_188219c
0x000000000188219c: stp        x20, x19, [sp, #-0x20]!
0x00000000018821a0: stp        x29, x30, [sp, #0x10]
0x00000000018821a4: add        x29, sp, #0x10
0x00000000018821a8: mov        x19, x1
0x00000000018821ac: mov        x20, x0
0x00000000018821b0: ldrsb      w8, [x0, #0x1f]
0x00000000018821b4: tbz        w8, #0x1f, #0x18821c0
0x00000000018821b8: ldur       x0, [x20, #8]
0x00000000018821bc: bl         #0x47e93a8
0x00000000018821c0: ldr        q0, [x19]
0x00000000018821c4: ldr        x8, [x19, #0x10]
0x00000000018821c8: stur       x8, [x20, #0x18]
0x00000000018821cc: stur       q0, [x20, #8]
0x00000000018821d0: strb       wzr, [x19, #0x17]
0x00000000018821d4: strb       wzr, [x19]
0x00000000018821d8: ldp        x29, x30, [sp, #0x10]
0x00000000018821dc: ldp        x20, x19, [sp], #0x20
0x00000000018821e0: ret        
