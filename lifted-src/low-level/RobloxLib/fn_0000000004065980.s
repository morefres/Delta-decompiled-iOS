; instruction-faithful ARM64 fallback for RobloxLib::function_4065980
0x0000000004065980: adrp       x8, #0x6018000
0x0000000004065984: add        x8, x8, #0x5c8
0x0000000004065988: str        x8, [x1]
0x000000000406598c: ldur       q0, [x0, #8]
0x0000000004065990: ldr        x8, [x0, #0x18]
0x0000000004065994: str        x8, [x1, #0x18]
0x0000000004065998: stur       q0, [x1, #8]
0x000000000406599c: ret        
0x00000000040659a0: ret        
0x00000000040659a4: b          #0x47e93a8
