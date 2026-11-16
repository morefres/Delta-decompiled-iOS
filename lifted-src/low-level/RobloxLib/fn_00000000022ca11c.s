; instruction-faithful ARM64 fallback for RobloxLib::function_22ca11c
0x00000000022ca11c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca120: stp        x29, x30, [sp, #0x10]
0x00000000022ca124: add        x29, sp, #0x10
0x00000000022ca128: adrp       x8, #0x614d000
0x00000000022ca12c: add        x8, x8, #0x488
0x00000000022ca130: ldarb      w8, [x8]
0x00000000022ca134: tbnz       w8, #0, #0x22ca18c
0x00000000022ca138: adrp       x0, #0x614d000
0x00000000022ca13c: add        x0, x0, #0x488
0x00000000022ca140: bl         #0x428c
0x00000000022ca144: cbz        w0, #0x22ca18c
0x00000000022ca148: adrp       x0, #0x614d000
0x00000000022ca14c: add        x0, x0, #0xb90
0x00000000022ca150: adrp       x1, #0x5228000
0x00000000022ca154: add        x1, x1, #0x49a
0x00000000022ca158: bl         #0x18aac
0x00000000022ca15c: adrp       x0, #0x5ba4000
0x00000000022ca160: ldr        x0, [x0, #0x698]
0x00000000022ca164: adrp       x1, #0x614d000
0x00000000022ca168: add        x1, x1, #0xb90
0x00000000022ca16c: adrp       x2, #0
0x00000000022ca170: add        x2, x2, #0
0x00000000022ca174: bl         #0x4b984dc
0x00000000022ca178: adrp       x0, #0x614d000
0x00000000022ca17c: add        x0, x0, #0x488
0x00000000022ca180: ldp        x29, x30, [sp, #0x10]
0x00000000022ca184: ldp        x20, x19, [sp], #0x20
0x00000000022ca188: b          #0x43e8
0x00000000022ca18c: ldp        x29, x30, [sp, #0x10]
0x00000000022ca190: ldp        x20, x19, [sp], #0x20
0x00000000022ca194: ret        
0x00000000022ca198: mov        x19, x0
0x00000000022ca19c: adrp       x0, #0x614d000
0x00000000022ca1a0: add        x0, x0, #0x488
0x00000000022ca1a4: bl         #0x4450
0x00000000022ca1a8: mov        x0, x19
0x00000000022ca1ac: bl         #0x4b97984
