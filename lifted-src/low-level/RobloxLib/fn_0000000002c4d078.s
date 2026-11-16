; instruction-faithful ARM64 fallback for RobloxLib::function_2c4d078
0x0000000002c4d078: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4d07c: stp        x29, x30, [sp, #0x10]
0x0000000002c4d080: add        x29, sp, #0x10
0x0000000002c4d084: mov        x20, x1
0x0000000002c4d088: mov        x19, x0
0x0000000002c4d08c: bl         #0x235d4a8
0x0000000002c4d090: cbz        w0, #0x2c4d0bc
0x0000000002c4d094: adrp       x8, #0x5e8f000
0x0000000002c4d098: add        x8, x8, #0x2e0
0x0000000002c4d09c: ldr        x8, [x8]
0x0000000002c4d0a0: cmp        x8, x20
0x0000000002c4d0a4: b.ne       #0x2c4d0bc
0x0000000002c4d0a8: add        x0, x19, #0x488
0x0000000002c4d0ac: bl         #0x29bb48c
0x0000000002c4d0b0: tbz        w0, #0, #0x2c4d0d0
0x0000000002c4d0b4: mov        w0, #1
0x0000000002c4d0b8: b          #0x2c4d0e0
0x0000000002c4d0bc: mov        x0, x19
0x0000000002c4d0c0: mov        x1, x20
0x0000000002c4d0c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c4d0c8: ldp        x20, x19, [sp], #0x20
0x0000000002c4d0cc: b          #0x2c158f0
0x0000000002c4d0d0: add        x0, x19, #0x488
0x0000000002c4d0d4: bl         #0x29bb600
0x0000000002c4d0d8: cmp        w0, #1
0x0000000002c4d0dc: cset       w0, ne
0x0000000002c4d0e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c4d0e4: ldp        x20, x19, [sp], #0x20
0x0000000002c4d0e8: ret        
