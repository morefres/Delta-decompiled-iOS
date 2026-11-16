; instruction-faithful ARM64 fallback for RobloxLib::function_22dc6f4
0x00000000022dc6f4: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc6f8: stp        x29, x30, [sp, #0x10]
0x00000000022dc6fc: add        x29, sp, #0x10
0x00000000022dc700: mov        x19, x0
0x00000000022dc704: ldr        x0, [x0, #0x58]
0x00000000022dc708: cbz        x0, #0x22dc710
0x00000000022dc70c: bl         #0x4b9808c
0x00000000022dc710: add        x0, x19, #0x30
0x00000000022dc714: bl         #0x18c70
0x00000000022dc718: add        x0, x19, #0x10
0x00000000022dc71c: bl         #0x18c70
0x00000000022dc720: mov        x0, x19
0x00000000022dc724: ldp        x29, x30, [sp, #0x10]
0x00000000022dc728: ldp        x20, x19, [sp], #0x20
0x00000000022dc72c: b          #0x1df28
0x00000000022dc730: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc734: stp        x29, x30, [sp, #0x10]
0x00000000022dc738: add        x29, sp, #0x10
0x00000000022dc73c: mov        x19, x1
0x00000000022dc740: mov        x20, x0
0x00000000022dc744: ldr        q0, [x1]
0x00000000022dc748: str        q0, [x0]
0x00000000022dc74c: stp        xzr, xzr, [x1], #0x10
0x00000000022dc750: str        xzr, [x0, #0x28]
0x00000000022dc754: add        x0, x0, #0x10
0x00000000022dc758: bl         #0x18bf0
0x00000000022dc75c: str        xzr, [x20, #0x48]
0x00000000022dc760: add        x0, x20, #0x30
0x00000000022dc764: add        x1, x19, #0x30
0x00000000022dc768: bl         #0x18bf0
0x00000000022dc76c: ldr        q0, [x19, #0x50]
0x00000000022dc770: str        q0, [x20, #0x50]
0x00000000022dc774: stp        xzr, xzr, [x19, #0x50]
0x00000000022dc778: ldrb       w8, [x19, #0x60]
0x00000000022dc77c: strb       w8, [x20, #0x60]
0x00000000022dc780: ldp        x29, x30, [sp, #0x10]
0x00000000022dc784: ldp        x20, x19, [sp], #0x20
0x00000000022dc788: ret        
