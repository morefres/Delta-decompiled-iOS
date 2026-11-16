; instruction-faithful ARM64 fallback for RobloxLib::function_2b21fc0
0x0000000002b21fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b21fc4: mov        x29, sp
0x0000000002b21fc8: adrp       x8, #0x5ecd000
0x0000000002b21fcc: add        x8, x8, #0xfb8
0x0000000002b21fd0: str        x8, [x0]
0x0000000002b21fd4: bl         #0x4b980a4
0x0000000002b21fd8: ldp        x29, x30, [sp], #0x10
0x0000000002b21fdc: b          #0x47e93a8
0x0000000002b21fe0: sub        sp, sp, #0x20
0x0000000002b21fe4: stp        x29, x30, [sp, #0x10]
0x0000000002b21fe8: add        x29, sp, #0x10
0x0000000002b21fec: mov        x8, x0
0x0000000002b21ff0: sub        x0, x29, #1
0x0000000002b21ff4: add        x1, x8, #0x18
0x0000000002b21ff8: bl         #0x2b2200c
0x0000000002b21ffc: ldp        x29, x30, [sp, #0x10]
0x0000000002b22000: add        sp, sp, #0x20
0x0000000002b22004: ret        
