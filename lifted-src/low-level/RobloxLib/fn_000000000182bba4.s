; instruction-faithful ARM64 fallback for RobloxLib::ctor_11003
0x000000000182bba4: adrp       x8, #0x6122000
0x000000000182bba8: ldrb       w9, [x8, #0x978]
0x000000000182bbac: tbnz       w9, #0, #0x182bbe4
0x000000000182bbb0: mov        w9, #1
0x000000000182bbb4: strb       w9, [x8, #0x978]
0x000000000182bbb8: adrp       x1, #0x6122000
0x000000000182bbbc: add        x1, x1, #0x950
0x000000000182bbc0: movi       v0.16b, #0
0x000000000182bbc4: stp        q0, q0, [x1]
0x000000000182bbc8: mov        w8, #-1
0x000000000182bbcc: adrp       x0, #0x303000
0x000000000182bbd0: add        x0, x0, #0x28c
0x000000000182bbd4: str        w8, [x1, #0x20]
0x000000000182bbd8: adrp       x2, #0
0x000000000182bbdc: add        x2, x2, #0
0x000000000182bbe0: b          #0x4b984dc
0x000000000182bbe4: ret        
