; instruction-faithful ARM64 fallback for RobloxLib::function_48249f4
0x00000000048249f4: stp        x29, x30, [sp, #-0x10]!
0x00000000048249f8: mov        x29, sp
0x00000000048249fc: cbz        x0, #0x4824a2c
0x0000000004824a00: ldr        w8, [x0]
0x0000000004824a04: cbz        w8, #0x4824a14
0x0000000004824a08: tbz        w8, #7, #0x4824a2c
0x0000000004824a0c: bl         #0x4864e50
0x0000000004824a10: cbz        x0, #0x4824a2c
0x0000000004824a14: ldr        x0, [x0, #0xc38]
0x0000000004824a18: adrp       x1, #0x556e000
0x0000000004824a1c: add        x1, x1, #0x90e
0x0000000004824a20: mov        w2, #0xdc7
0x0000000004824a24: ldp        x29, x30, [sp], #0x10
0x0000000004824a28: b          #0x497c910
0x0000000004824a2c: mov        x0, #0
0x0000000004824a30: ldp        x29, x30, [sp], #0x10
0x0000000004824a34: ret        
