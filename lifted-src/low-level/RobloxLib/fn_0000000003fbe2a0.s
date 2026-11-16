; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe2a0
0x0000000003fbe2a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbe2a4: stp        x29, x30, [sp, #0x10]
0x0000000003fbe2a8: add        x29, sp, #0x10
0x0000000003fbe2ac: ldr        x19, [x0, #0x38]
0x0000000003fbe2b0: cbz        x19, #0x3fbe2c8
0x0000000003fbe2b4: ldr        x8, [x0, #0x50]
0x0000000003fbe2b8: ands       x8, x8, #-8
0x0000000003fbe2bc: b.eq       #0x3fbe2d8
0x0000000003fbe2c0: ldr        w1, [x8, #0xb4]
0x0000000003fbe2c4: b          #0x3fbe2dc
0x0000000003fbe2c8: mov        x0, #0
0x0000000003fbe2cc: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe2d0: ldp        x20, x19, [sp], #0x20
0x0000000003fbe2d4: ret        
0x0000000003fbe2d8: mov        w1, #0
0x0000000003fbe2dc: mov        x0, x19
0x0000000003fbe2e0: bl         #0x416bdd8
0x0000000003fbe2e4: bl         #0x1755754
0x0000000003fbe2e8: mov        x1, x0
0x0000000003fbe2ec: mov        x0, x19
0x0000000003fbe2f0: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe2f4: ldp        x20, x19, [sp], #0x20
0x0000000003fbe2f8: b          #0x3a9b64
