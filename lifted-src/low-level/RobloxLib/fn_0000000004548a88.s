; instruction-faithful ARM64 fallback for RobloxLib::function_4548a88
0x0000000004548a88: ldr        x8, [x0, #-8]!
0x0000000004548a8c: cmp        x8, #2
0x0000000004548a90: b.lo       #0x4548aa0
0x0000000004548a94: sub        x8, x8, #1
0x0000000004548a98: str        x8, [x0]
0x0000000004548a9c: ret        
0x0000000004548aa0: b          #0x4528804
