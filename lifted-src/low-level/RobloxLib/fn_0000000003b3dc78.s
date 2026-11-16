; instruction-faithful ARM64 fallback for RobloxLib::function_3b3dc78
0x0000000003b3dc78: ldrb       w8, [x0, #0x90]
0x0000000003b3dc7c: cmp        w8, #1
0x0000000003b3dc80: b.ne       #0x3b3dcc4
0x0000000003b3dc84: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3dc88: stp        x29, x30, [sp, #0x10]
0x0000000003b3dc8c: add        x29, sp, #0x10
0x0000000003b3dc90: mov        x19, x0
0x0000000003b3dc94: add        x0, x0, #0x78
0x0000000003b3dc98: bl         #0x47d6a4c
0x0000000003b3dc9c: ldrb       w8, [x19, #0x90]
0x0000000003b3dca0: cmp        w8, #1
0x0000000003b3dca4: b.ne       #0x3b3dcbc
0x0000000003b3dca8: ldrsb      w8, [x19, #0x8f]
0x0000000003b3dcac: tbz        w8, #0x1f, #0x3b3dcb8
0x0000000003b3dcb0: ldur       x0, [x19, #0x78]
0x0000000003b3dcb4: bl         #0x47e93a8
0x0000000003b3dcb8: strb       wzr, [x19, #0x90]
0x0000000003b3dcbc: ldp        x29, x30, [sp, #0x10]
0x0000000003b3dcc0: ldp        x20, x19, [sp], #0x20
0x0000000003b3dcc4: ret        
0x0000000003b3dcc8: ldrb       w8, [x0, #0x3c]
0x0000000003b3dccc: cmp        w8, #1
0x0000000003b3dcd0: b.ne       #0x3b3dd10
0x0000000003b3dcd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3dcd8: stp        x29, x30, [sp, #0x10]
0x0000000003b3dcdc: add        x29, sp, #0x10
0x0000000003b3dce0: mov        x19, x0
0x0000000003b3dce4: ldr        x0, [x0, #0x68]
0x0000000003b3dce8: bl         #0x4b972e8
0x0000000003b3dcec: ldr        x0, [x19, #0x70]
0x0000000003b3dcf0: cbz        x0, #0x3b3dcfc
0x0000000003b3dcf4: bl         #0x4b972e8
0x0000000003b3dcf8: str        xzr, [x19, #0x70]
0x0000000003b3dcfc: mov        x0, x19
0x0000000003b3dd00: bl         #0x3b3dc78
0x0000000003b3dd04: strb       wzr, [x19, #0x3c]
0x0000000003b3dd08: ldp        x29, x30, [sp, #0x10]
0x0000000003b3dd0c: ldp        x20, x19, [sp], #0x20
0x0000000003b3dd10: mov        w0, #1
0x0000000003b3dd14: ret        
