; instruction-faithful ARM64 fallback for RobloxLib::ctor_21656
0x0000000002e7c080: adrp       x8, #0x6116000
0x0000000002e7c084: ldrb       w9, [x8, #0x310]
0x0000000002e7c088: tbnz       w9, #0, #0x2e7c0ac
0x0000000002e7c08c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7c090: mov        x29, sp
0x0000000002e7c094: mov        w9, #1
0x0000000002e7c098: strb       w9, [x8, #0x310]
0x0000000002e7c09c: bl         #0x1aa64
0x0000000002e7c0a0: adrp       x8, #0x6112000
0x0000000002e7c0a4: str        x0, [x8, #0x520]
0x0000000002e7c0a8: ldp        x29, x30, [sp], #0x10
0x0000000002e7c0ac: ret        
