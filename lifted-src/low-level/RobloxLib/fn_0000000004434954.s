; instruction-faithful ARM64 fallback for RobloxLib::function_4434954
0x0000000004434954: adrp       x8, #0x60f0000
0x0000000004434958: ldr        x8, [x8, #0x570]
0x000000000443495c: cbz        x8, #0x4434968
0x0000000004434960: ldr        x0, [x8, #0x18]
0x0000000004434964: b          #0x442e6b4
0x0000000004434968: mov        x0, #0
0x000000000443496c: b          #0x442e6b4
0x0000000004434970: ret        
