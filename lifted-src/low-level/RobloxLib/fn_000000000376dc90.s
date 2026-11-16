; instruction-faithful ARM64 fallback for RobloxLib::function_376dc90
0x000000000376dc90: ldrb       w8, [x0, #0x40]
0x000000000376dc94: cmp        w8, #1
0x000000000376dc98: b.ne       #0x376dcf4
0x000000000376dc9c: ldr        w8, [x0, #0x3c]
0x000000000376dca0: cmp        w8, #0x40
0x000000000376dca4: b.lo       #0x376dcf4
0x000000000376dca8: sub        sp, sp, #0x30
0x000000000376dcac: stp        x29, x30, [sp, #0x20]
0x000000000376dcb0: add        x29, sp, #0x20
0x000000000376dcb4: bl         #0x2e0d47c
0x000000000376dcb8: tbnz       w0, #0, #0x376dce4
0x000000000376dcbc: adrp       x8, #0x5491000
0x000000000376dcc0: add        x10, x8, #0x668
0x000000000376dcc4: adrp       x8, #0x5491000
0x000000000376dcc8: add        x8, x8, #0x5ba
0x000000000376dccc: mov        w9, #0x3fa
0x000000000376dcd0: stp        x9, x10, [sp, #8]
0x000000000376dcd4: str        x8, [sp]
0x000000000376dcd8: adrp       x0, #0x4f8c000
0x000000000376dcdc: add        x0, x0, #0x840
0x000000000376dce0: bl         #0x37707cc
0x000000000376dce4: mov        x0, #0
0x000000000376dce8: ldp        x29, x30, [sp, #0x20]
0x000000000376dcec: add        sp, sp, #0x30
0x000000000376dcf0: ret        
0x000000000376dcf4: ldur       x0, [x0, #0x3c]
0x000000000376dcf8: ret        
