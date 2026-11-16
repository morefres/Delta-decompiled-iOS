; instruction-faithful ARM64 fallback for RobloxLib::function_34d8ea0
0x00000000034d8ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000034d8ea4: stp        x29, x30, [sp, #0x10]
0x00000000034d8ea8: add        x29, sp, #0x10
0x00000000034d8eac: mov        x19, x1
0x00000000034d8eb0: bl         #0x34d83c8
0x00000000034d8eb4: adrp       x8, #0x5f58000
0x00000000034d8eb8: add        x8, x8, #0x50
0x00000000034d8ebc: str        x8, [x0]
0x00000000034d8ec0: ldr        w8, [x19, #0x68]
0x00000000034d8ec4: str        w8, [x0, #0x68]
0x00000000034d8ec8: ldp        x29, x30, [sp, #0x10]
0x00000000034d8ecc: ldp        x20, x19, [sp], #0x20
0x00000000034d8ed0: ret        
