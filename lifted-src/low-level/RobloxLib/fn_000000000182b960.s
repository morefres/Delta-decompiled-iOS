; instruction-faithful ARM64 fallback for RobloxLib::ctor_10994
0x000000000182b960: adrp       x8, #0x6122000
0x000000000182b964: ldrb       w9, [x8, #0x7e8]
0x000000000182b968: tbnz       w9, #0, #0x182b99c
0x000000000182b96c: mov        w9, #1
0x000000000182b970: adrp       x1, #0x6122000
0x000000000182b974: add        x1, x1, #0x7b8
0x000000000182b978: strb       w9, [x8, #0x7e8]
0x000000000182b97c: movi       v0.16b, #0
0x000000000182b980: stp        q0, q0, [x1]
0x000000000182b984: adrp       x0, #0x181e000
0x000000000182b988: add        x0, x0, #0xe04
0x000000000182b98c: str        xzr, [x1, #0x20]
0x000000000182b990: adrp       x2, #0
0x000000000182b994: add        x2, x2, #0
0x000000000182b998: b          #0x4b984dc
0x000000000182b99c: ret        
