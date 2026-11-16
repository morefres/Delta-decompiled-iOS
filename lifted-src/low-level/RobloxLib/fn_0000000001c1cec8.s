; instruction-faithful ARM64 fallback for RobloxLib::function_1c1cec8
0x0000000001c1cec8: sub        sp, sp, #0x30
0x0000000001c1cecc: stp        x20, x19, [sp, #0x10]
0x0000000001c1ced0: stp        x29, x30, [sp, #0x20]
0x0000000001c1ced4: add        x29, sp, #0x20
0x0000000001c1ced8: mov        x19, x0
0x0000000001c1cedc: adrp       x8, #0x5d4e000
0x0000000001c1cee0: add        x8, x8, #0xf58
0x0000000001c1cee4: str        x8, [x0], #0xc0
0x0000000001c1cee8: mov        x1, #0
0x0000000001c1ceec: bl         #0x4e468
0x0000000001c1cef0: add        x0, x19, #0xb8
0x0000000001c1cef4: mov        x1, #0
0x0000000001c1cef8: bl         #0x4e468
0x0000000001c1cefc: add        x0, x19, #0xb0
0x0000000001c1cf00: mov        x1, #0
0x0000000001c1cf04: bl         #0x4e468
0x0000000001c1cf08: adrp       x8, #0x5bd9000
0x0000000001c1cf0c: add        x8, x8, #0xad8
0x0000000001c1cf10: str        x8, [x19]
0x0000000001c1cf14: ldr        x0, [x19, #0x88]
0x0000000001c1cf18: cbz        x0, #0x1c1cf24
0x0000000001c1cf1c: str        x0, [x19, #0x90]
0x0000000001c1cf20: bl         #0x47e93a8
0x0000000001c1cf24: add        x8, x19, #0x70
0x0000000001c1cf28: str        x8, [sp, #8]
0x0000000001c1cf2c: add        x0, sp, #8
0x0000000001c1cf30: bl         #0x246dc
0x0000000001c1cf34: mov        x0, x19
0x0000000001c1cf38: bl         #0x47e93a8
0x0000000001c1cf3c: ldp        x29, x30, [sp, #0x20]
0x0000000001c1cf40: ldp        x20, x19, [sp, #0x10]
0x0000000001c1cf44: add        sp, sp, #0x30
0x0000000001c1cf48: ret        
