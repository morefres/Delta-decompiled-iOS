; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9fb4
0x0000000002bc9fb4: sub        sp, sp, #0x30
0x0000000002bc9fb8: stp        x20, x19, [sp, #0x10]
0x0000000002bc9fbc: stp        x29, x30, [sp, #0x20]
0x0000000002bc9fc0: add        x29, sp, #0x20
0x0000000002bc9fc4: mov        x19, x0
0x0000000002bc9fc8: adrp       x8, #0x5ed0000
0x0000000002bc9fcc: add        x8, x8, #0x2d8
0x0000000002bc9fd0: stp        x8, xzr, [x0]
0x0000000002bc9fd4: stp        xzr, x1, [x0, #0x10]
0x0000000002bc9fd8: str        x1, [sp, #8]
0x0000000002bc9fdc: add        x0, sp, #8
0x0000000002bc9fe0: add        x1, x19, #0x20
0x0000000002bc9fe4: bl         #0x2bca010
0x0000000002bc9fe8: mov        x0, x19
0x0000000002bc9fec: ldp        x29, x30, [sp, #0x20]
0x0000000002bc9ff0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc9ff4: add        sp, sp, #0x30
0x0000000002bc9ff8: ret        
0x0000000002bc9ffc: mov        x20, x0
0x0000000002bca000: mov        x0, x19
0x0000000002bca004: bl         #0x4b980a4
0x0000000002bca008: mov        x0, x20
0x0000000002bca00c: bl         #0x4b97984
