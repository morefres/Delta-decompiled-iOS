; instruction-faithful ARM64 fallback for RobloxLib::function_476b7d0
0x000000000476b7d0: stp        x29, x30, [sp, #-0x10]!
0x000000000476b7d4: mov        x29, sp
0x000000000476b7d8: ldr        x8, [x0]
0x000000000476b7dc: ldr        x1, [x8]
0x000000000476b7e0: cbz        x1, #0x476b800
0x000000000476b7e4: str        x1, [x8, #8]
0x000000000476b7e8: ldp        x9, x0, [x8, #0x10]
0x000000000476b7ec: sub        x2, x9, x1
0x000000000476b7f0: ldr        x8, [x0]
0x000000000476b7f4: ldr        x8, [x8, #0x18]
0x000000000476b7f8: mov        w3, #8
0x000000000476b7fc: blr        x8
0x000000000476b800: ldp        x29, x30, [sp], #0x10
0x000000000476b804: ret        
0x000000000476b808: bl         #0x18bd8
