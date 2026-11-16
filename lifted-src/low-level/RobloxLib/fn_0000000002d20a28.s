; instruction-faithful ARM64 fallback for RobloxLib::function_2d20a28
0x0000000002d20a28: stp        x29, x30, [sp, #-0x10]!
0x0000000002d20a2c: mov        x29, sp
0x0000000002d20a30: bl         #0x2d02840
0x0000000002d20a34: cbz        x0, #0x2d20a40
0x0000000002d20a38: ldp        x29, x30, [sp], #0x10
0x0000000002d20a3c: b          #0x2d026f4
0x0000000002d20a40: ldp        x29, x30, [sp], #0x10
0x0000000002d20a44: ret        
