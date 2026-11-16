; instruction-faithful ARM64 fallback for RobloxLib::function_22dbffc
0x00000000022dbffc: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc000: stp        x29, x30, [sp, #0x10]
0x00000000022dc004: add        x29, sp, #0x10
0x00000000022dc008: mov        x20, x1
0x00000000022dc00c: mov        x19, x0
0x00000000022dc010: ldp        x9, x8, [x1]
0x00000000022dc014: stp        x9, x8, [x0]
0x00000000022dc018: cbz        x8, #0x22dc030
0x00000000022dc01c: add        x8, x8, #0x10
0x00000000022dc020: ldxr       x9, [x8]
0x00000000022dc024: add        x9, x9, #1
0x00000000022dc028: stxr       w10, x9, [x8]
0x00000000022dc02c: cbnz       w10, #0x22dc020
0x00000000022dc030: ldrb       w8, [x20, #0x10]
0x00000000022dc034: strb       w8, [x19, #0x10]
0x00000000022dc038: str        xzr, [x19, #0x30]
0x00000000022dc03c: add        x0, x19, #0x18
0x00000000022dc040: add        x1, x20, #0x18
0x00000000022dc044: bl         #0x19204
0x00000000022dc048: str        xzr, [x19, #0x50]
0x00000000022dc04c: add        x0, x19, #0x38
0x00000000022dc050: add        x1, x20, #0x38
0x00000000022dc054: bl         #0x19204
0x00000000022dc058: ldp        x29, x30, [sp, #0x10]
0x00000000022dc05c: ldp        x20, x19, [sp], #0x20
0x00000000022dc060: ret        
0x00000000022dc064: mov        x20, x0
0x00000000022dc068: add        x0, x19, #0x18
0x00000000022dc06c: bl         #0x18c70
0x00000000022dc070: b          #0x22dc078
0x00000000022dc074: mov        x20, x0
0x00000000022dc078: ldr        x0, [x19, #8]
0x00000000022dc07c: cbz        x0, #0x22dc084
0x00000000022dc080: bl         #0x4b9808c
0x00000000022dc084: mov        x0, x20
0x00000000022dc088: bl         #0x4b97984
