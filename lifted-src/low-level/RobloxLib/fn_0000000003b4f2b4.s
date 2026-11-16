; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f2b4
0x0000000003b4f2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f2b8: stp        x29, x30, [sp, #0x10]
0x0000000003b4f2bc: add        x29, sp, #0x10
0x0000000003b4f2c0: mov        x19, x1
0x0000000003b4f2c4: ldr        x8, [x0]
0x0000000003b4f2c8: ldur       x8, [x8, #-0x20]
0x0000000003b4f2cc: add        x20, x0, x8
0x0000000003b4f2d0: ldr        x8, [x20]
0x0000000003b4f2d4: ldur       x8, [x8, #-0x18]
0x0000000003b4f2d8: add        x0, x20, x8
0x0000000003b4f2dc: bl         #0x3bfe124
0x0000000003b4f2e0: cbz        w0, #0x3b4f2f0
0x0000000003b4f2e4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f2e8: ldp        x20, x19, [sp], #0x20
0x0000000003b4f2ec: ret        
0x0000000003b4f2f0: ldr        x8, [x20]
0x0000000003b4f2f4: ldur       x8, [x8, #-0x20]
0x0000000003b4f2f8: add        x0, x20, x8
0x0000000003b4f2fc: mov        x1, x19
0x0000000003b4f300: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f304: ldp        x20, x19, [sp], #0x20
0x0000000003b4f308: b          #0x3cfdae0
