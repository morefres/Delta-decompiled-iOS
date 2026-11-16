; instruction-faithful ARM64 fallback for RobloxLib::function_341dc70
0x000000000341dc70: stp        x20, x19, [sp, #-0x20]!
0x000000000341dc74: stp        x29, x30, [sp, #0x10]
0x000000000341dc78: add        x29, sp, #0x10
0x000000000341dc7c: cbz        x0, #0x341dcb8
0x000000000341dc80: mov        x19, x0
0x000000000341dc84: adrp       x8, #0x65f5000
0x000000000341dc88: add        x8, x8, #0x130
0x000000000341dc8c: ldr        w0, [x8]
0x000000000341dc90: bl         #0x47e85ac
0x000000000341dc94: mov        x20, x0
0x000000000341dc98: mov        w0, #0x40
0x000000000341dc9c: bl         #0x47e9370
0x000000000341dca0: bl         #0x34208c0
0x000000000341dca4: str        x0, [x19]
0x000000000341dca8: mov        x0, x20
0x000000000341dcac: bl         #0x47e85ac
0x000000000341dcb0: mov        w0, #0
0x000000000341dcb4: b          #0x341dcbc
0x000000000341dcb8: mov        w0, #0x1f
0x000000000341dcbc: ldp        x29, x30, [sp, #0x10]
0x000000000341dcc0: ldp        x20, x19, [sp], #0x20
0x000000000341dcc4: ret        
0x000000000341dcc8: bl         #0x18bd8
0x000000000341dccc: mov        x19, x0
0x000000000341dcd0: mov        x0, x20
0x000000000341dcd4: bl         #0x47e85ac
0x000000000341dcd8: mov        x0, x19
0x000000000341dcdc: bl         #0x4b97984
0x000000000341dce0: bl         #0x18bd8
