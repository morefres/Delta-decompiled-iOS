; instruction-faithful ARM64 fallback for RobloxLib::function_3ebdf60
0x0000000003ebdf60: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebdf64: stp        x29, x30, [sp, #0x10]
0x0000000003ebdf68: add        x29, sp, #0x10
0x0000000003ebdf6c: sub        x19, x0, #0x98
0x0000000003ebdf70: adrp       x8, #0x5faf000
0x0000000003ebdf74: add        x8, x8, #0xf48
0x0000000003ebdf78: str        x8, [x0, #0x1d8]
0x0000000003ebdf7c: mov        x0, x19
0x0000000003ebdf80: bl         #0x3ebe248
0x0000000003ebdf84: ldp        x29, x30, [sp, #0x10]
0x0000000003ebdf88: ldp        x20, x19, [sp], #0x20
0x0000000003ebdf8c: b          #0x47e93a8
