; instruction-faithful ARM64 fallback for RobloxLib::function_47fc06c
0x00000000047fc06c: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc070: stp        x29, x30, [sp, #0x10]
0x00000000047fc074: add        x29, sp, #0x10
0x00000000047fc078: mov        x20, x1
0x00000000047fc07c: mov        x19, x0
0x00000000047fc080: ldr        x8, [x1]
0x00000000047fc084: str        x8, [x0]
0x00000000047fc088: ldrsb      w8, [x0, #0x1f]
0x00000000047fc08c: tbz        w8, #0x1f, #0x47fc098
0x00000000047fc090: ldur       x0, [x19, #8]
0x00000000047fc094: bl         #0x47e93a8
0x00000000047fc098: ldur       q0, [x20, #8]
0x00000000047fc09c: ldr        x8, [x20, #0x18]
0x00000000047fc0a0: stur       x8, [x19, #0x18]
0x00000000047fc0a4: stur       q0, [x19, #8]
0x00000000047fc0a8: strb       wzr, [x20, #0x1f]
0x00000000047fc0ac: strb       wzr, [x20, #8]
0x00000000047fc0b0: ldrb       w8, [x20, #0x20]
0x00000000047fc0b4: strb       w8, [x19, #0x20]
0x00000000047fc0b8: mov        x0, x19
0x00000000047fc0bc: ldp        x29, x30, [sp, #0x10]
0x00000000047fc0c0: ldp        x20, x19, [sp], #0x20
0x00000000047fc0c4: ret        
