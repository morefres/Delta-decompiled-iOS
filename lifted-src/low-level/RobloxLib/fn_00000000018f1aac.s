; instruction-faithful ARM64 fallback for RobloxLib::function_18f1aac
0x00000000018f1aac: mov        x0, x1
0x00000000018f1ab0: ldr        x1, [x1]
0x00000000018f1ab4: str        xzr, [x0]
0x00000000018f1ab8: cbz        x1, #0x18f1ac0
0x00000000018f1abc: b          #0xbcb74
0x00000000018f1ac0: ret        
