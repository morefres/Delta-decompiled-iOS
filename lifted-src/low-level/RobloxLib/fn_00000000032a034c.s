; instruction-faithful ARM64 fallback for RobloxLib::function_32a034c
0x00000000032a034c: sub        sp, sp, #0x30
0x00000000032a0350: stp        x29, x30, [sp, #0x20]
0x00000000032a0354: add        x29, sp, #0x20
0x00000000032a0358: adrp       x8, #0x5ba4000
0x00000000032a035c: ldr        x8, [x8, #0x338]
0x00000000032a0360: ldr        x8, [x8]
0x00000000032a0364: stur       x8, [x29, #-8]
0x00000000032a0368: stp        w2, w3, [sp]
0x00000000032a036c: stp        w4, w5, [sp, #8]
0x00000000032a0370: stp        w6, w7, [sp, #0x10]
0x00000000032a0374: mov        x2, sp
0x00000000032a0378: mov        w3, #6
0x00000000032a037c: bl         #0x32a0c0c
0x00000000032a0380: ldur       x8, [x29, #-8]
0x00000000032a0384: adrp       x9, #0x5ba4000
0x00000000032a0388: ldr        x9, [x9, #0x338]
0x00000000032a038c: ldr        x9, [x9]
0x00000000032a0390: cmp        x9, x8
0x00000000032a0394: b.ne       #0x32a03a4
0x00000000032a0398: ldp        x29, x30, [sp, #0x20]
0x00000000032a039c: add        sp, sp, #0x30
0x00000000032a03a0: ret        
0x00000000032a03a4: bl         #0x4b98620
