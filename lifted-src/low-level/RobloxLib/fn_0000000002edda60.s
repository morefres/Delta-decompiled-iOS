; instruction-faithful ARM64 fallback for RobloxLib::ctor_22019
0x0000000002edda60: adrp       x8, #0x6116000
0x0000000002edda64: ldrb       w9, [x8, #0x310]
0x0000000002edda68: tbnz       w9, #0, #0x2edda8c
0x0000000002edda6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002edda70: mov        x29, sp
0x0000000002edda74: mov        w9, #1
0x0000000002edda78: strb       w9, [x8, #0x310]
0x0000000002edda7c: bl         #0x1aa64
0x0000000002edda80: adrp       x8, #0x6112000
0x0000000002edda84: str        x0, [x8, #0x520]
0x0000000002edda88: ldp        x29, x30, [sp], #0x10
0x0000000002edda8c: ret        
