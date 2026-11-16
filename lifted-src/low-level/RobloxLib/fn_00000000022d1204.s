; instruction-faithful ARM64 fallback for RobloxLib::function_22d1204
0x00000000022d1204: adrp       x8, #0x60ee000
0x00000000022d1208: ldrb       w9, [x8, #0x940]
0x00000000022d120c: tbnz       w9, #0, #0x22d1220
0x00000000022d1210: mov        w9, #1
0x00000000022d1214: strb       w9, [x8, #0x940]
0x00000000022d1218: adrp       x8, #0x60ee000
0x00000000022d121c: str        wzr, [x8, #0x938]
0x00000000022d1220: ret        
