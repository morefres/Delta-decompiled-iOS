; instruction-faithful ARM64 fallback for RobloxLib::function_1d3763c
0x0000000001d3763c: ldrsb      w9, [x0, #0x17]
0x0000000001d37640: tbnz       w9, #0x1f, #0x1d37658
0x0000000001d37644: ldr        q0, [x0]
0x0000000001d37648: str        q0, [x8]
0x0000000001d3764c: ldr        x9, [x0, #0x10]
0x0000000001d37650: str        x9, [x8, #0x10]
0x0000000001d37654: ret        
0x0000000001d37658: ldp        x1, x2, [x0]
0x0000000001d3765c: mov        x0, x8
0x0000000001d37660: b          #0x23268
