; instruction-faithful ARM64 fallback for RobloxLib::function_1d5dce4
0x0000000001d5dce4: sub        sp, sp, #0x30
0x0000000001d5dce8: stp        x20, x19, [sp, #0x10]
0x0000000001d5dcec: stp        x29, x30, [sp, #0x20]
0x0000000001d5dcf0: add        x29, sp, #0x20
0x0000000001d5dcf4: mov        x19, x0
0x0000000001d5dcf8: adrp       x8, #0x5dae000
0x0000000001d5dcfc: add        x8, x8, #0xe68
0x0000000001d5dd00: str        x8, [x0], #0xb0
0x0000000001d5dd04: mov        x1, #0
0x0000000001d5dd08: bl         #0x4e468
0x0000000001d5dd0c: adrp       x8, #0x5bd9000
0x0000000001d5dd10: add        x8, x8, #0xad8
0x0000000001d5dd14: str        x8, [x19]
0x0000000001d5dd18: ldr        x0, [x19, #0x88]
0x0000000001d5dd1c: cbz        x0, #0x1d5dd28
0x0000000001d5dd20: str        x0, [x19, #0x90]
0x0000000001d5dd24: bl         #0x47e93a8
0x0000000001d5dd28: add        x8, x19, #0x70
0x0000000001d5dd2c: str        x8, [sp, #8]
0x0000000001d5dd30: add        x0, sp, #8
0x0000000001d5dd34: bl         #0x246dc
0x0000000001d5dd38: mov        x0, x19
0x0000000001d5dd3c: bl         #0x47e93a8
0x0000000001d5dd40: ldp        x29, x30, [sp, #0x20]
0x0000000001d5dd44: ldp        x20, x19, [sp, #0x10]
0x0000000001d5dd48: add        sp, sp, #0x30
0x0000000001d5dd4c: ret        
