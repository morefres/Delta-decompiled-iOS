; instruction-faithful ARM64 fallback for RobloxLib::function_469ec80
0x000000000469ec80: sub        sp, sp, #0x30
0x000000000469ec84: stp        x20, x19, [sp, #0x10]
0x000000000469ec88: stp        x29, x30, [sp, #0x20]
0x000000000469ec8c: add        x29, sp, #0x20
0x000000000469ec90: mov        x19, x0
0x000000000469ec94: mov        w0, #0
0x000000000469ec98: ldur       d0, [x19, #0x14]
0x000000000469ec9c: movi       v1.2s, #1
0x000000000469eca0: add        v1.2s, v0.2s, v1.2s
0x000000000469eca4: stur       d1, [x19, #0x14]
0x000000000469eca8: fmov       w8, s0
0x000000000469ecac: cmp        w8, #0xff
0x000000000469ecb0: b.gt       #0x469ed60
0x000000000469ecb4: mov        w9, v0.s[1]
0x000000000469ecb8: cmp        w9, #0x20, lsl #12
0x000000000469ecbc: b.ge       #0x469ed60
0x000000000469ecc0: ldur       q0, [x19, #0x1c]
0x000000000469ecc4: str        q0, [sp]
0x000000000469ecc8: adrp       x1, #0x552a000
0x000000000469eccc: add        x1, x1, #0x940
0x000000000469ecd0: mov        x0, x19
0x000000000469ecd4: bl         #0x469ce00
0x000000000469ecd8: cbz        w0, #0x469ece8
0x000000000469ecdc: mov        x0, x19
0x000000000469ece0: bl         #0x469ce78
0x000000000469ece4: b          #0x469ed30
0x000000000469ece8: mov        x0, x19
0x000000000469ecec: mov        w1, #0x4c
0x000000000469ecf0: bl         #0x469d910
0x000000000469ecf4: cbz        w0, #0x469ed10
0x000000000469ecf8: mov        x0, x19
0x000000000469ecfc: bl         #0x469dfe0
0x000000000469ed00: cbz        w0, #0x469ed10
0x000000000469ed04: mov        x0, x19
0x000000000469ed08: bl         #0x469f1f8
0x000000000469ed0c: tbnz       w0, #0, #0x469ed44
0x000000000469ed10: ldr        q0, [sp]
0x000000000469ed14: stur       q0, [x19, #0x1c]
0x000000000469ed18: mov        x0, x19
0x000000000469ed1c: mov        w1, #0x4c
0x000000000469ed20: bl         #0x469d910
0x000000000469ed24: cbz        w0, #0x469ed4c
0x000000000469ed28: mov        x0, x19
0x000000000469ed2c: bl         #0x469cd48
0x000000000469ed30: cbz        w0, #0x469ed4c
0x000000000469ed34: mov        x0, x19
0x000000000469ed38: mov        w1, #0x45
0x000000000469ed3c: bl         #0x469d910
0x000000000469ed40: tbz        w0, #0, #0x469ed4c
0x000000000469ed44: mov        w0, #1
0x000000000469ed48: b          #0x469ed58
0x000000000469ed4c: mov        w0, #0
0x000000000469ed50: ldr        q0, [sp]
0x000000000469ed54: stur       q0, [x19, #0x1c]
0x000000000469ed58: ldr        w8, [x19, #0x14]
0x000000000469ed5c: sub        w8, w8, #1
0x000000000469ed60: str        w8, [x19, #0x14]
0x000000000469ed64: ldp        x29, x30, [sp, #0x20]
0x000000000469ed68: ldp        x20, x19, [sp, #0x10]
0x000000000469ed6c: add        sp, sp, #0x30
0x000000000469ed70: ret        
0x000000000469ed74: ldr        w8, [x19, #0x14]
0x000000000469ed78: sub        w8, w8, #1
0x000000000469ed7c: str        w8, [x19, #0x14]
0x000000000469ed80: bl         #0x4b97984
