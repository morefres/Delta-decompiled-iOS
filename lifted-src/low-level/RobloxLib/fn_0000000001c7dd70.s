; instruction-faithful ARM64 fallback for RobloxLib::function_1c7dd70
0x0000000001c7dd70: adrp       x8, #0x60ee000
0x0000000001c7dd74: ldrb       w9, [x8, #0x940]
0x0000000001c7dd78: tbnz       w9, #0, #0x1c7dd8c
0x0000000001c7dd7c: mov        w9, #1
0x0000000001c7dd80: strb       w9, [x8, #0x940]
0x0000000001c7dd84: adrp       x8, #0x60ee000
0x0000000001c7dd88: str        wzr, [x8, #0x938]
0x0000000001c7dd8c: ret        
