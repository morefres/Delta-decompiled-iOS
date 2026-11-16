; instruction-faithful ARM64 fallback for RobloxLib::function_450df28
0x000000000450df28: sub        sp, sp, #0x30
0x000000000450df2c: stp        x20, x19, [sp, #0x10]
0x000000000450df30: stp        x29, x30, [sp, #0x20]
0x000000000450df34: add        x29, sp, #0x20
0x000000000450df38: mov        x19, x1
0x000000000450df3c: mov        x20, x0
0x000000000450df40: adrp       x8, #0x5ba4000
0x000000000450df44: ldr        x8, [x8, #0x338]
0x000000000450df48: ldr        x8, [x8]
0x000000000450df4c: str        x8, [sp, #8]
0x000000000450df50: mov        x0, sp
0x000000000450df54: add        x1, x20, #0x50
0x000000000450df58: mov        w2, #0
0x000000000450df5c: bl         #0x697fe8
0x000000000450df60: add        x0, x20, #0x28
0x000000000450df64: mov        x1, x19
0x000000000450df68: bl         #0x450d534
0x000000000450df6c: cmp        x0, #0
0x000000000450df70: cset       w19, ne
0x000000000450df74: mov        x0, sp
0x000000000450df78: bl         #0x697f70
0x000000000450df7c: ldr        x8, [sp, #8]
0x000000000450df80: adrp       x9, #0x5ba4000
0x000000000450df84: ldr        x9, [x9, #0x338]
0x000000000450df88: ldr        x9, [x9]
0x000000000450df8c: cmp        x9, x8
0x000000000450df90: b.ne       #0x450dfa8
0x000000000450df94: mov        x0, x19
0x000000000450df98: ldp        x29, x30, [sp, #0x20]
0x000000000450df9c: ldp        x20, x19, [sp, #0x10]
0x000000000450dfa0: add        sp, sp, #0x30
0x000000000450dfa4: ret        
0x000000000450dfa8: bl         #0x4b98620
0x000000000450dfac: mov        x19, x0
0x000000000450dfb0: mov        x0, sp
0x000000000450dfb4: bl         #0x697f70
0x000000000450dfb8: mov        x0, x19
0x000000000450dfbc: bl         #0x4b97984
