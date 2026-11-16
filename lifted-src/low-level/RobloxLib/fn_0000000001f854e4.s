; instruction-faithful ARM64 fallback for RobloxLib::function_1f854e4
0x0000000001f854e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f854e8: stp        x29, x30, [sp, #0x10]
0x0000000001f854ec: add        x29, sp, #0x10
0x0000000001f854f0: mov        x19, x0
0x0000000001f854f4: ldrsb      w8, [x0, #0x3f]
0x0000000001f854f8: tbz        w8, #0x1f, #0x1f85504
0x0000000001f854fc: ldr        x0, [x19, #0x28]
0x0000000001f85500: bl         #0x47e93a8
0x0000000001f85504: ldrsb      w8, [x19, #0x27]
0x0000000001f85508: tbz        w8, #0x1f, #0x1f85514
0x0000000001f8550c: ldr        x0, [x19, #0x10]
0x0000000001f85510: bl         #0x47e93a8
0x0000000001f85514: ldr        x0, [x19, #8]
0x0000000001f85518: cbz        x0, #0x1f85528
0x0000000001f8551c: ldp        x29, x30, [sp, #0x10]
0x0000000001f85520: ldp        x20, x19, [sp], #0x20
0x0000000001f85524: b          #0x4b9808c
0x0000000001f85528: ldp        x29, x30, [sp, #0x10]
0x0000000001f8552c: ldp        x20, x19, [sp], #0x20
0x0000000001f85530: ret        
