; instruction-faithful ARM64 fallback for RobloxLib::function_47fce20
0x00000000047fce20: ldr        x8, [x0, #8]
0x00000000047fce24: ldr        w9, [x8, #8]
0x00000000047fce28: and        w9, w9, #0xfffffff9
0x00000000047fce2c: orr        w9, w9, #2
0x00000000047fce30: str        w9, [x8, #8]
0x00000000047fce34: ret        
