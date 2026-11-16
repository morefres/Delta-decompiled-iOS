; instruction-faithful ARM64 fallback for RobloxLib::function_3f230fc
0x0000000003f230fc: sub        sp, sp, #0x40
0x0000000003f23100: stp        x20, x19, [sp, #0x20]
0x0000000003f23104: stp        x29, x30, [sp, #0x30]
0x0000000003f23108: add        x29, sp, #0x30
0x0000000003f2310c: adrp       x8, #0x3f24000
0x0000000003f23110: add        x8, x8, #0xc4c
0x0000000003f23114: adrp       x9, #0x5bd8000
0x0000000003f23118: add        x9, x9, #0x950
0x0000000003f2311c: orr        x9, x9, #2
0x0000000003f23120: str        x8, [sp]
0x0000000003f23124: str        x9, [sp, #0x18]
0x0000000003f23128: mov        x0, sp
0x0000000003f2312c: bl         #0x440c850
0x0000000003f23130: mov        x0, sp
0x0000000003f23134: bl         #0x2097c
0x0000000003f23138: ldp        x29, x30, [sp, #0x30]
0x0000000003f2313c: ldp        x20, x19, [sp, #0x20]
0x0000000003f23140: add        sp, sp, #0x40
0x0000000003f23144: ret        
0x0000000003f23148: mov        x19, x0
0x0000000003f2314c: mov        x0, sp
0x0000000003f23150: bl         #0x2097c
0x0000000003f23154: mov        x0, x19
0x0000000003f23158: bl         #0x4b97984
