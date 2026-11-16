; instruction-faithful ARM64 fallback for RobloxLib::function_2d8fb94
0x0000000002d8fb94: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8fb98: stp        x29, x30, [sp, #0x10]
0x0000000002d8fb9c: add        x29, sp, #0x10
0x0000000002d8fba0: mov        x19, x0
0x0000000002d8fba4: str        xzr, [x0, #0x20]
0x0000000002d8fba8: ldrsb      w8, [x0, #0x1f]
0x0000000002d8fbac: tbz        w8, #0x1f, #0x2d8fbb8
0x0000000002d8fbb0: ldr        x0, [x19, #8]
0x0000000002d8fbb4: bl         #0x47e93a8
0x0000000002d8fbb8: mov        x0, x19
0x0000000002d8fbbc: ldp        x29, x30, [sp, #0x10]
0x0000000002d8fbc0: ldp        x20, x19, [sp], #0x20
0x0000000002d8fbc4: ret        
