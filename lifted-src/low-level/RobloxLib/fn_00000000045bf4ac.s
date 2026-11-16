; instruction-faithful ARM64 fallback for RobloxLib::function_45bf4ac
0x00000000045bf4ac: stp        x22, x21, [sp, #-0x30]!
0x00000000045bf4b0: stp        x20, x19, [sp, #0x10]
0x00000000045bf4b4: stp        x29, x30, [sp, #0x20]
0x00000000045bf4b8: add        x29, sp, #0x20
0x00000000045bf4bc: mov        x19, x0
0x00000000045bf4c0: adrp       x8, #0x6039000
0x00000000045bf4c4: add        x8, x8, #0x328
0x00000000045bf4c8: stp        x8, x1, [x0]
0x00000000045bf4cc: adrp       x8, #0x4bf0000
0x00000000045bf4d0: ldr        q0, [x8, #0x2f0]
0x00000000045bf4d4: mov        x20, x0
0x00000000045bf4d8: str        q0, [x20, #0x10]!
0x00000000045bf4dc: adrp       x8, #0x50e3000
0x00000000045bf4e0: add        x8, x8, #0x780
0x00000000045bf4e4: stp        x8, x1, [x0, #0x20]
0x00000000045bf4e8: mov        x1, x2
0x00000000045bf4ec: bl         #0x45bf8fc
0x00000000045bf4f0: mov        x0, x19
0x00000000045bf4f4: ldp        x29, x30, [sp, #0x20]
0x00000000045bf4f8: ldp        x20, x19, [sp, #0x10]
0x00000000045bf4fc: ldp        x22, x21, [sp], #0x30
0x00000000045bf500: ret        
0x00000000045bf504: mov        x21, x0
0x00000000045bf508: mov        x0, x20
0x00000000045bf50c: bl         #0x45bfbe8
0x00000000045bf510: mov        x0, x19
0x00000000045bf514: bl         #0x466833c
0x00000000045bf518: mov        x0, x21
0x00000000045bf51c: bl         #0x4b97984
