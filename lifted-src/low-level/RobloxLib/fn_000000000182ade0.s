; instruction-faithful ARM64 fallback for RobloxLib::function_182ade0
0x000000000182ade0: adrp       x8, #0x6122000
0x000000000182ade4: ldrb       w9, [x8, #0x38]
0x000000000182ade8: tbnz       w9, #0, #0x182ae20
0x000000000182adec: mov        w9, #1
0x000000000182adf0: strb       w9, [x8, #0x38]
0x000000000182adf4: adrp       x1, #0x6122000
0x000000000182adf8: add        x1, x1, #0x10
0x000000000182adfc: movi       v0.16b, #0
0x000000000182ae00: stp        q0, q0, [x1]
0x000000000182ae04: mov        w8, #-1
0x000000000182ae08: adrp       x0, #0x303000
0x000000000182ae0c: add        x0, x0, #0x28c
0x000000000182ae10: str        w8, [x1, #0x20]
0x000000000182ae14: adrp       x2, #0
0x000000000182ae18: add        x2, x2, #0
0x000000000182ae1c: b          #0x4b984dc
0x000000000182ae20: ret        
