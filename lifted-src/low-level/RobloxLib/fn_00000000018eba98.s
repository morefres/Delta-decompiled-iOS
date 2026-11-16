; instruction-faithful ARM64 fallback for RobloxLib::function_18eba98
0x00000000018eba98: stp        x20, x19, [sp, #-0x20]!
0x00000000018eba9c: stp        x29, x30, [sp, #0x10]
0x00000000018ebaa0: add        x29, sp, #0x10
0x00000000018ebaa4: adrp       x8, #0x6124000
0x00000000018ebaa8: ldr        w8, [x8, #0x8c0]
0x00000000018ebaac: adrp       x9, #0x6124000
0x00000000018ebab0: ldr        w9, [x9, #0x938]
0x00000000018ebab4: add        w19, w9, w8
0x00000000018ebab8: bl         #0x697efc
0x00000000018ebabc: mul        w8, w19, w0
0x00000000018ebac0: sxtw       x0, w8
0x00000000018ebac4: ldp        x29, x30, [sp, #0x10]
0x00000000018ebac8: ldp        x20, x19, [sp], #0x20
0x00000000018ebacc: ret        
