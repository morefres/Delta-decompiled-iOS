; instruction-faithful ARM64 fallback for RobloxLib::function_45bf594
0x00000000045bf594: stp        x22, x21, [sp, #-0x30]!
0x00000000045bf598: stp        x20, x19, [sp, #0x10]
0x00000000045bf59c: stp        x29, x30, [sp, #0x20]
0x00000000045bf5a0: add        x29, sp, #0x20
0x00000000045bf5a4: mov        x19, x0
0x00000000045bf5a8: adrp       x8, #0x6039000
0x00000000045bf5ac: add        x8, x8, #0x3d8
0x00000000045bf5b0: stp        x8, x1, [x0]
0x00000000045bf5b4: adrp       x8, #0x4bf0000
0x00000000045bf5b8: ldr        q0, [x8, #0x2f0]
0x00000000045bf5bc: mov        x20, x0
0x00000000045bf5c0: str        q0, [x20, #0x10]!
0x00000000045bf5c4: adrp       x8, #0x50e3000
0x00000000045bf5c8: add        x8, x8, #0x780
0x00000000045bf5cc: stp        x8, x1, [x0, #0x20]
0x00000000045bf5d0: mov        x1, x2
0x00000000045bf5d4: bl         #0x45bfa8c
0x00000000045bf5d8: mov        x0, x19
0x00000000045bf5dc: ldp        x29, x30, [sp, #0x20]
0x00000000045bf5e0: ldp        x20, x19, [sp, #0x10]
0x00000000045bf5e4: ldp        x22, x21, [sp], #0x30
0x00000000045bf5e8: ret        
0x00000000045bf5ec: mov        x21, x0
0x00000000045bf5f0: mov        x0, x20
0x00000000045bf5f4: bl         #0x45bfb58
0x00000000045bf5f8: mov        x0, x19
0x00000000045bf5fc: bl         #0x466833c
0x00000000045bf600: mov        x0, x21
0x00000000045bf604: bl         #0x4b97984
