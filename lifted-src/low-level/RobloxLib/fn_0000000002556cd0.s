; instruction-faithful ARM64 fallback for RobloxLib::ctor_18555
0x0000000002556cd0: adrp       x8, #0x6116000
0x0000000002556cd4: ldrb       w9, [x8, #0x310]
0x0000000002556cd8: tbnz       w9, #0, #0x2556cfc
0x0000000002556cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002556ce0: mov        x29, sp
0x0000000002556ce4: mov        w9, #1
0x0000000002556ce8: strb       w9, [x8, #0x310]
0x0000000002556cec: bl         #0x1aa64
0x0000000002556cf0: adrp       x8, #0x6112000
0x0000000002556cf4: str        x0, [x8, #0x520]
0x0000000002556cf8: ldp        x29, x30, [sp], #0x10
0x0000000002556cfc: ret        
