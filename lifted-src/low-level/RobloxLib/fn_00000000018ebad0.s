; instruction-faithful ARM64 fallback for RobloxLib::function_18ebad0
0x00000000018ebad0: mov        x8, x0
0x00000000018ebad4: mov        x0, #0
0x00000000018ebad8: add        x8, x8, #0x6b0
0x00000000018ebadc: mov        w9, #0x90
0x00000000018ebae0: ldp        x11, x10, [x8, #-8]
0x00000000018ebae4: sub        x10, x10, x11
0x00000000018ebae8: add        x0, x0, x10, asr #3
0x00000000018ebaec: add        x8, x8, #0x48
0x00000000018ebaf0: subs       x9, x9, #0x48
0x00000000018ebaf4: b.ne       #0x18ebae0
0x00000000018ebaf8: ret        
