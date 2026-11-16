; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0314
0x0000000003ab0314: sub        sp, sp, #0x40
0x0000000003ab0318: stp        x20, x19, [sp, #0x20]
0x0000000003ab031c: stp        x29, x30, [sp, #0x30]
0x0000000003ab0320: add        x29, sp, #0x30
0x0000000003ab0324: mov        x19, x0
0x0000000003ab0328: adrp       x8, #0x5ba4000
0x0000000003ab032c: ldr        x8, [x8, #0x338]
0x0000000003ab0330: ldr        x8, [x8]
0x0000000003ab0334: str        x8, [sp, #0x18]
0x0000000003ab0338: str        x1, [sp, #8]
0x0000000003ab033c: add        x0, sp, #0x10
0x0000000003ab0340: add        x1, x19, #0x88
0x0000000003ab0344: mov        w2, #0
0x0000000003ab0348: bl         #0x697fe8
0x0000000003ab034c: add        x0, sp, #8
0x0000000003ab0350: bl         #0x6317a8
0x0000000003ab0354: str        x0, [sp]
0x0000000003ab0358: add        x0, x19, #8
0x0000000003ab035c: mov        x1, sp
0x0000000003ab0360: bl         #0x3ab03c4
0x0000000003ab0364: mov        x20, x0
0x0000000003ab0368: tbz        w0, #0, #0x3ab0378
0x0000000003ab036c: add        x0, x19, #0x38
0x0000000003ab0370: mov        x1, sp
0x0000000003ab0374: bl         #0x3ab0eec
0x0000000003ab0378: add        x0, sp, #0x10
0x0000000003ab037c: bl         #0x697f70
0x0000000003ab0380: ldr        x8, [sp, #0x18]
0x0000000003ab0384: adrp       x9, #0x5ba4000
0x0000000003ab0388: ldr        x9, [x9, #0x338]
0x0000000003ab038c: ldr        x9, [x9]
0x0000000003ab0390: cmp        x9, x8
0x0000000003ab0394: b.ne       #0x3ab03ac
0x0000000003ab0398: mov        x0, x20
0x0000000003ab039c: ldp        x29, x30, [sp, #0x30]
0x0000000003ab03a0: ldp        x20, x19, [sp, #0x20]
0x0000000003ab03a4: add        sp, sp, #0x40
0x0000000003ab03a8: ret        
0x0000000003ab03ac: bl         #0x4b98620
0x0000000003ab03b0: mov        x19, x0
0x0000000003ab03b4: add        x0, sp, #0x10
0x0000000003ab03b8: bl         #0x697f70
0x0000000003ab03bc: mov        x0, x19
0x0000000003ab03c0: bl         #0x4b97984
