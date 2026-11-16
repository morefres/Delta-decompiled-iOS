; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f128
0x0000000003f2f128: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2f12c: stp        x29, x30, [sp, #0x10]
0x0000000003f2f130: add        x29, sp, #0x10
0x0000000003f2f134: mov        x19, x0
0x0000000003f2f138: adrp       x8, #0x5fdb000
0x0000000003f2f13c: add        x8, x8, #0xce0
0x0000000003f2f140: str        x8, [x0]
0x0000000003f2f144: bl         #0x3f2ef80
0x0000000003f2f148: mov        x1, #0
0x0000000003f2f14c: bl         #0x4408f38
0x0000000003f2f150: mov        x0, x19
0x0000000003f2f154: ldp        x29, x30, [sp, #0x10]
0x0000000003f2f158: ldp        x20, x19, [sp], #0x20
0x0000000003f2f15c: ret        
0x0000000003f2f160: bl         #0x18bd8
