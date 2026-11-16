; instruction-faithful ARM64 fallback for RobloxLib::function_27eccc4
0x00000000027eccc4: stp        x20, x19, [sp, #-0x20]!
0x00000000027eccc8: stp        x29, x30, [sp, #0x10]
0x00000000027ecccc: add        x29, sp, #0x10
0x00000000027eccd0: mov        x19, x0
0x00000000027eccd4: bl         #0x4182a3c
0x00000000027eccd8: mov        w8, #1
0x00000000027eccdc: strb       w8, [x0, #0xa0]
0x00000000027ecce0: adrp       x8, #0x5e6e000
0x00000000027ecce4: add        x8, x8, #0x490
0x00000000027ecce8: str        x8, [x0]
0x00000000027eccec: add        x8, x8, #0x278
0x00000000027eccf0: str        x8, [x0, #0x98]
0x00000000027eccf4: bl         #0x1f0a278
0x00000000027eccf8: str        x0, [x19, #0x18]
0x00000000027eccfc: bl         #0x1f0a278
0x00000000027ecd00: bl         #0x4408e0c
0x00000000027ecd04: bl         #0x4408bf4
0x00000000027ecd08: mov        x0, x19
0x00000000027ecd0c: ldp        x29, x30, [sp, #0x10]
0x00000000027ecd10: ldp        x20, x19, [sp], #0x20
0x00000000027ecd14: ret        
0x00000000027ecd18: mov        x20, x0
0x00000000027ecd1c: mov        x0, x19
0x00000000027ecd20: bl         #0x4182bf0
0x00000000027ecd24: mov        x0, x20
0x00000000027ecd28: bl         #0x4b97984
