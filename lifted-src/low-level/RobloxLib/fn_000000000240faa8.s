; instruction-faithful ARM64 fallback for RobloxLib::function_240faa8
0x000000000240faa8: ldrsb      w8, [x0, #0x57]
0x000000000240faac: tbnz       w8, #0x1f, #0x240fab4
0x000000000240fab0: ret        
0x000000000240fab4: ldr        x0, [x0, #0x40]
0x000000000240fab8: b          #0x47e93a8
