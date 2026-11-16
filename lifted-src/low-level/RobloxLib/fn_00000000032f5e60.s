; instruction-faithful ARM64 fallback for RobloxLib::function_32f5e60
0x00000000032f5e60: stp        x20, x19, [sp, #-0x20]!
0x00000000032f5e64: stp        x29, x30, [sp, #0x10]
0x00000000032f5e68: add        x29, sp, #0x10
0x00000000032f5e6c: ldp        x9, x8, [x0, #0x20]
0x00000000032f5e70: add        x9, x9, x9, lsl #1
0x00000000032f5e74: cmp        x8, x9, lsr #2
0x00000000032f5e78: b.lo       #0x32f5e88
0x00000000032f5e7c: mov        x19, x0
0x00000000032f5e80: bl         #0x32f5dd8
0x00000000032f5e84: cbz        x0, #0x32f5e94
0x00000000032f5e88: ldp        x29, x30, [sp, #0x10]
0x00000000032f5e8c: ldp        x20, x19, [sp], #0x20
0x00000000032f5e90: ret        
0x00000000032f5e94: mov        x0, x19
0x00000000032f5e98: ldp        x29, x30, [sp, #0x10]
0x00000000032f5e9c: ldp        x20, x19, [sp], #0x20
0x00000000032f5ea0: b          #0x32f5f4c
