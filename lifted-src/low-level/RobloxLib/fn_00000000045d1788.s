; instruction-faithful ARM64 fallback for RobloxLib::function_45d1788
0x00000000045d1788: ldrb       w8, [x0, #8]!
0x00000000045d178c: str        wzr, [x0, #8]
0x00000000045d1790: tbnz       w8, #0, #0x45d1798
0x00000000045d1794: ret        
0x00000000045d1798: b          #0x466c564
