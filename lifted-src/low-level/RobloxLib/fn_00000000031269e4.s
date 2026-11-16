; instruction-faithful ARM64 fallback for RobloxLib::function_31269e4
0x00000000031269e4: ldr        q0, [x1]
0x00000000031269e8: str        q0, [x0]
0x00000000031269ec: stp        xzr, xzr, [x1]
0x00000000031269f0: ret        
0x00000000031269f4: ldr        x0, [x0, #8]
0x00000000031269f8: cbz        x0, #0x3126a00
0x00000000031269fc: b          #0x4b9808c
0x0000000003126a00: ret        
