; instruction-faithful ARM64 fallback for RobloxLib::function_21e3c0c
0x00000000021e3c0c: sxtb       x8, w0
0x00000000021e3c10: adrp       x9, #0x4cea000
0x00000000021e3c14: add        x9, x9, #0x278
0x00000000021e3c18: ldr        x1, [x9, x8, lsl #3]
0x00000000021e3c1c: adrp       x9, #0x5e36000
0x00000000021e3c20: add        x9, x9, #0x450
0x00000000021e3c24: ldr        x0, [x9, x8, lsl #3]
0x00000000021e3c28: ret        
