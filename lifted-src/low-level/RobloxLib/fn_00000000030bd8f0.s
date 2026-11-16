; instruction-faithful ARM64 fallback for RobloxLib::function_30bd8f0
0x00000000030bd8f0: stp        x20, x19, [sp, #-0x20]!
0x00000000030bd8f4: stp        x29, x30, [sp, #0x10]
0x00000000030bd8f8: add        x29, sp, #0x10
0x00000000030bd8fc: mov        x19, x0
0x00000000030bd900: mov        w0, #0x10
0x00000000030bd904: bl         #0x47e9370
0x00000000030bd908: ldr        x8, [x19, #8]
0x00000000030bd90c: adrp       x9, #0x5f1e000
0x00000000030bd910: add        x9, x9, #0x2f8
0x00000000030bd914: stp        x9, x8, [x0]
0x00000000030bd918: ldp        x29, x30, [sp, #0x10]
0x00000000030bd91c: ldp        x20, x19, [sp], #0x20
0x00000000030bd920: ret        
