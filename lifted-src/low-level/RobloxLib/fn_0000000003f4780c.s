; instruction-faithful ARM64 fallback for RobloxLib::function_3f4780c
0x0000000003f4780c: sub        sp, sp, #0x40
0x0000000003f47810: stp        x20, x19, [sp, #0x20]
0x0000000003f47814: stp        x29, x30, [sp, #0x30]
0x0000000003f47818: add        x29, sp, #0x30
0x0000000003f4781c: adrp       x8, #0x3f47000
0x0000000003f47820: add        x8, x8, #0xa00
0x0000000003f47824: adrp       x9, #0x5bd8000
0x0000000003f47828: add        x9, x9, #0x950
0x0000000003f4782c: orr        x9, x9, #2
0x0000000003f47830: str        x8, [sp]
0x0000000003f47834: str        x9, [sp, #0x18]
0x0000000003f47838: mov        x0, sp
0x0000000003f4783c: bl         #0x440c850
0x0000000003f47840: mov        x0, sp
0x0000000003f47844: bl         #0x2097c
0x0000000003f47848: ldp        x29, x30, [sp, #0x30]
0x0000000003f4784c: ldp        x20, x19, [sp, #0x20]
0x0000000003f47850: add        sp, sp, #0x40
0x0000000003f47854: ret        
0x0000000003f47858: mov        x19, x0
0x0000000003f4785c: mov        x0, sp
0x0000000003f47860: bl         #0x2097c
0x0000000003f47864: mov        x0, x19
0x0000000003f47868: bl         #0x4b97984
