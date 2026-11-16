; instruction-faithful ARM64 fallback for RobloxLib::function_3cab3d0
0x0000000003cab3d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003cab3d4: mov        x29, sp
0x0000000003cab3d8: ldr        x8, [x0]
0x0000000003cab3dc: ldur       x8, [x8, #-0x58]
0x0000000003cab3e0: add        x0, x0, x8
0x0000000003cab3e4: bl         #0x3caada4
0x0000000003cab3e8: mov        w0, #0
0x0000000003cab3ec: ldp        x29, x30, [sp], #0x10
0x0000000003cab3f0: ret        
