; instruction-faithful ARM64 fallback for RobloxLib::function_291df50
0x000000000291df50: str        xzr, [x0, #0x18]
0x000000000291df54: b          #0x19204
0x000000000291df58: b          #0x18c70
0x000000000291df5c: str        xzr, [x0, #0x18]
0x000000000291df60: b          #0x18bf0
0x000000000291df64: cmp        w2, #0x4f
0x000000000291df68: b.ne       #0x291df78
0x000000000291df6c: ldr        x8, [x0]
0x000000000291df70: mov        w9, #1
0x000000000291df74: strb       w9, [x8]
0x000000000291df78: ret        
