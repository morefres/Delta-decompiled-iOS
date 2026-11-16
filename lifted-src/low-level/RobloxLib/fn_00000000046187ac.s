; instruction-faithful ARM64 fallback for RobloxLib::function_46187ac
0x00000000046187ac: adrp       x0, #0x61ae000
0x00000000046187b0: add        x0, x0, #0x6f0
0x00000000046187b4: prfm       pldl1keep, [x0]
0x00000000046187b8: ldr        x8, [x0]
0x00000000046187bc: prfm       pldl1keep, [x8]
0x00000000046187c0: ret        
