; instruction-faithful ARM64 fallback for RobloxLib::function_30beca4
0x00000000030beca4: sub        sp, sp, #0x40
0x00000000030beca8: stp        x22, x21, [sp, #0x10]
0x00000000030becac: stp        x20, x19, [sp, #0x20]
0x00000000030becb0: stp        x29, x30, [sp, #0x30]
0x00000000030becb4: add        x29, sp, #0x30
0x00000000030becb8: str        x0, [sp]
0x00000000030becbc: strb       wzr, [sp, #8]
0x00000000030becc0: cbz        x3, #0x30becf4
0x00000000030becc4: mov        x20, x2
0x00000000030becc8: mov        x21, x1
0x00000000030beccc: mov        x19, x0
0x00000000030becd0: mov        x1, x3
0x00000000030becd4: bl         #0xf46300
0x00000000030becd8: ldr        x22, [x19, #8]
0x00000000030becdc: add        x0, x19, #0x10
0x00000000030bece0: mov        x1, x21
0x00000000030bece4: mov        x2, x20
0x00000000030bece8: mov        x3, x22
0x00000000030becec: bl         #0x30bed28
0x00000000030becf0: str        x0, [x19, #8]
0x00000000030becf4: ldp        x29, x30, [sp, #0x30]
0x00000000030becf8: ldp        x20, x19, [sp, #0x20]
0x00000000030becfc: ldp        x22, x21, [sp, #0x10]
0x00000000030bed00: add        sp, sp, #0x40
0x00000000030bed04: ret        
0x00000000030bed08: mov        x20, x0
0x00000000030bed0c: str        x22, [x19, #8]
0x00000000030bed10: b          #0x30bed18
0x00000000030bed14: mov        x20, x0
0x00000000030bed18: mov        x0, sp
0x00000000030bed1c: bl         #0x30beebc
0x00000000030bed20: mov        x0, x20
0x00000000030bed24: bl         #0x4b97984
