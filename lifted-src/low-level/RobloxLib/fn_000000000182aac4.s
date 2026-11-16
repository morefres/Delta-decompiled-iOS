; instruction-faithful ARM64 fallback for RobloxLib::ctor_10935
0x000000000182aac4: adrp       x8, #0x6121000
0x000000000182aac8: ldrb       w9, [x8, #0xe78]
0x000000000182aacc: tbnz       w9, #0, #0x182ab04
0x000000000182aad0: mov        w9, #1
0x000000000182aad4: strb       w9, [x8, #0xe78]
0x000000000182aad8: adrp       x1, #0x6121000
0x000000000182aadc: add        x1, x1, #0xe50
0x000000000182aae0: movi       v0.16b, #0
0x000000000182aae4: stp        q0, q0, [x1]
0x000000000182aae8: mov        w8, #-1
0x000000000182aaec: adrp       x0, #0x303000
0x000000000182aaf0: add        x0, x0, #0x28c
0x000000000182aaf4: str        w8, [x1, #0x20]
0x000000000182aaf8: adrp       x2, #0
0x000000000182aafc: add        x2, x2, #0
0x000000000182ab00: b          #0x4b984dc
0x000000000182ab04: ret        
