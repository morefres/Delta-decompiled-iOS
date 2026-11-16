; instruction-faithful ARM64 fallback for RobloxLib::ctor_10951
0x000000000182aeac: adrp       x8, #0x6122000
0x000000000182aeb0: ldrb       w9, [x8, #0xc8]
0x000000000182aeb4: tbnz       w9, #0, #0x182aeec
0x000000000182aeb8: mov        w9, #1
0x000000000182aebc: strb       w9, [x8, #0xc8]
0x000000000182aec0: adrp       x1, #0x6122000
0x000000000182aec4: add        x1, x1, #0xa0
0x000000000182aec8: movi       v0.16b, #0
0x000000000182aecc: stp        q0, q0, [x1]
0x000000000182aed0: mov        w8, #-1
0x000000000182aed4: adrp       x0, #0x303000
0x000000000182aed8: add        x0, x0, #0x28c
0x000000000182aedc: str        w8, [x1, #0x20]
0x000000000182aee0: adrp       x2, #0
0x000000000182aee4: add        x2, x2, #0
0x000000000182aee8: b          #0x4b984dc
0x000000000182aeec: ret        
