; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3a68
0x0000000003fa3a68: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa3a6c: mov        x29, sp
0x0000000003fa3a70: adrp       x8, #0x6621000
0x0000000003fa3a74: str        wzr, [x8, #0x4a8]
0x0000000003fa3a78: bl         #0x3ed66dc
0x0000000003fa3a7c: adrp       x8, #0x6621000
0x0000000003fa3a80: str        wzr, [x8, #0x4ac]
0x0000000003fa3a84: ldp        x29, x30, [sp], #0x10
0x0000000003fa3a88: b          #0x3ed66dc
0x0000000003fa3a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa3a90: mov        x29, sp
0x0000000003fa3a94: bl         #0x3fa3ad0
0x0000000003fa3a98: mov        w8, #5
0x0000000003fa3a9c: str        w8, [x0, #0x98]
0x0000000003fa3aa0: movi       v0.2d, #0xffffffffffffffff
0x0000000003fa3aa4: str        d0, [x0, #0xa8]
0x0000000003fa3aa8: str        xzr, [x0, #0xb0]
0x0000000003fa3aac: adrp       x8, #0x5fb9000
0x0000000003fa3ab0: add        x8, x8, #0x88
0x0000000003fa3ab4: str        wzr, [x0, #0xb8]
0x0000000003fa3ab8: add        x9, x8, #0x10
0x0000000003fa3abc: str        x9, [x0]
0x0000000003fa3ac0: add        x8, x8, #0x290
0x0000000003fa3ac4: str        x8, [x0, #0xa0]
0x0000000003fa3ac8: ldp        x29, x30, [sp], #0x10
0x0000000003fa3acc: ret        
