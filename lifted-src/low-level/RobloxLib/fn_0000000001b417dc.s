; instruction-faithful ARM64 fallback for RobloxLib::function_1b417dc
0x0000000001b417dc: mov        w0, #0
0x0000000001b417e0: ret        
0x0000000001b417e4: mov        x0, #0
0x0000000001b417e8: ret        
0x0000000001b417ec: b          #0x1b42530
0x0000000001b417f0: cbz        x1, #0x1b41810
0x0000000001b417f4: ldr        x8, [x0, #0x90]
0x0000000001b417f8: ldr        x8, [x1, x8]
0x0000000001b417fc: cbz        x8, #0x1b41810
0x0000000001b41800: ldr        x8, [x8, #8]
0x0000000001b41804: cmp        x8, #0
0x0000000001b41808: cset       w0, ne
0x0000000001b4180c: ret        
0x0000000001b41810: mov        w0, #0
0x0000000001b41814: ret        
0x0000000001b41818: cbz        x1, #0x1b4182c
0x0000000001b4181c: ldr        x8, [x0, #0x90]
0x0000000001b41820: ldr        x0, [x1, x8]
0x0000000001b41824: cbz        x0, #0x1b4182c
0x0000000001b41828: b          #0x47f1d48
0x0000000001b4182c: ret        
