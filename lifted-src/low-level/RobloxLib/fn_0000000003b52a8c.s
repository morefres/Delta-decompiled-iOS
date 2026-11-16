; instruction-faithful ARM64 fallback for RobloxLib::function_3b52a8c
0x0000000003b52a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b52a90: mov        x29, sp
0x0000000003b52a94: ldr        x8, [x0]
0x0000000003b52a98: ldur       x8, [x8, #-0x18]
0x0000000003b52a9c: add        x0, x0, x8
0x0000000003b52aa0: adrp       x1, #0x5f97000
0x0000000003b52aa4: add        x1, x1, #0x6d8
0x0000000003b52aa8: bl         #0x3b52cb0
0x0000000003b52aac: add        x0, x0, #0xe0
0x0000000003b52ab0: ldp        x29, x30, [sp], #0x10
0x0000000003b52ab4: b          #0x3b528d8
