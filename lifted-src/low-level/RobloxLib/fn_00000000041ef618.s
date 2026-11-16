; instruction-faithful ARM64 fallback for RobloxLib::function_41ef618
0x00000000041ef618: stp        x29, x30, [sp, #-0x10]!
0x00000000041ef61c: mov        x29, sp
0x00000000041ef620: mov        x1, x0
0x00000000041ef624: ldr        x0, [x0, #0x18]
0x00000000041ef628: ldr        x8, [x0]
0x00000000041ef62c: ldr        x8, [x8, #0x18]
0x00000000041ef630: mov        w2, #0x78
0x00000000041ef634: mov        w3, #8
0x00000000041ef638: blr        x8
0x00000000041ef63c: ldp        x29, x30, [sp], #0x10
0x00000000041ef640: ret        
0x00000000041ef644: bl         #0x18bd8
