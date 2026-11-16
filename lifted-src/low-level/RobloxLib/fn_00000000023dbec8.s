; instruction-faithful ARM64 fallback for RobloxLib::function_23dbec8
0x00000000023dbec8: adrp       x8, #0x60ee000
0x00000000023dbecc: ldrb       w9, [x8, #0x940]
0x00000000023dbed0: tbnz       w9, #0, #0x23dbee4
0x00000000023dbed4: mov        w9, #1
0x00000000023dbed8: strb       w9, [x8, #0x940]
0x00000000023dbedc: adrp       x8, #0x60ee000
0x00000000023dbee0: str        wzr, [x8, #0x938]
0x00000000023dbee4: ret        
