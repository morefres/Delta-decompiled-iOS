; instruction-faithful ARM64 fallback for RobloxLib::function_190df8c
0x000000000190df8c: adrp       x8, #0x60ec000
0x000000000190df90: ldrb       w9, [x8, #0xf80]
0x000000000190df94: tbnz       w9, #0, #0x190dfbc
0x000000000190df98: mov        w9, #1
0x000000000190df9c: adrp       x10, #0x661f000
0x000000000190dfa0: add        x10, x10, #0x560
0x000000000190dfa4: strb       w9, [x8, #0xf80]
0x000000000190dfa8: ldr        w8, [x10]
0x000000000190dfac: add        w8, w8, #1
0x000000000190dfb0: str        w8, [x10]
0x000000000190dfb4: adrp       x9, #0x60ec000
0x000000000190dfb8: str        w8, [x9, #0xf78]
0x000000000190dfbc: ret        
