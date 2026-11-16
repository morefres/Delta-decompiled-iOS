; instruction-faithful ARM64 fallback for RobloxLib::function_1bf20f4
0x0000000001bf20f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf20f8: stp        x29, x30, [sp, #0x10]
0x0000000001bf20fc: add        x29, sp, #0x10
0x0000000001bf2100: mov        x19, x0
0x0000000001bf2104: bl         #0x4182a3c
0x0000000001bf2108: adrp       x8, #0x5d33000
0x0000000001bf210c: add        x8, x8, #0x278
0x0000000001bf2110: str        x8, [x0]
0x0000000001bf2114: bl         #0x1bf1d28
0x0000000001bf2118: str        x0, [x19, #0x18]
0x0000000001bf211c: bl         #0x1bf1d28
0x0000000001bf2120: bl         #0x4408e0c
0x0000000001bf2124: bl         #0x4408bf4
0x0000000001bf2128: mov        x0, x19
0x0000000001bf212c: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2130: ldp        x20, x19, [sp], #0x20
0x0000000001bf2134: ret        
0x0000000001bf2138: mov        x20, x0
0x0000000001bf213c: mov        x0, x19
0x0000000001bf2140: bl         #0x4182bf0
0x0000000001bf2144: mov        x0, x20
0x0000000001bf2148: bl         #0x4b97984
