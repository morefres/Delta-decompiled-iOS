; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ebb8
0x0000000003b4ebb8: stp        x29, x30, [sp, #-0x10]!
0x0000000003b4ebbc: mov        x29, sp
0x0000000003b4ebc0: ldr        x8, [x0]
0x0000000003b4ebc4: ldur       x8, [x8, #-0x18]
0x0000000003b4ebc8: add        x0, x0, x8
0x0000000003b4ebcc: adrp       x1, #0x5f96000
0x0000000003b4ebd0: add        x1, x1, #0xd98
0x0000000003b4ebd4: bl         #0x3b4eecc
0x0000000003b4ebd8: add        x0, x0, #0x100
0x0000000003b4ebdc: ldp        x29, x30, [sp], #0x10
0x0000000003b4ebe0: b          #0x3b4ea04
