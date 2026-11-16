; instruction-faithful ARM64 fallback for RobloxLib::function_196ac48
0x000000000196ac48: cmp        x0, x1
0x000000000196ac4c: b.eq       #0x196ac64
0x000000000196ac50: cbz        x1, #0x196ac6c
0x000000000196ac54: cbz        x0, #0x196ac84
0x000000000196ac58: ldr        x8, [x1]
0x000000000196ac5c: str        x8, [x0]
0x000000000196ac60: ret        
0x000000000196ac64: mov        x0, #0
0x000000000196ac68: ret        
0x000000000196ac6c: stp        x29, x30, [sp, #-0x10]!
0x000000000196ac70: mov        x29, sp
0x000000000196ac74: ldr        x0, [x0]
0x000000000196ac78: bl         #0x1968488
0x000000000196ac7c: mov        x0, #0
0x000000000196ac80: ldp        x29, x30, [sp], #0x10
0x000000000196ac84: ret        
