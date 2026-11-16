; instruction-faithful ARM64 fallback for RobloxLib::function_18823b0
0x00000000018823b0: sub        sp, sp, #0x30
0x00000000018823b4: stp        x20, x19, [sp, #0x10]
0x00000000018823b8: stp        x29, x30, [sp, #0x20]
0x00000000018823bc: add        x29, sp, #0x20
0x00000000018823c0: mov        x19, x0
0x00000000018823c4: add        x0, x0, #0xe0
0x00000000018823c8: bl         #0x188383c
0x00000000018823cc: add        x0, x19, #0xa8
0x00000000018823d0: bl         #0x18839b4
0x00000000018823d4: add        x8, x19, #0x90
0x00000000018823d8: str        x8, [sp, #8]
0x00000000018823dc: add        x0, sp, #8
0x00000000018823e0: bl         #0x18c0c0
0x00000000018823e4: add        x0, x19, #0x10
0x00000000018823e8: bl         #0x1883b3c
0x00000000018823ec: mov        x0, x19
0x00000000018823f0: ldp        x29, x30, [sp, #0x20]
0x00000000018823f4: ldp        x20, x19, [sp, #0x10]
0x00000000018823f8: add        sp, sp, #0x30
0x00000000018823fc: ret        
