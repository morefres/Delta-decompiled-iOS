; instruction-faithful ARM64 fallback for RobloxLib::function_2724c80
0x0000000002724c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002724c84: stp        x29, x30, [sp, #0x10]
0x0000000002724c88: add        x29, sp, #0x10
0x0000000002724c8c: mov        x19, x0
0x0000000002724c90: ldr        x0, [x0, #0x18]
0x0000000002724c94: cbz        x0, #0x2724c9c
0x0000000002724c98: bl         #0x4b9808c
0x0000000002724c9c: ldr        x0, [x19, #8]
0x0000000002724ca0: cbz        x0, #0x2724cb0
0x0000000002724ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002724ca8: ldp        x20, x19, [sp], #0x20
0x0000000002724cac: b          #0x4b9808c
0x0000000002724cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002724cb4: ldp        x20, x19, [sp], #0x20
0x0000000002724cb8: ret        
