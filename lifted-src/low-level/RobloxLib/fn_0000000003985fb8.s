; instruction-faithful ARM64 fallback for RobloxLib::function_3985fb8
0x0000000003985fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003985fbc: stp        x29, x30, [sp, #0x10]
0x0000000003985fc0: add        x29, sp, #0x10
0x0000000003985fc4: mov        x19, x0
0x0000000003985fc8: ldrb       w8, [x0, #8]!
0x0000000003985fcc: tbz        w8, #0, #0x3985fd4
0x0000000003985fd0: bl         #0x466c5d8
0x0000000003985fd4: add        x0, x19, #0x10
0x0000000003985fd8: bl         #0x45d8cc4
0x0000000003985fdc: mov        x0, x19
0x0000000003985fe0: ldp        x29, x30, [sp, #0x10]
0x0000000003985fe4: ldp        x20, x19, [sp], #0x20
0x0000000003985fe8: ret        
0x0000000003985fec: bl         #0x18bd8
