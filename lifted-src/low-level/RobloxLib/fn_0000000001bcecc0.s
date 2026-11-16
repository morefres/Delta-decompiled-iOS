; instruction-faithful ARM64 fallback for RobloxLib::function_1bcecc0
0x0000000001bcecc0: sub        sp, sp, #0x30
0x0000000001bcecc4: stp        x20, x19, [sp, #0x10]
0x0000000001bcecc8: stp        x29, x30, [sp, #0x20]
0x0000000001bceccc: add        x29, sp, #0x20
0x0000000001bcecd0: mov        x0, x1
0x0000000001bcecd4: mov        x19, x8
0x0000000001bcecd8: mov        x8, sp
0x0000000001bcecdc: bl         #0x9d5648
0x0000000001bcece0: ldr        q0, [sp]
0x0000000001bcece4: str        q0, [x19]
0x0000000001bcece8: fmov       x0, d0
0x0000000001bcecec: bl         #0x44090cc
0x0000000001bcecf0: ldp        x29, x30, [sp, #0x20]
0x0000000001bcecf4: ldp        x20, x19, [sp, #0x10]
0x0000000001bcecf8: add        sp, sp, #0x30
0x0000000001bcecfc: ret        
0x0000000001bced00: mov        x20, x0
0x0000000001bced04: mov        x0, x19
0x0000000001bced08: bl         #0x1df28
0x0000000001bced0c: mov        x0, x20
0x0000000001bced10: bl         #0x4b97984
