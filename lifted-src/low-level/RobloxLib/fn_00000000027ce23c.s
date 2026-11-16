; instruction-faithful ARM64 fallback for RobloxLib::function_27ce23c
0x00000000027ce23c: sub        sp, sp, #0x30
0x00000000027ce240: stp        x20, x19, [sp, #0x10]
0x00000000027ce244: stp        x29, x30, [sp, #0x20]
0x00000000027ce248: add        x29, sp, #0x20
0x00000000027ce24c: mov        x19, x8
0x00000000027ce250: adrp       x8, #0x615a000
0x00000000027ce254: ldrb       w8, [x8, #0xab8]
0x00000000027ce258: cmp        w8, #1
0x00000000027ce25c: b.ne       #0x27ce274
0x00000000027ce260: mov        x8, sp
0x00000000027ce264: bl         #0x27ce158
0x00000000027ce268: ldr        q0, [sp]
0x00000000027ce26c: str        q0, [x19]
0x00000000027ce270: b          #0x27ce2a4
0x00000000027ce274: mov        x20, x1
0x00000000027ce278: ldr        x8, [x0]
0x00000000027ce27c: ldr        x8, [x8, #0x168]
0x00000000027ce280: blr        x8
0x00000000027ce284: cbz        x0, #0x27ce2a0
0x00000000027ce288: mov        x8, x19
0x00000000027ce28c: mov        x1, x20
0x00000000027ce290: ldp        x29, x30, [sp, #0x20]
0x00000000027ce294: ldp        x20, x19, [sp, #0x10]
0x00000000027ce298: add        sp, sp, #0x30
0x00000000027ce29c: b          #0x2f4b388
0x00000000027ce2a0: stp        xzr, xzr, [x19]
0x00000000027ce2a4: ldp        x29, x30, [sp, #0x20]
0x00000000027ce2a8: ldp        x20, x19, [sp, #0x10]
0x00000000027ce2ac: add        sp, sp, #0x30
0x00000000027ce2b0: ret        
0x00000000027ce2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000027ce2b8: stp        x29, x30, [sp, #0x10]
0x00000000027ce2bc: add        x29, sp, #0x10
0x00000000027ce2c0: mov        x19, x8
0x00000000027ce2c4: ldr        x8, [x0, #8]
0x00000000027ce2c8: cbz        x8, #0x27ce2ec
0x00000000027ce2cc: add        x0, x8, #0x1f0
0x00000000027ce2d0: bl         #0x4be434
0x00000000027ce2d4: ldr        x0, [x0]
0x00000000027ce2d8: cbz        x0, #0x27ce2ec
0x00000000027ce2dc: mov        x8, x19
0x00000000027ce2e0: ldp        x29, x30, [sp, #0x10]
0x00000000027ce2e4: ldp        x20, x19, [sp], #0x20
0x00000000027ce2e8: b          #0x2f4af00
0x00000000027ce2ec: stp        xzr, xzr, [x19]
0x00000000027ce2f0: ldp        x29, x30, [sp, #0x10]
0x00000000027ce2f4: ldp        x20, x19, [sp], #0x20
0x00000000027ce2f8: ret        
