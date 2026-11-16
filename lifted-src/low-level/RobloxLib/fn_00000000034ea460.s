; instruction-faithful ARM64 fallback for RobloxLib::function_34ea460
0x00000000034ea460: stp        x20, x19, [sp, #-0x20]!
0x00000000034ea464: stp        x29, x30, [sp, #0x10]
0x00000000034ea468: add        x29, sp, #0x10
0x00000000034ea46c: mov        x19, x1
0x00000000034ea470: bl         #0x34ea3c0
0x00000000034ea474: mov        x20, x0
0x00000000034ea478: mov        x0, x19
0x00000000034ea47c: bl         #0x34ea3c0
0x00000000034ea480: ubfx       x8, x20, #0x20, #8
0x00000000034ea484: lsr        x9, x0, #0x20
0x00000000034ea488: cmp        w20, w0
0x00000000034ea48c: cset       w10, eq
0x00000000034ea490: tst        w9, #1
0x00000000034ea494: csel       w10, wzr, w10, eq
0x00000000034ea498: cmp        w8, w9, uxtb
0x00000000034ea49c: csel       w8, wzr, w10, ne
0x00000000034ea4a0: tst        x20, #0x100000000
0x00000000034ea4a4: csel       w0, wzr, w8, eq
0x00000000034ea4a8: ldp        x29, x30, [sp, #0x10]
0x00000000034ea4ac: ldp        x20, x19, [sp], #0x20
0x00000000034ea4b0: ret        
0x00000000034ea4b4: stp        x20, x19, [sp, #-0x20]!
0x00000000034ea4b8: stp        x29, x30, [sp, #0x10]
0x00000000034ea4bc: add        x29, sp, #0x10
0x00000000034ea4c0: mov        x19, x8
0x00000000034ea4c4: mov        w0, #8
0x00000000034ea4c8: bl         #0x47e9370
0x00000000034ea4cc: adrp       x8, #0x5f5b000
0x00000000034ea4d0: add        x8, x8, #0xa80
0x00000000034ea4d4: add        x8, x8, #0x10
0x00000000034ea4d8: str        x8, [x0]
0x00000000034ea4dc: str        x0, [x19]
0x00000000034ea4e0: ldp        x29, x30, [sp, #0x10]
0x00000000034ea4e4: ldp        x20, x19, [sp], #0x20
0x00000000034ea4e8: ret        
