; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3fcc
0x0000000002bc3fcc: sub        sp, sp, #0x30
0x0000000002bc3fd0: stp        x20, x19, [sp, #0x10]
0x0000000002bc3fd4: stp        x29, x30, [sp, #0x20]
0x0000000002bc3fd8: add        x29, sp, #0x20
0x0000000002bc3fdc: mov        x19, x0
0x0000000002bc3fe0: adrp       x8, #0x5ed0000
0x0000000002bc3fe4: add        x8, x8, #0x4b8
0x0000000002bc3fe8: stp        x8, xzr, [x0]
0x0000000002bc3fec: stp        xzr, x1, [x0, #0x10]
0x0000000002bc3ff0: str        x1, [sp, #8]
0x0000000002bc3ff4: add        x0, sp, #8
0x0000000002bc3ff8: add        x1, x19, #0x20
0x0000000002bc3ffc: bl         #0x2bc4028
0x0000000002bc4000: mov        x0, x19
0x0000000002bc4004: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4008: ldp        x20, x19, [sp, #0x10]
0x0000000002bc400c: add        sp, sp, #0x30
0x0000000002bc4010: ret        
0x0000000002bc4014: mov        x20, x0
0x0000000002bc4018: mov        x0, x19
0x0000000002bc401c: bl         #0x4b980a4
0x0000000002bc4020: mov        x0, x20
0x0000000002bc4024: bl         #0x4b97984
