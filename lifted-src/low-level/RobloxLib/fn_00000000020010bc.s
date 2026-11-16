; instruction-faithful ARM64 fallback for RobloxLib::function_20010bc
0x00000000020010bc: adrp       x8, #0x6116000
0x00000000020010c0: ldrb       w9, [x8, #0x310]
0x00000000020010c4: tbnz       w9, #0, #0x20010e8
0x00000000020010c8: stp        x29, x30, [sp, #-0x10]!
0x00000000020010cc: mov        x29, sp
0x00000000020010d0: mov        w9, #1
0x00000000020010d4: strb       w9, [x8, #0x310]
0x00000000020010d8: bl         #0x1aa64
0x00000000020010dc: adrp       x8, #0x6112000
0x00000000020010e0: str        x0, [x8, #0x520]
0x00000000020010e4: ldp        x29, x30, [sp], #0x10
0x00000000020010e8: ret        
