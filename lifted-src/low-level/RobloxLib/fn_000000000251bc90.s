; instruction-faithful ARM64 fallback for RobloxLib::function_251bc90
0x000000000251bc90: sub        sp, sp, #0x30
0x000000000251bc94: stp        x20, x19, [sp, #0x10]
0x000000000251bc98: stp        x29, x30, [sp, #0x20]
0x000000000251bc9c: add        x29, sp, #0x20
0x000000000251bca0: mov        x19, x1
0x000000000251bca4: mov        x20, x0
0x000000000251bca8: add        x0, sp, #0xf
0x000000000251bcac: bl         #0xe893c
0x000000000251bcb0: ldp        x8, x9, [x20]
0x000000000251bcb4: cmp        x8, x9
0x000000000251bcb8: b.eq       #0x251bce8
0x000000000251bcbc: and        x9, x0, #0xff
0x000000000251bcc0: lsl        x9, x9, #4
0x000000000251bcc4: ldr        x0, [x8, x9]
0x000000000251bcc8: cbz        x0, #0x251bce8
0x000000000251bccc: mov        x1, x19
0x000000000251bcd0: bl         #0x251c58c
0x000000000251bcd4: add        x0, x0, #0x18
0x000000000251bcd8: ldp        x29, x30, [sp, #0x20]
0x000000000251bcdc: ldp        x20, x19, [sp, #0x10]
0x000000000251bce0: add        sp, sp, #0x30
0x000000000251bce4: ret        
0x000000000251bce8: adrp       x1, #0x5218000
0x000000000251bcec: add        x1, x1, #0x196
0x000000000251bcf0: mov        w0, #0
0x000000000251bcf4: bl         #0x47eced4
