; instruction-faithful ARM64 fallback for RobloxLib::function_34d6cc8
0x00000000034d6cc8: stp        x29, x30, [sp, #-0x10]!
0x00000000034d6ccc: mov        x29, sp
0x00000000034d6cd0: adrp       x8, #0x6184000
0x00000000034d6cd4: add        x8, x8, #0xe30
0x00000000034d6cd8: ldarb      w8, [x8]
0x00000000034d6cdc: tbnz       w8, #0, #0x34d6d1c
0x00000000034d6ce0: adrp       x0, #0x6184000
0x00000000034d6ce4: add        x0, x0, #0xe30
0x00000000034d6ce8: bl         #0x428c
0x00000000034d6cec: cbz        w0, #0x34d6d1c
0x00000000034d6cf0: adrp       x0, #0x34d6000
0x00000000034d6cf4: add        x0, x0, #0x514
0x00000000034d6cf8: adrp       x1, #0x6184000
0x00000000034d6cfc: add        x1, x1, #0xe20
0x00000000034d6d00: adrp       x2, #0
0x00000000034d6d04: add        x2, x2, #0
0x00000000034d6d08: bl         #0x4b984dc
0x00000000034d6d0c: adrp       x0, #0x6184000
0x00000000034d6d10: add        x0, x0, #0xe30
0x00000000034d6d14: ldp        x29, x30, [sp], #0x10
0x00000000034d6d18: b          #0x43e8
0x00000000034d6d1c: ldp        x29, x30, [sp], #0x10
0x00000000034d6d20: ret        
