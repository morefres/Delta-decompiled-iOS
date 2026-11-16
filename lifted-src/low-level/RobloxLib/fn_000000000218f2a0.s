; instruction-faithful ARM64 fallback for RobloxLib::function_218f2a0
0x000000000218f2a0: ldr        w8, [x0, #0x118]
0x000000000218f2a4: cmp        w8, #6
0x000000000218f2a8: b.ne       #0x218f2b0
0x000000000218f2ac: ret        
0x000000000218f2b0: stp        d9, d8, [sp, #-0x30]!
0x000000000218f2b4: stp        x20, x19, [sp, #0x10]
0x000000000218f2b8: stp        x29, x30, [sp, #0x20]
0x000000000218f2bc: add        x29, sp, #0x20
0x000000000218f2c0: mov        x20, x1
0x000000000218f2c4: mov        x19, x0
0x000000000218f2c8: ldr        s0, [x1, #4]
0x000000000218f2cc: adrp       x8, #0x4bce000
0x000000000218f2d0: ldr        s1, [x8, #0x9cc]
0x000000000218f2d4: fmul       s0, s0, s1
0x000000000218f2d8: adrp       x8, #0x4bcd000
0x000000000218f2dc: ldr        s8, [x8, #0xed8]
0x000000000218f2e0: fmul       s0, s0, s8
0x000000000218f2e4: mov        w8, #0x43340000
0x000000000218f2e8: fmov       s9, w8
0x000000000218f2ec: fdiv       s0, s0, s9
0x000000000218f2f0: bl         #0x218f320
0x000000000218f2f4: ldr        s0, [x20]
0x000000000218f2f8: adrp       x8, #0x4c35000
0x000000000218f2fc: ldr        s1, [x8, #0x734]
0x000000000218f300: fmul       s0, s0, s1
0x000000000218f304: fmul       s0, s0, s8
0x000000000218f308: fdiv       s0, s0, s9
0x000000000218f30c: mov        x0, x19
0x000000000218f310: ldp        x29, x30, [sp, #0x20]
0x000000000218f314: ldp        x20, x19, [sp, #0x10]
0x000000000218f318: ldp        d9, d8, [sp], #0x30
0x000000000218f31c: b          #0x218f4f8
