; instruction-faithful ARM64 fallback for RobloxLib::function_182afc0
0x000000000182afc0: adrp       x8, #0x6122000
0x000000000182afc4: ldrb       w9, [x8, #0x138]
0x000000000182afc8: tbnz       w9, #0, #0x182affc
0x000000000182afcc: mov        w9, #1
0x000000000182afd0: adrp       x1, #0x6122000
0x000000000182afd4: add        x1, x1, #0x108
0x000000000182afd8: strb       w9, [x8, #0x138]
0x000000000182afdc: movi       v0.16b, #0
0x000000000182afe0: stp        q0, q0, [x1]
0x000000000182afe4: adrp       x0, #0x181e000
0x000000000182afe8: add        x0, x0, #0xe04
0x000000000182afec: str        xzr, [x1, #0x20]
0x000000000182aff0: adrp       x2, #0
0x000000000182aff4: add        x2, x2, #0
0x000000000182aff8: b          #0x4b984dc
0x000000000182affc: ret        
