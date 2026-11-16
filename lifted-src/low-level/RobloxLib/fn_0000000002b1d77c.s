; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d77c
0x0000000002b1d77c: ldr        x9, [x0, #0x30]
0x0000000002b1d780: add        x10, x9, #0x28
0x0000000002b1d784: adrp       x11, #0x5ecd000
0x0000000002b1d788: add        x11, x11, #0xcd0
0x0000000002b1d78c: stp        x11, x10, [x8]
0x0000000002b1d790: adrp       x10, #0x5ecd000
0x0000000002b1d794: add        x10, x10, #0x810
0x0000000002b1d798: add        x11, x0, #0x38
0x0000000002b1d79c: add        x10, x10, #0x10
0x0000000002b1d7a0: stp        x10, x11, [x8, #0x10]
0x0000000002b1d7a4: stp        x0, x9, [x8, #0x20]
0x0000000002b1d7a8: ret        
