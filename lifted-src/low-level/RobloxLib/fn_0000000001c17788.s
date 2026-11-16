; instruction-faithful ARM64 fallback for RobloxLib::function_1c17788
0x0000000001c17788: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1778c: stp        x29, x30, [sp, #0x10]
0x0000000001c17790: add        x29, sp, #0x10
0x0000000001c17794: adrp       x19, #0x634a000
0x0000000001c17798: ldr        x0, [x19, #0x288]
0x0000000001c1779c: cbnz       x0, #0x1c177ac
0x0000000001c177a0: bl         #0x1c1763c
0x0000000001c177a4: ldr        x0, [x0, #8]
0x0000000001c177a8: str        x0, [x19, #0x288]
0x0000000001c177ac: ldp        x29, x30, [sp, #0x10]
0x0000000001c177b0: ldp        x20, x19, [sp], #0x20
0x0000000001c177b4: ret        
0x0000000001c177b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c177bc: stp        x29, x30, [sp, #0x10]
0x0000000001c177c0: add        x29, sp, #0x10
0x0000000001c177c4: mov        x19, x0
0x0000000001c177c8: adrp       x8, #0x5d4e000
0x0000000001c177cc: add        x8, x8, #0x98
0x0000000001c177d0: str        x8, [x0]
0x0000000001c177d4: ldr        x1, [x0, #0xb8]!
0x0000000001c177d8: str        xzr, [x0]
0x0000000001c177dc: cbz        x1, #0x1c177e4
0x0000000001c177e0: bl         #0x246a4
0x0000000001c177e4: mov        x0, x19
0x0000000001c177e8: bl         #0x440a6a0
0x0000000001c177ec: ldp        x29, x30, [sp, #0x10]
0x0000000001c177f0: ldp        x20, x19, [sp], #0x20
0x0000000001c177f4: b          #0x47e93a8
