; instruction-faithful ARM64 fallback for RobloxLib::function_2305f64
0x0000000002305f64: sub        sp, sp, #0x40
0x0000000002305f68: stp        x20, x19, [sp, #0x20]
0x0000000002305f6c: stp        x29, x30, [sp, #0x30]
0x0000000002305f70: add        x29, sp, #0x30
0x0000000002305f74: mov        x19, x2
0x0000000002305f78: ldrsb      w8, [x1, #0x17]
0x0000000002305f7c: tbz        w8, #0x1f, #0x2305f84
0x0000000002305f80: ldr        x1, [x1]
0x0000000002305f84: str        x1, [sp]
0x0000000002305f88: adrp       x0, #0x53aa000
0x0000000002305f8c: add        x0, x0, #0xb61
0x0000000002305f90: add        x8, sp, #8
0x0000000002305f94: bl         #0x47ee1f8
0x0000000002305f98: add        x1, sp, #8
0x0000000002305f9c: mov        x0, x19
0x0000000002305fa0: bl         #0x227e08
0x0000000002305fa4: ldrsb      w8, [sp, #0x1f]
0x0000000002305fa8: tbz        w8, #0x1f, #0x2305fb4
0x0000000002305fac: ldr        x0, [sp, #8]
0x0000000002305fb0: bl         #0x47e93a8
0x0000000002305fb4: ldp        x29, x30, [sp, #0x30]
0x0000000002305fb8: ldp        x20, x19, [sp, #0x20]
0x0000000002305fbc: add        sp, sp, #0x40
0x0000000002305fc0: ret        
0x0000000002305fc4: mov        x19, x0
0x0000000002305fc8: ldrsb      w8, [sp, #0x1f]
0x0000000002305fcc: tbz        w8, #0x1f, #0x2305fd8
0x0000000002305fd0: ldr        x0, [sp, #8]
0x0000000002305fd4: bl         #0x47e93a8
0x0000000002305fd8: mov        x0, x19
0x0000000002305fdc: bl         #0x4b97984
