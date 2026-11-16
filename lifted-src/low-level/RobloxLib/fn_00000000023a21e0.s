; instruction-faithful ARM64 fallback for RobloxLib::function_23a21e0
0x00000000023a21e0: stp        x20, x19, [sp, #-0x20]!
0x00000000023a21e4: stp        x29, x30, [sp, #0x10]
0x00000000023a21e8: add        x29, sp, #0x10
0x00000000023a21ec: mov        x19, x0
0x00000000023a21f0: bl         #0x4182a3c
0x00000000023a21f4: mov        w8, #1
0x00000000023a21f8: strb       w8, [x0, #0xa0]
0x00000000023a21fc: adrp       x8, #0x5e49000
0x00000000023a2200: add        x8, x8, #0xf8
0x00000000023a2204: str        x8, [x0]
0x00000000023a2208: add        x8, x8, #0x278
0x00000000023a220c: str        x8, [x0, #0x98]
0x00000000023a2210: bl         #0x1c4a0a4
0x00000000023a2214: str        x0, [x19, #0x18]
0x00000000023a2218: mov        x0, x19
0x00000000023a221c: ldp        x29, x30, [sp, #0x10]
0x00000000023a2220: ldp        x20, x19, [sp], #0x20
0x00000000023a2224: ret        
0x00000000023a2228: mov        x20, x0
0x00000000023a222c: mov        x0, x19
0x00000000023a2230: bl         #0x4182bf0
0x00000000023a2234: mov        x0, x20
0x00000000023a2238: bl         #0x4b97984
