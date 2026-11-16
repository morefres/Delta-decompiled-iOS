; instruction-faithful ARM64 fallback for RobloxLib::function_4810ac4
0x0000000004810ac4: sub        sp, sp, #0x170
0x0000000004810ac8: stp        x28, x27, [sp, #0x140]
0x0000000004810acc: stp        x20, x19, [sp, #0x150]
0x0000000004810ad0: stp        x29, x30, [sp, #0x160]
0x0000000004810ad4: add        x29, sp, #0x160
0x0000000004810ad8: mov        x19, x1
0x0000000004810adc: mov        x20, x0
0x0000000004810ae0: add        x0, sp, #0xa0
0x0000000004810ae4: mov        x1, x2
0x0000000004810ae8: bl         #0x481027c
0x0000000004810aec: mov        x0, sp
0x0000000004810af0: add        x2, sp, #0xa0
0x0000000004810af4: mov        x1, x19
0x0000000004810af8: bl         #0x48102f0
0x0000000004810afc: mov        x1, sp
0x0000000004810b00: mov        x0, x20
0x0000000004810b04: bl         #0x480f998
0x0000000004810b08: ldp        x29, x30, [sp, #0x160]
0x0000000004810b0c: ldp        x20, x19, [sp, #0x150]
0x0000000004810b10: ldp        x28, x27, [sp, #0x140]
0x0000000004810b14: add        sp, sp, #0x170
0x0000000004810b18: ret        
