; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb0f4
0x0000000002ecb0f4: mov        x8, x0
0x0000000002ecb0f8: ldr        x0, [x0, #0x1f0]
0x0000000002ecb0fc: cbz        x0, #0x2ecb110
0x0000000002ecb100: ldr        w9, [x8, #0x200]
0x0000000002ecb104: cmp        w9, #1
0x0000000002ecb108: b.hi       #0x2ecb114
0x0000000002ecb10c: b          #0x2f67db0
0x0000000002ecb110: ret        
0x0000000002ecb114: ldr        x1, [x8, #0x228]
0x0000000002ecb118: b          #0x2f67d94
