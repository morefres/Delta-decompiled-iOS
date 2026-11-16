; instruction-faithful ARM64 fallback for RobloxLib::function_317cee4
0x000000000317cee4: stp        x20, x19, [sp, #-0x20]!
0x000000000317cee8: stp        x29, x30, [sp, #0x10]
0x000000000317ceec: add        x29, sp, #0x10
0x000000000317cef0: mov        x19, x0
0x000000000317cef4: adrp       x8, #0x5f2d000
0x000000000317cef8: add        x8, x8, #0x790
0x000000000317cefc: str        x8, [x0]
0x000000000317cf00: adrp       x8, #0x5f20000
0x000000000317cf04: add        x8, x8, #0x5c8
0x000000000317cf08: str        x8, [x0, #0x30]
0x000000000317cf0c: str        wzr, [x0, #0x3c]
0x000000000317cf10: ldr        x0, [x0, #0x40]
0x000000000317cf14: bl         #0x47e93a8
0x000000000317cf18: mov        x0, x19
0x000000000317cf1c: ldp        x29, x30, [sp, #0x10]
0x000000000317cf20: ldp        x20, x19, [sp], #0x20
0x000000000317cf24: ret        
0x000000000317cf28: stp        x20, x19, [sp, #-0x20]!
0x000000000317cf2c: stp        x29, x30, [sp, #0x10]
0x000000000317cf30: add        x29, sp, #0x10
0x000000000317cf34: mov        x19, x0
0x000000000317cf38: adrp       x8, #0x5f2d000
0x000000000317cf3c: add        x8, x8, #0x790
0x000000000317cf40: str        x8, [x0]
0x000000000317cf44: adrp       x8, #0x5f20000
0x000000000317cf48: add        x8, x8, #0x5c8
0x000000000317cf4c: str        x8, [x0, #0x30]
0x000000000317cf50: str        wzr, [x0, #0x3c]
0x000000000317cf54: ldr        x0, [x0, #0x40]
0x000000000317cf58: bl         #0x47e93a8
0x000000000317cf5c: mov        x0, x19
0x000000000317cf60: ldp        x29, x30, [sp, #0x10]
0x000000000317cf64: ldp        x20, x19, [sp], #0x20
0x000000000317cf68: b          #0x47e93a8
