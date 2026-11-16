; instruction-faithful ARM64 fallback for RobloxLib::function_25dee34
0x00000000025dee34: stp        x20, x19, [sp, #-0x20]!
0x00000000025dee38: stp        x29, x30, [sp, #0x10]
0x00000000025dee3c: add        x29, sp, #0x10
0x00000000025dee40: mov        x19, x0
0x00000000025dee44: ldrsb      w8, [x0, #0x27]
0x00000000025dee48: tbz        w8, #0x1f, #0x25dee54
0x00000000025dee4c: ldr        x0, [x19, #0x10]
0x00000000025dee50: bl         #0x47e93a8
0x00000000025dee54: ldr        x0, [x19, #8]
0x00000000025dee58: cbz        x0, #0x25dee68
0x00000000025dee5c: ldp        x29, x30, [sp, #0x10]
0x00000000025dee60: ldp        x20, x19, [sp], #0x20
0x00000000025dee64: b          #0x4b9808c
0x00000000025dee68: ldp        x29, x30, [sp, #0x10]
0x00000000025dee6c: ldp        x20, x19, [sp], #0x20
0x00000000025dee70: ret        
