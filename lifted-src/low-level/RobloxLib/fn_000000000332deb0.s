; instruction-faithful ARM64 fallback for RobloxLib::function_332deb0
0x000000000332deb0: stp        x20, x19, [sp, #-0x20]!
0x000000000332deb4: stp        x29, x30, [sp, #0x10]
0x000000000332deb8: add        x29, sp, #0x10
0x000000000332debc: mov        x19, x0
0x000000000332dec0: mov        w0, #0x10
0x000000000332dec4: bl         #0x47e9370
0x000000000332dec8: adrp       x8, #0x5f4d000
0x000000000332decc: add        x8, x8, #0xd90
0x000000000332ded0: add        x8, x8, #0x10
0x000000000332ded4: ldr        x9, [x19, #8]
0x000000000332ded8: stp        x8, x9, [x0]
0x000000000332dedc: ldp        x29, x30, [sp, #0x10]
0x000000000332dee0: ldp        x20, x19, [sp], #0x20
0x000000000332dee4: ret        
