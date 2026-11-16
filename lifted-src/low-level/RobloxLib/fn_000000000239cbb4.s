; instruction-faithful ARM64 fallback for RobloxLib::function_239cbb4
0x000000000239cbb4: stp        x22, x21, [sp, #-0x30]!
0x000000000239cbb8: stp        x20, x19, [sp, #0x10]
0x000000000239cbbc: stp        x29, x30, [sp, #0x20]
0x000000000239cbc0: add        x29, sp, #0x20
0x000000000239cbc4: mov        x19, x0
0x000000000239cbc8: movi       v0.16b, #0
0x000000000239cbcc: stp        q0, q0, [x0]
0x000000000239cbd0: mov        w8, #0x3f800000
0x000000000239cbd4: str        w8, [x0, #0x20]
0x000000000239cbd8: cbz        x2, #0x239cc04
0x000000000239cbdc: mov        x20, x1
0x000000000239cbe0: add        x8, x2, x2, lsl #1
0x000000000239cbe4: lsl        x21, x8, #3
0x000000000239cbe8: mov        x0, x19
0x000000000239cbec: mov        x1, x20
0x000000000239cbf0: mov        x2, x20
0x000000000239cbf4: bl         #0x239cc2c
0x000000000239cbf8: add        x20, x20, #0x18
0x000000000239cbfc: subs       x21, x21, #0x18
0x000000000239cc00: b.ne       #0x239cbe8
0x000000000239cc04: mov        x0, x19
0x000000000239cc08: ldp        x29, x30, [sp, #0x20]
0x000000000239cc0c: ldp        x20, x19, [sp, #0x10]
0x000000000239cc10: ldp        x22, x21, [sp], #0x30
0x000000000239cc14: ret        
0x000000000239cc18: mov        x20, x0
0x000000000239cc1c: mov        x0, x19
0x000000000239cc20: bl         #0x8ef9c
0x000000000239cc24: mov        x0, x20
0x000000000239cc28: bl         #0x4b97984
