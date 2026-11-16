; instruction-faithful ARM64 fallback for RobloxLib::function_2135e5c
0x0000000002135e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002135e60: stp        x29, x30, [sp, #0x10]
0x0000000002135e64: add        x29, sp, #0x10
0x0000000002135e68: mov        x19, x1
0x0000000002135e6c: ldrsb      w8, [x1, #0x37]
0x0000000002135e70: tbz        w8, #0x1f, #0x2135e7c
0x0000000002135e74: ldr        x0, [x19, #0x20]
0x0000000002135e78: bl         #0x47e93a8
0x0000000002135e7c: ldrsb      w8, [x19, #0x17]
0x0000000002135e80: tbnz       w8, #0x1f, #0x2135e90
0x0000000002135e84: ldp        x29, x30, [sp, #0x10]
0x0000000002135e88: ldp        x20, x19, [sp], #0x20
0x0000000002135e8c: ret        
0x0000000002135e90: ldr        x0, [x19]
0x0000000002135e94: ldp        x29, x30, [sp, #0x10]
0x0000000002135e98: ldp        x20, x19, [sp], #0x20
0x0000000002135e9c: b          #0x47e93a8
