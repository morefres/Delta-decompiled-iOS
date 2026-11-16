; instruction-faithful ARM64 fallback for RobloxLib::function_3f93064
0x0000000003f93064: stp        x20, x19, [sp, #-0x20]!
0x0000000003f93068: stp        x29, x30, [sp, #0x10]
0x0000000003f9306c: add        x29, sp, #0x10
0x0000000003f93070: ldr        x19, [x0, #0x38]
0x0000000003f93074: cbz        x19, #0x3f9308c
0x0000000003f93078: ldr        x8, [x0, #0x50]
0x0000000003f9307c: ands       x8, x8, #-8
0x0000000003f93080: b.eq       #0x3f9309c
0x0000000003f93084: ldr        w1, [x8, #0xb4]
0x0000000003f93088: b          #0x3f930a0
0x0000000003f9308c: mov        x0, #0
0x0000000003f93090: ldp        x29, x30, [sp, #0x10]
0x0000000003f93094: ldp        x20, x19, [sp], #0x20
0x0000000003f93098: ret        
0x0000000003f9309c: mov        w1, #0
0x0000000003f930a0: mov        x0, x19
0x0000000003f930a4: bl         #0x416bdd8
0x0000000003f930a8: bl         #0x3f92ef0
0x0000000003f930ac: mov        x1, x0
0x0000000003f930b0: mov        x0, x19
0x0000000003f930b4: ldp        x29, x30, [sp, #0x10]
0x0000000003f930b8: ldp        x20, x19, [sp], #0x20
0x0000000003f930bc: b          #0x3a9b64
