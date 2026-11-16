; instruction-faithful ARM64 fallback for RobloxLib::function_29bab68
0x00000000029bab68: stp        x20, x19, [sp, #-0x20]!
0x00000000029bab6c: stp        x29, x30, [sp, #0x10]
0x00000000029bab70: add        x29, sp, #0x10
0x00000000029bab74: mov        x19, x0
0x00000000029bab78: sub        x0, x0, #0x488
0x00000000029bab7c: ldr        x8, [x0]
0x00000000029bab80: ldr        x8, [x8, #0xd0]
0x00000000029bab84: blr        x8
0x00000000029bab88: cbz        x0, #0x29babac
0x00000000029bab8c: mov        x20, x0
0x00000000029bab90: ldr        x8, [x0]
0x00000000029bab94: ldr        x8, [x8, #0x38]
0x00000000029bab98: add        x1, x19, #0xf4
0x00000000029bab9c: blr        x8
0x00000000029baba0: cbz        w0, #0x29babac
0x00000000029baba4: add        x8, x20, #0xb4
0x00000000029baba8: b          #0x29babb0
0x00000000029babac: add        x8, x19, #0xf4
0x00000000029babb0: ldrb       w0, [x8]
0x00000000029babb4: ldp        x29, x30, [sp, #0x10]
0x00000000029babb8: ldp        x20, x19, [sp], #0x20
0x00000000029babbc: ret        
