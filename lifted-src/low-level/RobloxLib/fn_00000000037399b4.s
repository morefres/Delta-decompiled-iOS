; instruction-faithful ARM64 fallback for RobloxLib::function_37399b4
0x00000000037399b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037399b8: stp        x29, x30, [sp, #0x10]
0x00000000037399bc: add        x29, sp, #0x10
0x00000000037399c0: mov        x19, x0
0x00000000037399c4: mov        w0, #0x10
0x00000000037399c8: bl         #0x47e9370
0x00000000037399cc: ldr        x8, [x19, #8]
0x00000000037399d0: adrp       x9, #0x5f6f000
0x00000000037399d4: add        x9, x9, #0x7c8
0x00000000037399d8: stp        x9, x8, [x0]
0x00000000037399dc: ldp        x29, x30, [sp, #0x10]
0x00000000037399e0: ldp        x20, x19, [sp], #0x20
0x00000000037399e4: ret        
