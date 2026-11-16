; instruction-faithful ARM64 fallback for RobloxLib::function_36b82f0
0x00000000036b82f0: stp        x20, x19, [sp, #-0x20]!
0x00000000036b82f4: stp        x29, x30, [sp, #0x10]
0x00000000036b82f8: add        x29, sp, #0x10
0x00000000036b82fc: mov        x19, x0
0x00000000036b8300: mov        w0, #0x10
0x00000000036b8304: bl         #0x47e9370
0x00000000036b8308: ldr        x8, [x19, #8]
0x00000000036b830c: adrp       x9, #0x5f6a000
0x00000000036b8310: add        x9, x9, #0x300
0x00000000036b8314: stp        x9, x8, [x0]
0x00000000036b8318: ldp        x29, x30, [sp, #0x10]
0x00000000036b831c: ldp        x20, x19, [sp], #0x20
0x00000000036b8320: ret        
