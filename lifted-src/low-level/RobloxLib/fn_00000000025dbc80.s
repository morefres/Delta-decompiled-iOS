; instruction-faithful ARM64 fallback for RobloxLib::function_25dbc80
0x00000000025dbc80: stp        x20, x19, [sp, #-0x20]!
0x00000000025dbc84: stp        x29, x30, [sp, #0x10]
0x00000000025dbc88: add        x29, sp, #0x10
0x00000000025dbc8c: mov        x19, x0
0x00000000025dbc90: add        x0, x0, #0x50
0x00000000025dbc94: bl         #0x18c70
0x00000000025dbc98: ldrsb      w8, [x19, #0x4f]
0x00000000025dbc9c: tbz        w8, #0x1f, #0x25dbca8
0x00000000025dbca0: ldr        x0, [x19, #0x38]
0x00000000025dbca4: bl         #0x47e93a8
0x00000000025dbca8: ldrsb      w8, [x19, #0x37]
0x00000000025dbcac: tbz        w8, #0x1f, #0x25dbcb8
0x00000000025dbcb0: ldr        x0, [x19, #0x20]
0x00000000025dbcb4: bl         #0x47e93a8
0x00000000025dbcb8: ldrsb      w8, [x19, #0x1f]
0x00000000025dbcbc: tbnz       w8, #0x1f, #0x25dbccc
0x00000000025dbcc0: ldp        x29, x30, [sp, #0x10]
0x00000000025dbcc4: ldp        x20, x19, [sp], #0x20
0x00000000025dbcc8: ret        
0x00000000025dbccc: ldr        x0, [x19, #8]
0x00000000025dbcd0: ldp        x29, x30, [sp, #0x10]
0x00000000025dbcd4: ldp        x20, x19, [sp], #0x20
0x00000000025dbcd8: b          #0x47e93a8
