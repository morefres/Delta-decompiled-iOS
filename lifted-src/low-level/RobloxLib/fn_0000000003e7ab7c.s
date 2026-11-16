; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ab7c
0x0000000003e7ab7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7ab80: stp        x29, x30, [sp, #0x10]
0x0000000003e7ab84: add        x29, sp, #0x10
0x0000000003e7ab88: mov        x19, x0
0x0000000003e7ab8c: add        x0, x0, #0x1f0
0x0000000003e7ab90: bl         #0x3e79e00
0x0000000003e7ab94: cbz        x0, #0x3e7abb0
0x0000000003e7ab98: ldr        w8, [x0, #0x8f4]
0x0000000003e7ab9c: cbz        w8, #0x3e7abb0
0x0000000003e7aba0: adrp       x1, #0x54da000
0x0000000003e7aba4: add        x1, x1, #0xcf6
0x0000000003e7aba8: mov        w0, #2
0x0000000003e7abac: bl         #0x41f5574
0x0000000003e7abb0: ldr        x0, [x19, #0x368]
0x0000000003e7abb4: ldp        x29, x30, [sp, #0x10]
0x0000000003e7abb8: ldp        x20, x19, [sp], #0x20
0x0000000003e7abbc: ret        
