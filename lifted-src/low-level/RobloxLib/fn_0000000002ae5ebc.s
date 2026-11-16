; instruction-faithful ARM64 fallback for RobloxLib::function_2ae5ebc
0x0000000002ae5ebc: adrp       x8, #0x6116000
0x0000000002ae5ec0: ldrb       w9, [x8, #0x310]
0x0000000002ae5ec4: tbnz       w9, #0, #0x2ae5ee8
0x0000000002ae5ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae5ecc: mov        x29, sp
0x0000000002ae5ed0: mov        w9, #1
0x0000000002ae5ed4: strb       w9, [x8, #0x310]
0x0000000002ae5ed8: bl         #0x1aa64
0x0000000002ae5edc: adrp       x8, #0x6112000
0x0000000002ae5ee0: str        x0, [x8, #0x520]
0x0000000002ae5ee4: ldp        x29, x30, [sp], #0x10
0x0000000002ae5ee8: ret        
