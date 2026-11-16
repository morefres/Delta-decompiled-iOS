; instruction-faithful ARM64 fallback for RobloxLib::function_259d164
0x000000000259d164: stp        x20, x19, [sp, #-0x20]!
0x000000000259d168: stp        x29, x30, [sp, #0x10]
0x000000000259d16c: add        x29, sp, #0x10
0x000000000259d170: mov        x20, x0
0x000000000259d174: mov        x19, x8
0x000000000259d178: ldr        x0, [x0]
0x000000000259d17c: cbz        x0, #0x259d1c0
0x000000000259d180: adrp       x1, #0x601d000
0x000000000259d184: add        x1, x1, #0x940
0x000000000259d188: adrp       x2, #0x5c1b000
0x000000000259d18c: add        x2, x2, #0x340
0x000000000259d190: mov        x3, #0
0x000000000259d194: bl         #0x4b98584
0x000000000259d198: cbz        x0, #0x259d1c0
0x000000000259d19c: ldr        x8, [x20, #8]
0x000000000259d1a0: stp        x0, x8, [x19]
0x000000000259d1a4: cbz        x8, #0x259d1c4
0x000000000259d1a8: add        x8, x8, #8
0x000000000259d1ac: ldxr       x9, [x8]
0x000000000259d1b0: add        x9, x9, #1
0x000000000259d1b4: stxr       w10, x9, [x8]
0x000000000259d1b8: cbnz       w10, #0x259d1ac
0x000000000259d1bc: b          #0x259d1c4
0x000000000259d1c0: stp        xzr, xzr, [x19]
0x000000000259d1c4: ldp        x29, x30, [sp, #0x10]
0x000000000259d1c8: ldp        x20, x19, [sp], #0x20
0x000000000259d1cc: ret        
