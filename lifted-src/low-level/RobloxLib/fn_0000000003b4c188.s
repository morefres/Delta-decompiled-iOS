; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c188
0x0000000003b4c188: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c18c: stp        x29, x30, [sp, #0x10]
0x0000000003b4c190: add        x29, sp, #0x10
0x0000000003b4c194: mov        x19, x1
0x0000000003b4c198: ldr        x8, [x0]
0x0000000003b4c19c: ldur       x8, [x8, #-0x20]
0x0000000003b4c1a0: add        x20, x0, x8
0x0000000003b4c1a4: ldr        x8, [x20]
0x0000000003b4c1a8: ldur       x8, [x8, #-0x18]
0x0000000003b4c1ac: add        x0, x20, x8
0x0000000003b4c1b0: bl         #0x3bfbacc
0x0000000003b4c1b4: cbz        w0, #0x3b4c1c4
0x0000000003b4c1b8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c1bc: ldp        x20, x19, [sp], #0x20
0x0000000003b4c1c0: ret        
0x0000000003b4c1c4: ldr        x8, [x20]
0x0000000003b4c1c8: ldur       x8, [x8, #-0x20]
0x0000000003b4c1cc: add        x0, x20, x8
0x0000000003b4c1d0: mov        x1, x19
0x0000000003b4c1d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c1d8: ldp        x20, x19, [sp], #0x20
0x0000000003b4c1dc: b          #0x3caea5c
