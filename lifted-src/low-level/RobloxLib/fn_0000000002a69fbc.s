; instruction-faithful ARM64 fallback for RobloxLib::function_2a69fbc
0x0000000002a69fbc: sub        sp, sp, #0x30
0x0000000002a69fc0: stp        x20, x19, [sp, #0x10]
0x0000000002a69fc4: stp        x29, x30, [sp, #0x20]
0x0000000002a69fc8: add        x29, sp, #0x20
0x0000000002a69fcc: mov        x0, x1
0x0000000002a69fd0: mov        x19, x8
0x0000000002a69fd4: mov        x8, sp
0x0000000002a69fd8: bl         #0x2a6a04c
0x0000000002a69fdc: ldr        q0, [sp]
0x0000000002a69fe0: str        q0, [x19]
0x0000000002a69fe4: fmov       x0, d0
0x0000000002a69fe8: bl         #0x44090cc
0x0000000002a69fec: ldp        x29, x30, [sp, #0x20]
0x0000000002a69ff0: ldp        x20, x19, [sp, #0x10]
0x0000000002a69ff4: add        sp, sp, #0x30
0x0000000002a69ff8: ret        
0x0000000002a69ffc: mov        x20, x0
0x0000000002a6a000: mov        x0, x19
0x0000000002a6a004: bl         #0x1df28
0x0000000002a6a008: mov        x0, x20
0x0000000002a6a00c: bl         #0x4b97984
