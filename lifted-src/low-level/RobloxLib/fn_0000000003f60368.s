; instruction-faithful ARM64 fallback for RobloxLib::function_3f60368
0x0000000003f60368: sub        sp, sp, #0x40
0x0000000003f6036c: stp        x20, x19, [sp, #0x20]
0x0000000003f60370: stp        x29, x30, [sp, #0x30]
0x0000000003f60374: add        x29, sp, #0x30
0x0000000003f60378: adrp       x8, #0x3f60000
0x0000000003f6037c: add        x8, x8, #0x990
0x0000000003f60380: adrp       x9, #0x5bd8000
0x0000000003f60384: add        x9, x9, #0x950
0x0000000003f60388: orr        x9, x9, #2
0x0000000003f6038c: str        x8, [sp]
0x0000000003f60390: str        x9, [sp, #0x18]
0x0000000003f60394: mov        x0, sp
0x0000000003f60398: bl         #0x440c850
0x0000000003f6039c: mov        x0, sp
0x0000000003f603a0: bl         #0x2097c
0x0000000003f603a4: ldp        x29, x30, [sp, #0x30]
0x0000000003f603a8: ldp        x20, x19, [sp, #0x20]
0x0000000003f603ac: add        sp, sp, #0x40
0x0000000003f603b0: ret        
0x0000000003f603b4: mov        x19, x0
0x0000000003f603b8: mov        x0, sp
0x0000000003f603bc: bl         #0x2097c
0x0000000003f603c0: mov        x0, x19
0x0000000003f603c4: bl         #0x4b97984
