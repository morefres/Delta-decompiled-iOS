; instruction-faithful ARM64 fallback for RobloxLib::function_1a24cd8
0x0000000001a24cd8: adrp       x8, #0x6116000
0x0000000001a24cdc: ldrb       w9, [x8, #0x310]
0x0000000001a24ce0: tbnz       w9, #0, #0x1a24d04
0x0000000001a24ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a24ce8: mov        x29, sp
0x0000000001a24cec: mov        w9, #1
0x0000000001a24cf0: strb       w9, [x8, #0x310]
0x0000000001a24cf4: bl         #0x1aa64
0x0000000001a24cf8: adrp       x8, #0x6112000
0x0000000001a24cfc: str        x0, [x8, #0x520]
0x0000000001a24d00: ldp        x29, x30, [sp], #0x10
0x0000000001a24d04: ret        
