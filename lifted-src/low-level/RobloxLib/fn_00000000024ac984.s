; instruction-faithful ARM64 fallback for RobloxLib::function_24ac984
0x00000000024ac984: stp        x20, x19, [sp, #-0x20]!
0x00000000024ac988: stp        x29, x30, [sp, #0x10]
0x00000000024ac98c: add        x29, sp, #0x10
0x00000000024ac990: mov        x19, x0
0x00000000024ac994: add        x0, x0, #0x30
0x00000000024ac998: bl         #0x1df28
0x00000000024ac99c: ldr        x0, [x19, #0x20]
0x00000000024ac9a0: cbz        x0, #0x24ac9a8
0x00000000024ac9a4: bl         #0x4b9808c
0x00000000024ac9a8: ldr        x0, [x19, #8]
0x00000000024ac9ac: cbz        x0, #0x24ac9b4
0x00000000024ac9b0: bl         #0x4b9808c
0x00000000024ac9b4: mov        x0, x19
0x00000000024ac9b8: ldp        x29, x30, [sp, #0x10]
0x00000000024ac9bc: ldp        x20, x19, [sp], #0x20
0x00000000024ac9c0: ret        
