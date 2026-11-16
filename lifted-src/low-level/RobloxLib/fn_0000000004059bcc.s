; instruction-faithful ARM64 fallback for RobloxLib::function_4059bcc
0x0000000004059bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000004059bd0: mov        x29, sp
0x0000000004059bd4: adrp       x8, #0x6018000
0x0000000004059bd8: add        x8, x8, #0x3f8
0x0000000004059bdc: str        x8, [x0]
0x0000000004059be0: bl         #0x4b980a4
0x0000000004059be4: ldp        x29, x30, [sp], #0x10
0x0000000004059be8: b          #0x47e93a8
