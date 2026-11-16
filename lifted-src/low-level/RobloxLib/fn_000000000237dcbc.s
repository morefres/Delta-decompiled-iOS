; instruction-faithful ARM64 fallback for RobloxLib::function_237dcbc
0x000000000237dcbc: stp        x22, x21, [sp, #-0x30]!
0x000000000237dcc0: stp        x20, x19, [sp, #0x10]
0x000000000237dcc4: stp        x29, x30, [sp, #0x20]
0x000000000237dcc8: add        x29, sp, #0x20
0x000000000237dccc: ldr        x8, [x0, #0x2f0]
0x000000000237dcd0: cbz        x8, #0x237dce4
0x000000000237dcd4: ldp        x29, x30, [sp, #0x20]
0x000000000237dcd8: ldp        x20, x19, [sp, #0x10]
0x000000000237dcdc: ldp        x22, x21, [sp], #0x30
0x000000000237dce0: ret        
0x000000000237dce4: mov        x19, x0
0x000000000237dce8: ldp        x22, x21, [x0, #0x130]
0x000000000237dcec: mov        w0, #0x170
0x000000000237dcf0: bl         #0x47e9370
0x000000000237dcf4: mov        x20, x0
0x000000000237dcf8: add        x1, x22, #0x68
0x000000000237dcfc: add        x2, x21, #0x68
0x000000000237dd00: bl         #0x2381248
0x000000000237dd04: str        x20, [x19, #0x2f0]
0x000000000237dd08: adrp       x8, #0x611e000
0x000000000237dd0c: add        x8, x8, #0x9b0
0x000000000237dd10: ldrb       w8, [x8]
0x000000000237dd14: cmp        w8, #1
0x000000000237dd18: b.ne       #0x237dd28
0x000000000237dd1c: add        x8, x22, #0xb0
0x000000000237dd20: add        x9, x21, #0xb0
0x000000000237dd24: stp        x8, x9, [x20, #0x18]
0x000000000237dd28: add        x0, x19, #0x98
0x000000000237dd2c: ldp        x29, x30, [sp, #0x20]
0x000000000237dd30: ldp        x20, x19, [sp, #0x10]
0x000000000237dd34: ldp        x22, x21, [sp], #0x30
0x000000000237dd38: b          #0x2cfab1c
0x000000000237dd3c: mov        x19, x0
0x000000000237dd40: mov        x0, x20
0x000000000237dd44: bl         #0x47e93a8
0x000000000237dd48: mov        x0, x19
0x000000000237dd4c: bl         #0x4b97984
