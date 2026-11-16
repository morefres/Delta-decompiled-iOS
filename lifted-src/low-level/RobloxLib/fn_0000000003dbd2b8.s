; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd2b8
0x0000000003dbd2b8: adrp       x8, #0x6192000
0x0000000003dbd2bc: add        x8, x8, #0x4d0
0x0000000003dbd2c0: ldarb      w8, [x8]
0x0000000003dbd2c4: tbz        w8, #0, #0x3dbd2d4
0x0000000003dbd2c8: adrp       x0, #0x6192000
0x0000000003dbd2cc: add        x0, x0, #0x4a8
0x0000000003dbd2d0: b          #0x3dbd2e8
0x0000000003dbd2d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003dbd2d8: mov        x29, sp
0x0000000003dbd2dc: bl         #0x4b4d96c
0x0000000003dbd2e0: ldp        x29, x30, [sp], #0x10
0x0000000003dbd2e4: b          #0x3dbd2c8
