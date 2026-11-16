; instruction-faithful ARM64 fallback for RobloxLib::ctor_10962
0x000000000182b140: adrp       x8, #0x6122000
0x000000000182b144: ldrb       w9, [x8, #0x230]
0x000000000182b148: tbnz       w9, #0, #0x182b17c
0x000000000182b14c: mov        w9, #1
0x000000000182b150: adrp       x1, #0x6122000
0x000000000182b154: add        x1, x1, #0x200
0x000000000182b158: strb       w9, [x8, #0x230]
0x000000000182b15c: movi       v0.16b, #0
0x000000000182b160: stp        q0, q0, [x1]
0x000000000182b164: adrp       x0, #0x181e000
0x000000000182b168: add        x0, x0, #0xe04
0x000000000182b16c: str        xzr, [x1, #0x20]
0x000000000182b170: adrp       x2, #0
0x000000000182b174: add        x2, x2, #0
0x000000000182b178: b          #0x4b984dc
0x000000000182b17c: ret        
