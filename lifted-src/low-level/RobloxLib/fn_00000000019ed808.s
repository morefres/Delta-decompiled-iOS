; instruction-faithful ARM64 fallback for RobloxLib::function_19ed808
0x00000000019ed808: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed80c: stp        x29, x30, [sp, #0x10]
0x00000000019ed810: add        x29, sp, #0x10
0x00000000019ed814: mov        x19, x0
0x00000000019ed818: add        x0, x0, #0x30
0x00000000019ed81c: bl         #0x1df28
0x00000000019ed820: add        x0, x19, #0x10
0x00000000019ed824: bl         #0x18c70
0x00000000019ed828: ldr        x0, [x19, #8]
0x00000000019ed82c: cbz        x0, #0x19ed83c
0x00000000019ed830: ldp        x29, x30, [sp, #0x10]
0x00000000019ed834: ldp        x20, x19, [sp], #0x20
0x00000000019ed838: b          #0x4b9808c
0x00000000019ed83c: ldp        x29, x30, [sp, #0x10]
0x00000000019ed840: ldp        x20, x19, [sp], #0x20
0x00000000019ed844: ret        
0x00000000019ed848: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed84c: stp        x29, x30, [sp, #0x10]
0x00000000019ed850: add        x29, sp, #0x10
0x00000000019ed854: mov        x19, x1
0x00000000019ed858: mov        x20, x0
0x00000000019ed85c: ldr        q0, [x1]
0x00000000019ed860: str        q0, [x0]
0x00000000019ed864: stp        xzr, xzr, [x1], #0x10
0x00000000019ed868: str        xzr, [x0, #0x28]
0x00000000019ed86c: add        x0, x0, #0x10
0x00000000019ed870: bl         #0x18bf0
0x00000000019ed874: ldr        q0, [x19, #0x30]
0x00000000019ed878: str        q0, [x20, #0x30]
0x00000000019ed87c: stp        xzr, xzr, [x19, #0x30]
0x00000000019ed880: ldp        x29, x30, [sp, #0x10]
0x00000000019ed884: ldp        x20, x19, [sp], #0x20
0x00000000019ed888: ret        
