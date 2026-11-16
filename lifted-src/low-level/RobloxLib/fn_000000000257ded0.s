; instruction-faithful ARM64 fallback for RobloxLib::function_257ded0
0x000000000257ded0: sub        sp, sp, #0x30
0x000000000257ded4: stp        x20, x19, [sp, #0x10]
0x000000000257ded8: stp        x29, x30, [sp, #0x20]
0x000000000257dedc: add        x29, sp, #0x20
0x000000000257dee0: mov        x19, x0
0x000000000257dee4: strb       wzr, [x0]
0x000000000257dee8: strb       wzr, [x0, #0x18]
0x000000000257deec: bl         #0x257df28
0x000000000257def0: mov        x0, x19
0x000000000257def4: ldp        x29, x30, [sp, #0x20]
0x000000000257def8: ldp        x20, x19, [sp, #0x10]
0x000000000257defc: add        sp, sp, #0x30
0x000000000257df00: ret        
0x000000000257df04: mov        x20, x0
0x000000000257df08: ldrb       w8, [x19, #0x18]
0x000000000257df0c: cmp        w8, #1
0x000000000257df10: b.ne       #0x257df20
0x000000000257df14: str        x19, [sp, #8]
0x000000000257df18: add        x0, sp, #8
0x000000000257df1c: bl         #0x3dc67c
0x000000000257df20: mov        x0, x20
0x000000000257df24: bl         #0x4b97984
