; instruction-faithful ARM64 fallback for RobloxLib::function_3716b78
0x0000000003716b78: stp        x20, x19, [sp, #-0x20]!
0x0000000003716b7c: stp        x29, x30, [sp, #0x10]
0x0000000003716b80: add        x29, sp, #0x10
0x0000000003716b84: mov        x19, x0
0x0000000003716b88: mov        w0, #0x10
0x0000000003716b8c: bl         #0x47e9370
0x0000000003716b90: ldr        x8, [x19, #8]
0x0000000003716b94: adrp       x9, #0x5f6e000
0x0000000003716b98: add        x9, x9, #0xd78
0x0000000003716b9c: stp        x9, x8, [x0]
0x0000000003716ba0: ldp        x29, x30, [sp, #0x10]
0x0000000003716ba4: ldp        x20, x19, [sp], #0x20
0x0000000003716ba8: ret        
