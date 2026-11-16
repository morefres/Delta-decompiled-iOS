; instruction-faithful ARM64 fallback for RobloxLib::function_198cf00
0x000000000198cf00: stp        x20, x19, [sp, #-0x20]!
0x000000000198cf04: stp        x29, x30, [sp, #0x10]
0x000000000198cf08: add        x29, sp, #0x10
0x000000000198cf0c: adrp       x8, #0x6127000
0x000000000198cf10: add        x8, x8, #0x120
0x000000000198cf14: ldarb      w8, [x8]
0x000000000198cf18: adrp       x19, #0x6127000
0x000000000198cf1c: tbz        w8, #0, #0x198cf30
0x000000000198cf20: ldr        x0, [x19, #0x118]
0x000000000198cf24: ldp        x29, x30, [sp, #0x10]
0x000000000198cf28: ldp        x20, x19, [sp], #0x20
0x000000000198cf2c: ret        
0x000000000198cf30: adrp       x0, #0x6127000
0x000000000198cf34: add        x0, x0, #0x120
0x000000000198cf38: bl         #0x428c
0x000000000198cf3c: cbz        w0, #0x198cf20
0x000000000198cf40: bl         #0x419b208
0x000000000198cf44: str        x0, [x19, #0x118]
0x000000000198cf48: adrp       x0, #0x6127000
0x000000000198cf4c: add        x0, x0, #0x120
0x000000000198cf50: bl         #0x43e8
0x000000000198cf54: b          #0x198cf20
0x000000000198cf58: mov        x19, x0
0x000000000198cf5c: adrp       x0, #0x6127000
0x000000000198cf60: add        x0, x0, #0x120
0x000000000198cf64: bl         #0x4450
0x000000000198cf68: mov        x0, x19
0x000000000198cf6c: bl         #0x4b97984
