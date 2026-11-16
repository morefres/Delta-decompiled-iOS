; instruction-faithful ARM64 fallback for RobloxLib::ctor_10949
0x000000000182ae24: adrp       x8, #0x6122000
0x000000000182ae28: ldrb       w9, [x8, #0x68]
0x000000000182ae2c: tbnz       w9, #0, #0x182ae64
0x000000000182ae30: mov        w9, #1
0x000000000182ae34: strb       w9, [x8, #0x68]
0x000000000182ae38: adrp       x1, #0x6122000
0x000000000182ae3c: add        x1, x1, #0x40
0x000000000182ae40: movi       v0.16b, #0
0x000000000182ae44: stp        q0, q0, [x1]
0x000000000182ae48: mov        w8, #-1
0x000000000182ae4c: adrp       x0, #0x303000
0x000000000182ae50: add        x0, x0, #0x28c
0x000000000182ae54: str        w8, [x1, #0x20]
0x000000000182ae58: adrp       x2, #0
0x000000000182ae5c: add        x2, x2, #0
0x000000000182ae60: b          #0x4b984dc
0x000000000182ae64: ret        
