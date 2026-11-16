; instruction-faithful ARM64 fallback for RobloxLib::function_2de9080
0x0000000002de9080: stp        x20, x19, [sp, #-0x20]!
0x0000000002de9084: stp        x29, x30, [sp, #0x10]
0x0000000002de9088: add        x29, sp, #0x10
0x0000000002de908c: mov        x19, x0
0x0000000002de9090: ldr        x20, [x0, #0x18]
0x0000000002de9094: cmp        x20, #8
0x0000000002de9098: b.lo       #0x2de90c4
0x0000000002de909c: tbz        w20, #2, #0x2de90b8
0x0000000002de90a0: and        x8, x20, #0xfffffffffffffff8
0x0000000002de90a4: ldr        x8, [x8, #0x10]
0x0000000002de90a8: mov        x0, x19
0x0000000002de90ac: tbnz       w20, #1, #0x2de90b4
0x0000000002de90b0: ldr        x0, [x19]
0x0000000002de90b4: blr        x8
0x0000000002de90b8: tbnz       w20, #1, #0x2de90c4
0x0000000002de90bc: ldr        x0, [x19]
0x0000000002de90c0: bl         #0x47e8f20
0x0000000002de90c4: mov        x0, x19
0x0000000002de90c8: ldp        x29, x30, [sp, #0x10]
0x0000000002de90cc: ldp        x20, x19, [sp], #0x20
0x0000000002de90d0: ret        
0x0000000002de90d4: bl         #0x18bd8
