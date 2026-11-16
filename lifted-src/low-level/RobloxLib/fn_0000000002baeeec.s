; instruction-faithful ARM64 fallback for RobloxLib::function_2baeeec
0x0000000002baeeec: stp        x29, x30, [sp, #-0x10]!
0x0000000002baeef0: mov        x29, sp
0x0000000002baeef4: ldr        x1, [x0, #0x10]
0x0000000002baeef8: cbz        x1, #0x2baef18
0x0000000002baeefc: ldp        x0, x8, [x0]
0x0000000002baef00: mov        w9, #0xb8
0x0000000002baef04: mul        x2, x8, x9
0x0000000002baef08: ldr        x8, [x0]
0x0000000002baef0c: ldr        x8, [x8, #0x18]
0x0000000002baef10: mov        w3, #8
0x0000000002baef14: blr        x8
0x0000000002baef18: ldp        x29, x30, [sp], #0x10
0x0000000002baef1c: ret        
0x0000000002baef20: bl         #0x18bd8
