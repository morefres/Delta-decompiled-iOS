; instruction-faithful ARM64 fallback for RobloxLib::function_3db5840
0x0000000003db5840: sub        sp, sp, #0x40
0x0000000003db5844: stp        x20, x19, [sp, #0x20]
0x0000000003db5848: stp        x29, x30, [sp, #0x30]
0x0000000003db584c: add        x29, sp, #0x30
0x0000000003db5850: mov        x1, x0
0x0000000003db5854: ldr        x8, [x1], #8
0x0000000003db5858: ldr        x19, [x8]
0x0000000003db585c: mov        x0, sp
0x0000000003db5860: bl         #0x2190a4
0x0000000003db5864: mov        x1, sp
0x0000000003db5868: mov        x0, x19
0x0000000003db586c: bl         #0x3e3cfe8
0x0000000003db5870: mov        x0, sp
0x0000000003db5874: bl         #0x2097c
0x0000000003db5878: ldp        x29, x30, [sp, #0x30]
0x0000000003db587c: ldp        x20, x19, [sp, #0x20]
0x0000000003db5880: add        sp, sp, #0x40
0x0000000003db5884: ret        
0x0000000003db5888: mov        x19, x0
0x0000000003db588c: mov        x0, sp
0x0000000003db5890: bl         #0x2097c
0x0000000003db5894: mov        x0, x19
0x0000000003db5898: bl         #0x4b97984
