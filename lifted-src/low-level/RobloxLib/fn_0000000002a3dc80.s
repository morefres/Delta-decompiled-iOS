; instruction-faithful ARM64 fallback for RobloxLib::function_2a3dc80
0x0000000002a3dc80: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3dc84: stp        x20, x19, [sp, #0x10]
0x0000000002a3dc88: stp        x29, x30, [sp, #0x20]
0x0000000002a3dc8c: add        x29, sp, #0x20
0x0000000002a3dc90: mov        x21, x2
0x0000000002a3dc94: mov        x19, x1
0x0000000002a3dc98: mov        x20, x0
0x0000000002a3dc9c: bl         #0x4154314
0x0000000002a3dca0: cmp        w21, #4
0x0000000002a3dca4: b.eq       #0x2a3dcc8
0x0000000002a3dca8: cmp        w21, #3
0x0000000002a3dcac: b.ne       #0x2a3dce0
0x0000000002a3dcb0: add        x0, x20, #0x95
0x0000000002a3dcb4: mov        x1, x19
0x0000000002a3dcb8: ldp        x29, x30, [sp, #0x20]
0x0000000002a3dcbc: ldp        x20, x19, [sp, #0x10]
0x0000000002a3dcc0: ldp        x22, x21, [sp], #0x30
0x0000000002a3dcc4: b          #0x2a3dcf0
0x0000000002a3dcc8: add        x0, x20, #0x95
0x0000000002a3dccc: mov        x1, x19
0x0000000002a3dcd0: ldp        x29, x30, [sp, #0x20]
0x0000000002a3dcd4: ldp        x20, x19, [sp, #0x10]
0x0000000002a3dcd8: ldp        x22, x21, [sp], #0x30
0x0000000002a3dcdc: b          #0x2a3df60
0x0000000002a3dce0: ldp        x29, x30, [sp, #0x20]
0x0000000002a3dce4: ldp        x20, x19, [sp, #0x10]
0x0000000002a3dce8: ldp        x22, x21, [sp], #0x30
0x0000000002a3dcec: ret        
