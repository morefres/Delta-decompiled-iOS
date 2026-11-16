; instruction-faithful ARM64 fallback for RobloxLib::function_3179d74
0x0000000003179d74: stp        x29, x30, [sp, #-0x10]!
0x0000000003179d78: mov        x29, sp
0x0000000003179d7c: mov        x8, x1
0x0000000003179d80: ldr        x2, [x0, #0x28]
0x0000000003179d84: ldr        x9, [x1]
0x0000000003179d88: ldr        x9, [x9, #0x60]
0x0000000003179d8c: adrp       x1, #0x544c000
0x0000000003179d90: add        x1, x1, #0xf9a
0x0000000003179d94: mov        x0, x8
0x0000000003179d98: mov        w3, #0
0x0000000003179d9c: blr        x9
0x0000000003179da0: mov        w0, #0
0x0000000003179da4: ldp        x29, x30, [sp], #0x10
0x0000000003179da8: ret        
