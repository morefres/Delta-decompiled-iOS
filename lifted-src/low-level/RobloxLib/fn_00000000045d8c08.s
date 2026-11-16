; instruction-faithful ARM64 fallback for RobloxLib::function_45d8c08
0x00000000045d8c08: ldr        x8, [x0]
0x00000000045d8c0c: tbnz       w8, #1, #0x45d8c14
0x00000000045d8c10: b          #0x45d8c1c
0x00000000045d8c14: and        x0, x8, #0xfffffffffffffffc
0x00000000045d8c18: ret        
