; instruction-faithful ARM64 fallback for RobloxLib::function_231ef6c
0x000000000231ef6c: stp        x20, x19, [sp, #-0x20]!
0x000000000231ef70: stp        x29, x30, [sp, #0x10]
0x000000000231ef74: add        x29, sp, #0x10
0x000000000231ef78: mov        x19, x0
0x000000000231ef7c: adrp       x8, #0x5e40000
0x000000000231ef80: add        x8, x8, #0x480
0x000000000231ef84: str        x8, [x0]
0x000000000231ef88: add        x8, x8, #0x278
0x000000000231ef8c: str        x8, [x0, #0x98]
0x000000000231ef90: bl         #0x1d0b04c
0x000000000231ef94: bl         #0x4408e0c
0x000000000231ef98: bl         #0x4408c0c
0x000000000231ef9c: mov        x0, x19
0x000000000231efa0: ldp        x29, x30, [sp, #0x10]
0x000000000231efa4: ldp        x20, x19, [sp], #0x20
0x000000000231efa8: b          #0x4182bf0
0x000000000231efac: bl         #0x18bd8
