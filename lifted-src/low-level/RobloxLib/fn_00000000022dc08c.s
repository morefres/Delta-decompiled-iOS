; instruction-faithful ARM64 fallback for RobloxLib::function_22dc08c
0x00000000022dc08c: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc090: stp        x29, x30, [sp, #0x10]
0x00000000022dc094: add        x29, sp, #0x10
0x00000000022dc098: mov        x19, x0
0x00000000022dc09c: add        x0, x0, #0x38
0x00000000022dc0a0: bl         #0x18c70
0x00000000022dc0a4: add        x0, x19, #0x18
0x00000000022dc0a8: bl         #0x18c70
0x00000000022dc0ac: ldr        x0, [x19, #8]
0x00000000022dc0b0: cbz        x0, #0x22dc0c0
0x00000000022dc0b4: ldp        x29, x30, [sp, #0x10]
0x00000000022dc0b8: ldp        x20, x19, [sp], #0x20
0x00000000022dc0bc: b          #0x4b9808c
0x00000000022dc0c0: ldp        x29, x30, [sp, #0x10]
0x00000000022dc0c4: ldp        x20, x19, [sp], #0x20
0x00000000022dc0c8: ret        
0x00000000022dc0cc: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc0d0: stp        x29, x30, [sp, #0x10]
0x00000000022dc0d4: add        x29, sp, #0x10
0x00000000022dc0d8: mov        x19, x1
0x00000000022dc0dc: mov        x20, x0
0x00000000022dc0e0: ldr        q0, [x1]
0x00000000022dc0e4: str        q0, [x0]
0x00000000022dc0e8: stp        xzr, xzr, [x1]
0x00000000022dc0ec: ldrb       w8, [x1, #0x10]
0x00000000022dc0f0: strb       w8, [x0, #0x10]
0x00000000022dc0f4: str        xzr, [x0, #0x30]
0x00000000022dc0f8: add        x0, x0, #0x18
0x00000000022dc0fc: add        x1, x1, #0x18
0x00000000022dc100: bl         #0x18bf0
0x00000000022dc104: str        xzr, [x20, #0x50]
0x00000000022dc108: add        x0, x20, #0x38
0x00000000022dc10c: add        x1, x19, #0x38
0x00000000022dc110: ldp        x29, x30, [sp, #0x10]
0x00000000022dc114: ldp        x20, x19, [sp], #0x20
0x00000000022dc118: b          #0x18bf0
