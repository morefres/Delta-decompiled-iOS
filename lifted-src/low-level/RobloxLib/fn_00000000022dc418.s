; instruction-faithful ARM64 fallback for RobloxLib::function_22dc418
0x00000000022dc418: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc41c: stp        x29, x30, [sp, #0x10]
0x00000000022dc420: add        x29, sp, #0x10
0x00000000022dc424: mov        x19, x0
0x00000000022dc428: add        x0, x0, #0x40
0x00000000022dc42c: bl         #0x1df28
0x00000000022dc430: add        x0, x19, #0x20
0x00000000022dc434: bl         #0x18c70
0x00000000022dc438: mov        x0, x19
0x00000000022dc43c: ldp        x29, x30, [sp, #0x10]
0x00000000022dc440: ldp        x20, x19, [sp], #0x20
0x00000000022dc444: b          #0x18c70
0x00000000022dc448: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc44c: stp        x29, x30, [sp, #0x10]
0x00000000022dc450: add        x29, sp, #0x10
0x00000000022dc454: mov        x19, x1
0x00000000022dc458: mov        x20, x0
0x00000000022dc45c: str        xzr, [x0, #0x18]
0x00000000022dc460: bl         #0x18bf0
0x00000000022dc464: str        xzr, [x20, #0x38]
0x00000000022dc468: add        x0, x20, #0x20
0x00000000022dc46c: add        x1, x19, #0x20
0x00000000022dc470: bl         #0x18bf0
0x00000000022dc474: ldr        q0, [x19, #0x40]
0x00000000022dc478: str        q0, [x20, #0x40]
0x00000000022dc47c: stp        xzr, xzr, [x19, #0x40]
0x00000000022dc480: ldrb       w8, [x19, #0x50]
0x00000000022dc484: strb       w8, [x20, #0x50]
0x00000000022dc488: ldp        x29, x30, [sp, #0x10]
0x00000000022dc48c: ldp        x20, x19, [sp], #0x20
0x00000000022dc490: ret        
