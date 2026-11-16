; instruction-faithful ARM64 fallback for RobloxLib::function_297c7ec
0x000000000297c7ec: adrp       x8, #0x6164000
0x000000000297c7f0: add        x8, x8, #0x140
0x000000000297c7f4: ldarb      w8, [x8]
0x000000000297c7f8: tbz        w8, #0, #0x297c808
0x000000000297c7fc: adrp       x0, #0x6164000
0x000000000297c800: add        x0, x0, #0x128
0x000000000297c804: ret        
0x000000000297c808: stp        x29, x30, [sp, #-0x10]!
0x000000000297c80c: mov        x29, sp
0x000000000297c810: bl         #0x4b4039c
0x000000000297c814: ldp        x29, x30, [sp], #0x10
0x000000000297c818: b          #0x297c7fc
