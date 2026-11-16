; instruction-faithful ARM64 fallback for RobloxLib::function_450ce00
0x000000000450ce00: sub        sp, sp, #0x30
0x000000000450ce04: stp        x20, x19, [sp, #0x10]
0x000000000450ce08: stp        x29, x30, [sp, #0x20]
0x000000000450ce0c: add        x29, sp, #0x20
0x000000000450ce10: mov        x20, x0
0x000000000450ce14: mov        x19, x8
0x000000000450ce18: adrp       x8, #0x5ba4000
0x000000000450ce1c: ldr        x8, [x8, #0x338]
0x000000000450ce20: ldr        x8, [x8]
0x000000000450ce24: str        x8, [sp, #8]
0x000000000450ce28: mov        x0, sp
0x000000000450ce2c: add        x1, x20, #0x50
0x000000000450ce30: mov        w2, #0
0x000000000450ce34: bl         #0x698c84
0x000000000450ce38: movi       v0.16b, #0
0x000000000450ce3c: stp        q0, q0, [x19]
0x000000000450ce40: mov        w8, #0x3f800000
0x000000000450ce44: str        w8, [x19, #0x20]
0x000000000450ce48: ldr        x8, [x20, #0xa8]
0x000000000450ce4c: ucvtf      s0, x8
0x000000000450ce50: fcvtzu     x1, s0
0x000000000450ce54: mov        x0, x19
0x000000000450ce58: bl         #0x212f8c
0x000000000450ce5c: add        x20, x20, #0xa0
0x000000000450ce60: ldr        x20, [x20]
0x000000000450ce64: cbz        x20, #0x450ce7c
0x000000000450ce68: add        x1, x20, #0x10
0x000000000450ce6c: add        x2, x20, #0x10
0x000000000450ce70: mov        x0, x19
0x000000000450ce74: bl         #0x450d660
0x000000000450ce78: b          #0x450ce60
0x000000000450ce7c: mov        x0, sp
0x000000000450ce80: bl         #0x698be4
0x000000000450ce84: ldr        x8, [sp, #8]
0x000000000450ce88: adrp       x9, #0x5ba4000
0x000000000450ce8c: ldr        x9, [x9, #0x338]
0x000000000450ce90: ldr        x9, [x9]
0x000000000450ce94: cmp        x9, x8
0x000000000450ce98: b.ne       #0x450ceac
0x000000000450ce9c: ldp        x29, x30, [sp, #0x20]
0x000000000450cea0: ldp        x20, x19, [sp, #0x10]
0x000000000450cea4: add        sp, sp, #0x30
0x000000000450cea8: ret        
0x000000000450ceac: bl         #0x4b98620
0x000000000450ceb0: b          #0x450ceb4
0x000000000450ceb4: mov        x20, x0
0x000000000450ceb8: mov        x0, x19
0x000000000450cebc: bl         #0x8ef9c
0x000000000450cec0: mov        x0, sp
0x000000000450cec4: bl         #0x698be4
0x000000000450cec8: mov        x0, x20
0x000000000450cecc: bl         #0x4b97984
