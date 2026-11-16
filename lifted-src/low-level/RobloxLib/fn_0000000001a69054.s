; instruction-faithful ARM64 fallback for RobloxLib::function_1a69054
0x0000000001a69054: stp        x20, x19, [sp, #-0x20]!
0x0000000001a69058: stp        x29, x30, [sp, #0x10]
0x0000000001a6905c: add        x29, sp, #0x10
0x0000000001a69060: mov        x19, x1
0x0000000001a69064: mov        x20, x0
0x0000000001a69068: bl         #0x1a6ccec
0x0000000001a6906c: ldr        x8, [x20, #0x10]
0x0000000001a69070: mov        w9, w0
0x0000000001a69074: mov        w10, #0x48
0x0000000001a69078: umaddl     x20, w9, w10, x8
0x0000000001a6907c: tbz        x0, #0x20, #0x1a6908c
0x0000000001a69080: mov        x0, x20
0x0000000001a69084: mov        x1, x19
0x0000000001a69088: bl         #0x4b97d5c
0x0000000001a6908c: add        x0, x20, #0x18
0x0000000001a69090: ldp        x29, x30, [sp, #0x10]
0x0000000001a69094: ldp        x20, x19, [sp], #0x20
0x0000000001a69098: ret        
