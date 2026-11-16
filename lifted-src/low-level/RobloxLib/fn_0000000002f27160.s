; instruction-faithful ARM64 fallback for RobloxLib::function_2f27160
0x0000000002f27160: stp        d9, d8, [sp, #-0x30]!
0x0000000002f27164: stp        x20, x19, [sp, #0x10]
0x0000000002f27168: stp        x29, x30, [sp, #0x20]
0x0000000002f2716c: add        x29, sp, #0x20
0x0000000002f27170: ldr        x0, [x0, #0x20]
0x0000000002f27174: cbz        x0, #0x2f271b0
0x0000000002f27178: fmov       s8, s0
0x0000000002f2717c: ldr        x8, [x0]
0x0000000002f27180: ldr        x8, [x8, #0x10]
0x0000000002f27184: blr        x8
0x0000000002f27188: cbz        x0, #0x2f271b0
0x0000000002f2718c: mov        x19, x0
0x0000000002f27190: ldr        x20, [x0, #0x18]
0x0000000002f27194: bl         #0x2e9f720
0x0000000002f27198: ldrh       w8, [x20, #0x1b8]
0x0000000002f2719c: ldrh       w9, [x0, #0x1b8]
0x0000000002f271a0: sub        w8, w8, w9
0x0000000002f271a4: ldrh       w9, [x0, #0x1ba]
0x0000000002f271a8: cmp        w8, w9
0x0000000002f271ac: b.ls       #0x2f271c0
0x0000000002f271b0: ldp        x29, x30, [sp, #0x20]
0x0000000002f271b4: ldp        x20, x19, [sp, #0x10]
0x0000000002f271b8: ldp        d9, d8, [sp], #0x30
0x0000000002f271bc: ret        
0x0000000002f271c0: add        x0, x19, #0x118
0x0000000002f271c4: fmov       s0, s8
0x0000000002f271c8: ldp        x29, x30, [sp, #0x20]
0x0000000002f271cc: ldp        x20, x19, [sp, #0x10]
0x0000000002f271d0: ldp        d9, d8, [sp], #0x30
0x0000000002f271d4: b          #0x2e9ea1c
