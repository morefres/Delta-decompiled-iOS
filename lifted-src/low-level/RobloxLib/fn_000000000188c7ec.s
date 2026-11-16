; instruction-faithful ARM64 fallback for RobloxLib::function_188c7ec
0x000000000188c7ec: b          #0x47e93a8
0x000000000188c7f0: cbz        x1, #0x188c840
0x000000000188c7f4: ldr        x8, [x1, #8]
0x000000000188c7f8: cbz        x8, #0x188c838
0x000000000188c7fc: ldp        x9, x10, [x8]
0x000000000188c800: cmp        x10, x1
0x000000000188c804: b.ne       #0x188c830
0x000000000188c808: ldr        x11, [x8, #0x10]
0x000000000188c80c: cbz        x11, #0x188c814
0x000000000188c810: str        x9, [x11]
0x000000000188c814: cbz        x9, #0x188c81c
0x000000000188c818: str        x11, [x9, #0x10]
0x000000000188c81c: ldr        x11, [x10]
0x000000000188c820: sub        x11, x11, #1
0x000000000188c824: str        x11, [x10]
0x000000000188c828: stp        xzr, xzr, [x8]
0x000000000188c82c: str        xzr, [x8, #0x10]
0x000000000188c830: mov        x8, x9
0x000000000188c834: cbnz       x9, #0x188c7fc
0x000000000188c838: mov        x0, x1
0x000000000188c83c: b          #0x47e93a8
0x000000000188c840: ret        
