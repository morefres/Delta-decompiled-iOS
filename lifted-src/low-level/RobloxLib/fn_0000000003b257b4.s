; instruction-faithful ARM64 fallback for RobloxLib::ctor_25036
0x0000000003b257b4: adrp       x8, #0x60e3000
0x0000000003b257b8: ldrb       w9, [x8, #0x6b8]
0x0000000003b257bc: tbnz       w9, #0, #0x3b25804
0x0000000003b257c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b257c4: stp        x29, x30, [sp, #0x10]
0x0000000003b257c8: add        x29, sp, #0x10
0x0000000003b257cc: mov        w9, #1
0x0000000003b257d0: strb       w9, [x8, #0x6b8]
0x0000000003b257d4: adrp       x19, #0x60e3000
0x0000000003b257d8: add        x19, x19, #0x6a8
0x0000000003b257dc: mov        x8, x19
0x0000000003b257e0: bl         #0xab35c
0x0000000003b257e4: adrp       x0, #0xab000
0x0000000003b257e8: add        x0, x0, #0x334
0x0000000003b257ec: adrp       x2, #0
0x0000000003b257f0: add        x2, x2, #0
0x0000000003b257f4: mov        x1, x19
0x0000000003b257f8: ldp        x29, x30, [sp, #0x10]
0x0000000003b257fc: ldp        x20, x19, [sp], #0x20
0x0000000003b25800: b          #0x4b984dc
0x0000000003b25804: ret        
