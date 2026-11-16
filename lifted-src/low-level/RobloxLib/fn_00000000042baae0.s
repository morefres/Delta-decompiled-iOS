; instruction-faithful ARM64 fallback for RobloxLib::function_42baae0
0x00000000042baae0: stp        x20, x19, [sp, #-0x20]!
0x00000000042baae4: stp        x29, x30, [sp, #0x10]
0x00000000042baae8: add        x29, sp, #0x10
0x00000000042baaec: mov        x19, x0
0x00000000042baaf0: bl         #0x661a40
0x00000000042baaf4: ldr        x0, [x19]
0x00000000042baaf8: bl         #0x47e93a8
0x00000000042baafc: mov        x0, x19
0x00000000042bab00: ldp        x29, x30, [sp, #0x10]
0x00000000042bab04: ldp        x20, x19, [sp], #0x20
0x00000000042bab08: ret        
0x00000000042bab0c: bl         #0x18bd8
