; instruction-faithful ARM64 fallback for RobloxLib::function_2a481ec
0x0000000002a481ec: sub        sp, sp, #0x40
0x0000000002a481f0: stp        x20, x19, [sp, #0x20]
0x0000000002a481f4: stp        x29, x30, [sp, #0x30]
0x0000000002a481f8: add        x29, sp, #0x30
0x0000000002a481fc: adrp       x8, #0x2a49000
0x0000000002a48200: add        x8, x8, #0x300
0x0000000002a48204: adrp       x9, #0x5bd8000
0x0000000002a48208: add        x9, x9, #0x950
0x0000000002a4820c: orr        x9, x9, #2
0x0000000002a48210: str        x8, [sp]
0x0000000002a48214: str        x9, [sp, #0x18]
0x0000000002a48218: mov        x0, sp
0x0000000002a4821c: bl         #0x440c850
0x0000000002a48220: mov        x0, sp
0x0000000002a48224: bl         #0x2097c
0x0000000002a48228: ldp        x29, x30, [sp, #0x30]
0x0000000002a4822c: ldp        x20, x19, [sp, #0x20]
0x0000000002a48230: add        sp, sp, #0x40
0x0000000002a48234: ret        
0x0000000002a48238: mov        x19, x0
0x0000000002a4823c: mov        x0, sp
0x0000000002a48240: bl         #0x2097c
0x0000000002a48244: mov        x0, x19
0x0000000002a48248: bl         #0x4b97984
