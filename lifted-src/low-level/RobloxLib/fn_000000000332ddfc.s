; instruction-faithful ARM64 fallback for RobloxLib::function_332ddfc
0x000000000332ddfc: stp        x20, x19, [sp, #-0x20]!
0x000000000332de00: stp        x29, x30, [sp, #0x10]
0x000000000332de04: add        x29, sp, #0x10
0x000000000332de08: mov        x19, x0
0x000000000332de0c: mov        w0, #0x10
0x000000000332de10: bl         #0x47e9370
0x000000000332de14: adrp       x8, #0x5f4d000
0x000000000332de18: add        x8, x8, #0xce0
0x000000000332de1c: add        x8, x8, #0x10
0x000000000332de20: ldr        x9, [x19, #8]
0x000000000332de24: stp        x8, x9, [x0]
0x000000000332de28: ldp        x29, x30, [sp, #0x10]
0x000000000332de2c: ldp        x20, x19, [sp], #0x20
0x000000000332de30: ret        
