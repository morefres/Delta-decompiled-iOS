; instruction-faithful ARM64 fallback for RobloxLib::function_42bab40
0x00000000042bab40: stp        x20, x19, [sp, #-0x20]!
0x00000000042bab44: stp        x29, x30, [sp, #0x10]
0x00000000042bab48: add        x29, sp, #0x10
0x00000000042bab4c: mov        x19, x0
0x00000000042bab50: bl         #0x42b8dc8
0x00000000042bab54: ldr        x0, [x19]
0x00000000042bab58: bl         #0x47e93a8
0x00000000042bab5c: mov        x0, x19
0x00000000042bab60: ldp        x29, x30, [sp, #0x10]
0x00000000042bab64: ldp        x20, x19, [sp], #0x20
0x00000000042bab68: ret        
0x00000000042bab6c: bl         #0x18bd8
