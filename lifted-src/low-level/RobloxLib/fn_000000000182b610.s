; instruction-faithful ARM64 fallback for RobloxLib::ctor_10981
0x000000000182b610: adrp       x8, #0x6122000
0x000000000182b614: ldrb       w9, [x8, #0x588]
0x000000000182b618: tbnz       w9, #0, #0x182b64c
0x000000000182b61c: mov        w9, #1
0x000000000182b620: adrp       x1, #0x6122000
0x000000000182b624: add        x1, x1, #0x558
0x000000000182b628: strb       w9, [x8, #0x588]
0x000000000182b62c: movi       v0.16b, #0
0x000000000182b630: stp        q0, q0, [x1]
0x000000000182b634: adrp       x0, #0x181e000
0x000000000182b638: add        x0, x0, #0xe04
0x000000000182b63c: str        xzr, [x1, #0x20]
0x000000000182b640: adrp       x2, #0
0x000000000182b644: add        x2, x2, #0
0x000000000182b648: b          #0x4b984dc
0x000000000182b64c: ret        
