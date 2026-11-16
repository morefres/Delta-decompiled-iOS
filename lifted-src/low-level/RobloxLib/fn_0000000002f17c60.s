; instruction-faithful ARM64 fallback for RobloxLib::function_2f17c60
0x0000000002f17c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002f17c64: stp        x29, x30, [sp, #0x10]
0x0000000002f17c68: add        x29, sp, #0x10
0x0000000002f17c6c: mov        x19, x0
0x0000000002f17c70: add        x0, x0, #0x28
0x0000000002f17c74: bl         #0x58d84
0x0000000002f17c78: add        x0, x19, #0x20
0x0000000002f17c7c: mov        x1, #0
0x0000000002f17c80: bl         #0x2f1aeb0
0x0000000002f17c84: adrp       x8, #0x5c75000
0x0000000002f17c88: add        x8, x8, #0xaf8
0x0000000002f17c8c: str        x8, [x19]
0x0000000002f17c90: mov        x0, x19
0x0000000002f17c94: ldp        x29, x30, [sp, #0x10]
0x0000000002f17c98: ldp        x20, x19, [sp], #0x20
0x0000000002f17c9c: ret        
0x0000000002f17ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f17ca4: stp        x29, x30, [sp, #0x10]
0x0000000002f17ca8: add        x29, sp, #0x10
0x0000000002f17cac: mov        x19, x0
0x0000000002f17cb0: add        x0, x0, #0x10
0x0000000002f17cb4: bl         #0x58d84
0x0000000002f17cb8: add        x0, x19, #8
0x0000000002f17cbc: mov        x1, #0
0x0000000002f17cc0: bl         #0x2f1aeb0
0x0000000002f17cc4: adrp       x8, #0x5c75000
0x0000000002f17cc8: add        x8, x8, #0xaf8
0x0000000002f17ccc: stur       x8, [x19, #-0x18]
0x0000000002f17cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002f17cd4: ldp        x20, x19, [sp], #0x20
0x0000000002f17cd8: ret        
0x0000000002f17cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f17ce0: stp        x29, x30, [sp, #0x10]
0x0000000002f17ce4: add        x29, sp, #0x10
0x0000000002f17ce8: mov        x19, x0
0x0000000002f17cec: add        x0, x0, #0x28
0x0000000002f17cf0: bl         #0x58d84
0x0000000002f17cf4: add        x0, x19, #0x20
0x0000000002f17cf8: mov        x1, #0
0x0000000002f17cfc: bl         #0x2f1aeb0
0x0000000002f17d00: mov        x0, x19
0x0000000002f17d04: ldp        x29, x30, [sp, #0x10]
0x0000000002f17d08: ldp        x20, x19, [sp], #0x20
0x0000000002f17d0c: b          #0x47e93a8
