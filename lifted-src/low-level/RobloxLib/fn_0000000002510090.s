; instruction-faithful ARM64 fallback for RobloxLib::function_2510090
0x0000000002510090: stp        x20, x19, [sp, #-0x20]!
0x0000000002510094: stp        x29, x30, [sp, #0x10]
0x0000000002510098: add        x29, sp, #0x10
0x000000000251009c: mov        x19, x0
0x00000000025100a0: add        x0, x0, #0x18
0x00000000025100a4: bl         #0x18c70
0x00000000025100a8: ldrsb      w8, [x19, #0x17]
0x00000000025100ac: tbnz       w8, #0x1f, #0x25100bc
0x00000000025100b0: ldp        x29, x30, [sp, #0x10]
0x00000000025100b4: ldp        x20, x19, [sp], #0x20
0x00000000025100b8: ret        
0x00000000025100bc: ldr        x0, [x19]
0x00000000025100c0: ldp        x29, x30, [sp, #0x10]
0x00000000025100c4: ldp        x20, x19, [sp], #0x20
0x00000000025100c8: b          #0x47e93a8
