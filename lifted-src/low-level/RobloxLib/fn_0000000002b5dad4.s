; instruction-faithful ARM64 fallback for RobloxLib::function_2b5dad4
0x0000000002b5dad4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5dad8: stp        x20, x19, [sp, #0x10]
0x0000000002b5dadc: stp        x29, x30, [sp, #0x20]
0x0000000002b5dae0: add        x29, sp, #0x20
0x0000000002b5dae4: mov        x19, x0
0x0000000002b5dae8: movi       v0.2s, #1
0x0000000002b5daec: str        d0, [x0]
0x0000000002b5daf0: str        wzr, [x0, #8]
0x0000000002b5daf4: mov        w8, #1
0x0000000002b5daf8: strb       w8, [x0, #0xc]
0x0000000002b5dafc: movi       v0.16b, #0
0x0000000002b5db00: mov        x21, x0
0x0000000002b5db04: str        q0, [x21, #0x10]!
0x0000000002b5db08: str        q0, [x0, #0x20]
0x0000000002b5db0c: strh       w8, [x0, #0x30]
0x0000000002b5db10: bl         #0x219b79c
0x0000000002b5db14: mov        x0, x19
0x0000000002b5db18: ldp        x29, x30, [sp, #0x20]
0x0000000002b5db1c: ldp        x20, x19, [sp, #0x10]
0x0000000002b5db20: ldp        x22, x21, [sp], #0x30
0x0000000002b5db24: ret        
0x0000000002b5db28: mov        x20, x0
0x0000000002b5db2c: ldrsb      w8, [x19, #0x27]
0x0000000002b5db30: tbz        w8, #0x1f, #0x2b5db3c
0x0000000002b5db34: ldr        x0, [x21]
0x0000000002b5db38: bl         #0x47e93a8
0x0000000002b5db3c: mov        x0, x20
0x0000000002b5db40: bl         #0x4b97984
