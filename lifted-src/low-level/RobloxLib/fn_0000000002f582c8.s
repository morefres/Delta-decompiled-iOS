; instruction-faithful ARM64 fallback for RobloxLib::function_2f582c8
0x0000000002f582c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f582cc: stp        x29, x30, [sp, #0x10]
0x0000000002f582d0: add        x29, sp, #0x10
0x0000000002f582d4: mov        x19, x0
0x0000000002f582d8: ldrsb      w8, [x0, #0x57]
0x0000000002f582dc: tbz        w8, #0x1f, #0x2f582e8
0x0000000002f582e0: ldr        x0, [x19, #0x40]
0x0000000002f582e4: bl         #0x47e93a8
0x0000000002f582e8: ldrsb      w8, [x19, #0x37]
0x0000000002f582ec: tbz        w8, #0x1f, #0x2f582f8
0x0000000002f582f0: ldr        x0, [x19, #0x20]
0x0000000002f582f4: bl         #0x47e93a8
0x0000000002f582f8: ldr        x0, [x19, #8]
0x0000000002f582fc: cbz        x0, #0x2f5830c
0x0000000002f58300: ldp        x29, x30, [sp, #0x10]
0x0000000002f58304: ldp        x20, x19, [sp], #0x20
0x0000000002f58308: b          #0x4b9808c
0x0000000002f5830c: ldp        x29, x30, [sp, #0x10]
0x0000000002f58310: ldp        x20, x19, [sp], #0x20
0x0000000002f58314: ret        
