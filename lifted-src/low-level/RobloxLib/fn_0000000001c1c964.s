; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c964
0x0000000001c1c964: sub        sp, sp, #0x30
0x0000000001c1c968: stp        x20, x19, [sp, #0x10]
0x0000000001c1c96c: stp        x29, x30, [sp, #0x20]
0x0000000001c1c970: add        x29, sp, #0x20
0x0000000001c1c974: mov        x19, x0
0x0000000001c1c978: adrp       x8, #0x5d4e000
0x0000000001c1c97c: add        x8, x8, #0xef8
0x0000000001c1c980: str        x8, [x0], #0xc0
0x0000000001c1c984: mov        x1, #0
0x0000000001c1c988: bl         #0x4e468
0x0000000001c1c98c: add        x0, x19, #0xb8
0x0000000001c1c990: mov        x1, #0
0x0000000001c1c994: bl         #0x4e468
0x0000000001c1c998: add        x0, x19, #0xb0
0x0000000001c1c99c: mov        x1, #0
0x0000000001c1c9a0: bl         #0x4e468
0x0000000001c1c9a4: adrp       x8, #0x5bd9000
0x0000000001c1c9a8: add        x8, x8, #0xad8
0x0000000001c1c9ac: str        x8, [x19]
0x0000000001c1c9b0: ldr        x0, [x19, #0x88]
0x0000000001c1c9b4: cbz        x0, #0x1c1c9c0
0x0000000001c1c9b8: str        x0, [x19, #0x90]
0x0000000001c1c9bc: bl         #0x47e93a8
0x0000000001c1c9c0: add        x8, x19, #0x70
0x0000000001c1c9c4: str        x8, [sp, #8]
0x0000000001c1c9c8: add        x0, sp, #8
0x0000000001c1c9cc: bl         #0x246dc
0x0000000001c1c9d0: mov        x0, x19
0x0000000001c1c9d4: bl         #0x47e93a8
0x0000000001c1c9d8: ldp        x29, x30, [sp, #0x20]
0x0000000001c1c9dc: ldp        x20, x19, [sp, #0x10]
0x0000000001c1c9e0: add        sp, sp, #0x30
0x0000000001c1c9e4: ret        
