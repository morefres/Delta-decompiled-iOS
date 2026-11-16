; instruction-faithful ARM64 fallback for RobloxLib::function_3b51004
0x0000000003b51004: stp        x29, x30, [sp, #-0x10]!
0x0000000003b51008: mov        x29, sp
0x0000000003b5100c: ldr        x8, [x0]
0x0000000003b51010: ldur       x8, [x8, #-0x18]
0x0000000003b51014: add        x0, x0, x8
0x0000000003b51018: adrp       x1, #0x5f99000
0x0000000003b5101c: add        x1, x1, #0xeb8
0x0000000003b51020: bl         #0x3b51228
0x0000000003b51024: add        x0, x0, #0xe0
0x0000000003b51028: ldp        x29, x30, [sp], #0x10
0x0000000003b5102c: b          #0x3b50a7c
