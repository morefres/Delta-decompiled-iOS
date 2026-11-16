; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f08c
0x0000000003b4f08c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b4f090: mov        x29, sp
0x0000000003b4f094: ldr        x8, [x0]
0x0000000003b4f098: ldur       x8, [x8, #-0x18]
0x0000000003b4f09c: add        x0, x0, x8
0x0000000003b4f0a0: adrp       x1, #0x5f99000
0x0000000003b4f0a4: add        x1, x1, #0x8f8
0x0000000003b4f0a8: bl         #0x3b4f3a0
0x0000000003b4f0ac: add        x0, x0, #0x100
0x0000000003b4f0b0: ldp        x29, x30, [sp], #0x10
0x0000000003b4f0b4: b          #0x3b4ea04
