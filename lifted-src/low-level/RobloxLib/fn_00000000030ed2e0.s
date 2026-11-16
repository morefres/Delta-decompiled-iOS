; instruction-faithful ARM64 fallback for RobloxLib::function_30ed2e0
0x00000000030ed2e0: sub        sp, sp, #0x30
0x00000000030ed2e4: stp        x20, x19, [sp, #0x10]
0x00000000030ed2e8: stp        x29, x30, [sp, #0x20]
0x00000000030ed2ec: add        x29, sp, #0x20
0x00000000030ed2f0: mov        x2, x1
0x00000000030ed2f4: mov        x19, x0
0x00000000030ed2f8: stp        xzr, xzr, [x0, #8]
0x00000000030ed2fc: adrp       x8, #0x5e19000
0x00000000030ed300: add        x8, x8, #0xca0
0x00000000030ed304: str        x8, [x0]
0x00000000030ed308: add        x0, sp, #0xf
0x00000000030ed30c: add        x1, x19, #0x18
0x00000000030ed310: bl         #0x30ed33c
0x00000000030ed314: mov        x0, x19
0x00000000030ed318: ldp        x29, x30, [sp, #0x20]
0x00000000030ed31c: ldp        x20, x19, [sp, #0x10]
0x00000000030ed320: add        sp, sp, #0x30
0x00000000030ed324: ret        
0x00000000030ed328: mov        x20, x0
0x00000000030ed32c: mov        x0, x19
0x00000000030ed330: bl         #0x4b980a4
0x00000000030ed334: mov        x0, x20
0x00000000030ed338: bl         #0x4b97984
