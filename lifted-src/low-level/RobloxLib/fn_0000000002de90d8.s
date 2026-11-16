; instruction-faithful ARM64 fallback for RobloxLib::function_2de90d8
0x0000000002de90d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002de90dc: stp        x29, x30, [sp, #0x10]
0x0000000002de90e0: add        x29, sp, #0x10
0x0000000002de90e4: mov        x19, x0
0x0000000002de90e8: ldr        x20, [x0, #0x18]
0x0000000002de90ec: cmp        x20, #8
0x0000000002de90f0: b.lo       #0x2de911c
0x0000000002de90f4: tbz        w20, #2, #0x2de9110
0x0000000002de90f8: and        x8, x20, #0xfffffffffffffff8
0x0000000002de90fc: ldr        x8, [x8, #0x10]
0x0000000002de9100: mov        x0, x19
0x0000000002de9104: tbnz       w20, #1, #0x2de910c
0x0000000002de9108: ldr        x0, [x19]
0x0000000002de910c: blr        x8
0x0000000002de9110: tbnz       w20, #1, #0x2de911c
0x0000000002de9114: ldr        x0, [x19]
0x0000000002de9118: bl         #0x47e8f20
0x0000000002de911c: mov        x0, x19
0x0000000002de9120: ldp        x29, x30, [sp, #0x10]
0x0000000002de9124: ldp        x20, x19, [sp], #0x20
0x0000000002de9128: ret        
0x0000000002de912c: bl         #0x18bd8
