; instruction-faithful ARM64 fallback for RobloxLib::function_2edac40
0x0000000002edac40: mov        x8, x0
0x0000000002edac44: ldr        x0, [x0, #0x18]
0x0000000002edac48: cbz        x0, #0x2edac5c
0x0000000002edac4c: ldrb       w1, [x8, #0x10]
0x0000000002edac50: ldr        x8, [x0]
0x0000000002edac54: ldr        x2, [x8, #0x18]
0x0000000002edac58: br         x2
0x0000000002edac5c: ret        
0x0000000002edac60: sub        x0, x0, #0x118
0x0000000002edac64: b          #0x2edaa8c
0x0000000002edac68: sub        x0, x0, #0x118
0x0000000002edac6c: b          #0x2edaaec
