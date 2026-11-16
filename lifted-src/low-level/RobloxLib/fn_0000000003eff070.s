; instruction-faithful ARM64 fallback for RobloxLib::function_3eff070
0x0000000003eff070: stp        x22, x21, [sp, #-0x30]!
0x0000000003eff074: stp        x20, x19, [sp, #0x10]
0x0000000003eff078: stp        x29, x30, [sp, #0x20]
0x0000000003eff07c: add        x29, sp, #0x20
0x0000000003eff080: mov        x19, x2
0x0000000003eff084: mov        x20, x0
0x0000000003eff088: ldr        x0, [x0, #0xb8]
0x0000000003eff08c: ldr        x8, [x0]
0x0000000003eff090: ldr        x8, [x8, #0x20]
0x0000000003eff094: blr        x8
0x0000000003eff098: mov        x21, x0
0x0000000003eff09c: ldr        x0, [x20, #0xb8]
0x0000000003eff0a0: ldr        x8, [x0]
0x0000000003eff0a4: ldr        x8, [x8, #0x20]
0x0000000003eff0a8: mov        x1, x19
0x0000000003eff0ac: blr        x8
0x0000000003eff0b0: cmp        w21, w0
0x0000000003eff0b4: cset       w0, eq
0x0000000003eff0b8: ldp        x29, x30, [sp, #0x20]
0x0000000003eff0bc: ldp        x20, x19, [sp, #0x10]
0x0000000003eff0c0: ldp        x22, x21, [sp], #0x30
0x0000000003eff0c4: ret        
