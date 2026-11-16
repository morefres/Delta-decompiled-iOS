; instruction-faithful ARM64 fallback for RobloxLib::ctor_10961
0x000000000182b0fc: adrp       x8, #0x6122000
0x000000000182b100: ldrb       w9, [x8, #0x1f8]
0x000000000182b104: tbnz       w9, #0, #0x182b13c
0x000000000182b108: mov        w9, #1
0x000000000182b10c: strb       w9, [x8, #0x1f8]
0x000000000182b110: adrp       x1, #0x6122000
0x000000000182b114: add        x1, x1, #0x1d0
0x000000000182b118: movi       v0.16b, #0
0x000000000182b11c: stp        q0, q0, [x1]
0x000000000182b120: mov        w8, #-1
0x000000000182b124: adrp       x0, #0x303000
0x000000000182b128: add        x0, x0, #0x28c
0x000000000182b12c: str        w8, [x1, #0x20]
0x000000000182b130: adrp       x2, #0
0x000000000182b134: add        x2, x2, #0
0x000000000182b138: b          #0x4b984dc
0x000000000182b13c: ret        
