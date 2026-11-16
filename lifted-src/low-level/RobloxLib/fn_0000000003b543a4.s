; instruction-faithful ARM64 fallback for RobloxLib::function_3b543a4
0x0000000003b543a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003b543a8: mov        x29, sp
0x0000000003b543ac: ldr        x8, [x0]
0x0000000003b543b0: ldur       x8, [x8, #-0x18]
0x0000000003b543b4: add        x0, x0, x8
0x0000000003b543b8: adrp       x1, #0x5f99000
0x0000000003b543bc: add        x1, x1, #0xc00
0x0000000003b543c0: bl         #0x3b545c8
0x0000000003b543c4: add        x0, x0, #0xe0
0x0000000003b543c8: ldp        x29, x30, [sp], #0x10
0x0000000003b543cc: b          #0x3b53e1c
