; instruction-faithful ARM64 fallback for RobloxLib::ctor_14094
0x00000000019ea080: adrp       x8, #0x6116000
0x00000000019ea084: ldrb       w9, [x8, #0x310]
0x00000000019ea088: tbnz       w9, #0, #0x19ea0ac
0x00000000019ea08c: stp        x29, x30, [sp, #-0x10]!
0x00000000019ea090: mov        x29, sp
0x00000000019ea094: mov        w9, #1
0x00000000019ea098: strb       w9, [x8, #0x310]
0x00000000019ea09c: bl         #0x1aa64
0x00000000019ea0a0: adrp       x8, #0x6112000
0x00000000019ea0a4: str        x0, [x8, #0x520]
0x00000000019ea0a8: ldp        x29, x30, [sp], #0x10
0x00000000019ea0ac: ret        
