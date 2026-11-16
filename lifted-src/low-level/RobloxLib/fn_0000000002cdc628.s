; instruction-faithful ARM64 fallback for RobloxLib::ctor_21129
0x0000000002cdc628: adrp       x8, #0x6116000
0x0000000002cdc62c: ldrb       w9, [x8, #0x310]
0x0000000002cdc630: tbnz       w9, #0, #0x2cdc654
0x0000000002cdc634: stp        x29, x30, [sp, #-0x10]!
0x0000000002cdc638: mov        x29, sp
0x0000000002cdc63c: mov        w9, #1
0x0000000002cdc640: strb       w9, [x8, #0x310]
0x0000000002cdc644: bl         #0x1aa64
0x0000000002cdc648: adrp       x8, #0x6112000
0x0000000002cdc64c: str        x0, [x8, #0x520]
0x0000000002cdc650: ldp        x29, x30, [sp], #0x10
0x0000000002cdc654: ret        
