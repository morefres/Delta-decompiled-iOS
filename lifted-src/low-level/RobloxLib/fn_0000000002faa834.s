; instruction-faithful ARM64 fallback for RobloxLib::function_2faa834
0x0000000002faa834: adrp       x8, #0x60ee000
0x0000000002faa838: ldrb       w9, [x8, #0x940]
0x0000000002faa83c: tbnz       w9, #0, #0x2faa850
0x0000000002faa840: mov        w9, #1
0x0000000002faa844: strb       w9, [x8, #0x940]
0x0000000002faa848: adrp       x8, #0x60ee000
0x0000000002faa84c: str        wzr, [x8, #0x938]
0x0000000002faa850: ret        
