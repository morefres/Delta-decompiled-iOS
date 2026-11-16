; instruction-faithful ARM64 fallback for RobloxLib::function_2f25ab8
0x0000000002f25ab8: ldr        x0, [x0, #0x20]
0x0000000002f25abc: ret        
0x0000000002f25ac0: ldr        x8, [x0, #0x30]
0x0000000002f25ac4: cbz        x8, #0x2f25ad0
0x0000000002f25ac8: add        x0, x8, #0x98
0x0000000002f25acc: b          #0x1f390c0
0x0000000002f25ad0: ret        
