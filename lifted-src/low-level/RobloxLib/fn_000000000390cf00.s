; instruction-faithful ARM64 fallback for RobloxLib::function_390cf00
0x000000000390cf00: stp        x22, x21, [sp, #-0x30]!
0x000000000390cf04: stp        x20, x19, [sp, #0x10]
0x000000000390cf08: stp        x29, x30, [sp, #0x20]
0x000000000390cf0c: add        x29, sp, #0x20
0x000000000390cf10: mov        x20, x1
0x000000000390cf14: mov        x19, x0
0x000000000390cf18: adrp       x21, #0x6488000
0x000000000390cf1c: ldr        x8, [x21, #0xb18]
0x000000000390cf20: cbz        x8, #0x390cf2c
0x000000000390cf24: mov        x0, #0
0x000000000390cf28: bl         #0x3908cfc
0x000000000390cf2c: str        x19, [x21, #0xb18]
0x000000000390cf30: adrp       x8, #0x6488000
0x000000000390cf34: str        x20, [x8, #0xb20]
0x000000000390cf38: cbz        x19, #0x390cf48
0x000000000390cf3c: adrp       x0, #0x390c000
0x000000000390cf40: add        x0, x0, #0xf5c
0x000000000390cf44: bl         #0x3908cfc
0x000000000390cf48: mov        w0, #0
0x000000000390cf4c: ldp        x29, x30, [sp, #0x20]
0x000000000390cf50: ldp        x20, x19, [sp, #0x10]
0x000000000390cf54: ldp        x22, x21, [sp], #0x30
0x000000000390cf58: ret        
