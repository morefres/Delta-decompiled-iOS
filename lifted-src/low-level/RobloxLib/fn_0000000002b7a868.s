; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a868
0x0000000002b7a868: adrp       x8, #0x60ee000
0x0000000002b7a86c: ldrb       w9, [x8, #0x940]
0x0000000002b7a870: tbnz       w9, #0, #0x2b7a884
0x0000000002b7a874: mov        w9, #1
0x0000000002b7a878: strb       w9, [x8, #0x940]
0x0000000002b7a87c: adrp       x8, #0x60ee000
0x0000000002b7a880: str        wzr, [x8, #0x938]
0x0000000002b7a884: ret        
