; instruction-faithful ARM64 fallback for RobloxLib::ctor_11011
0x000000000182bdb0: adrp       x8, #0x6122000
0x000000000182bdb4: ldrb       w9, [x8, #0xae0]
0x000000000182bdb8: tbnz       w9, #0, #0x182bdec
0x000000000182bdbc: mov        w9, #1
0x000000000182bdc0: adrp       x1, #0x6122000
0x000000000182bdc4: add        x1, x1, #0xab0
0x000000000182bdc8: strb       w9, [x8, #0xae0]
0x000000000182bdcc: movi       v0.16b, #0
0x000000000182bdd0: stp        q0, q0, [x1]
0x000000000182bdd4: adrp       x0, #0x181e000
0x000000000182bdd8: add        x0, x0, #0xe04
0x000000000182bddc: str        xzr, [x1, #0x20]
0x000000000182bde0: adrp       x2, #0
0x000000000182bde4: add        x2, x2, #0
0x000000000182bde8: b          #0x4b984dc
0x000000000182bdec: ret        
