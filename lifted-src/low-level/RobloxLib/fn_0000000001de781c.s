; instruction-faithful ARM64 fallback for RobloxLib::function_1de781c
0x0000000001de781c: sub        sp, sp, #0x60
0x0000000001de7820: stp        x22, x21, [sp, #0x30]
0x0000000001de7824: stp        x20, x19, [sp, #0x40]
0x0000000001de7828: stp        x29, x30, [sp, #0x50]
0x0000000001de782c: add        x29, sp, #0x50
0x0000000001de7830: mov        x21, x1
0x0000000001de7834: mov        x19, x0
0x0000000001de7838: adrp       x8, #0x6199000
0x0000000001de783c: add        x8, x8, #0xb00
0x0000000001de7840: ldr        x8, [x8]
0x0000000001de7844: sub        x20, x0, #0x98
0x0000000001de7848: mov        x0, x20
0x0000000001de784c: blr        x8
0x0000000001de7850: ldr        x8, [x19]
0x0000000001de7854: ldr        x8, [x8, #0x78]
0x0000000001de7858: mov        x0, x19
0x0000000001de785c: mov        x1, x21
0x0000000001de7860: blr        x8
0x0000000001de7864: tbnz       w0, #0, #0x1de7994
0x0000000001de7868: ldr        x8, [x19]
0x0000000001de786c: ldr        x9, [x8, #0x68]
0x0000000001de7870: add        x8, sp, #8
0x0000000001de7874: mov        x0, x19
0x0000000001de7878: mov        x1, x21
0x0000000001de787c: blr        x9
0x0000000001de7880: add        x1, sp, #8
0x0000000001de7884: mov        x0, x21
0x0000000001de7888: bl         #0x196cea4
0x0000000001de788c: add        x0, sp, #8
0x0000000001de7890: bl         #0x196c43c
0x0000000001de7894: adrp       x8, #0x6199000
0x0000000001de7898: add        x8, x8, #0x550
0x0000000001de789c: ldrb       w8, [x8]
0x0000000001de78a0: cmp        w8, #1
0x0000000001de78a4: b.ne       #0x1de78d4
0x0000000001de78a8: ldurb      w8, [x19, #-9]
0x0000000001de78ac: cmp        w8, #1
0x0000000001de78b0: b.ne       #0x1de78d4
0x0000000001de78b4: adrp       x8, #0x6672000
0x0000000001de78b8: add        x8, x8, #0
0x0000000001de78bc: ldr        x8, [x8]
0x0000000001de78c0: cbz        x8, #0x1de78d4
0x0000000001de78c4: adrp       x1, #0x6392000
0x0000000001de78c8: add        x1, x1, #0x910
0x0000000001de78cc: mov        x0, x20
0x0000000001de78d0: blr        x8
0x0000000001de78d4: add        x0, x19, #0xa8
0x0000000001de78d8: mov        x1, x21
0x0000000001de78dc: bl         #0x196cff0
0x0000000001de78e0: tbnz       w0, #0, #0x1de7994
0x0000000001de78e4: adrp       x8, #0x6199000
0x0000000001de78e8: add        x8, x8, #0x510
0x0000000001de78ec: ldrb       w8, [x8]
0x0000000001de78f0: cmp        w8, #1
0x0000000001de78f4: b.ne       #0x1de7958
0x0000000001de78f8: adrp       x8, #0x65ee000
0x0000000001de78fc: add        x8, x8, #0xb00
0x0000000001de7900: ldrb       w8, [x8]
0x0000000001de7904: tbnz       w8, #0, #0x1de7918
0x0000000001de7908: bl         #0x646b70
0x0000000001de790c: tbnz       w0, #0, #0x1de7918
0x0000000001de7910: bl         #0x646df0
0x0000000001de7914: cbz        w0, #0x1de7958
0x0000000001de7918: ldr        x8, [x20]
0x0000000001de791c: ldr        x8, [x8, #0x98]
0x0000000001de7920: adrp       x1, #0x6392000
0x0000000001de7924: add        x1, x1, #0x910
0x0000000001de7928: mov        x0, x20
0x0000000001de792c: mov        w2, #1
0x0000000001de7930: blr        x8
0x0000000001de7934: mov        x0, x20
0x0000000001de7938: bl         #0x418c6d4
0x0000000001de793c: cbz        x0, #0x1de7958
0x0000000001de7940: adrp       x2, #0x6392000
0x0000000001de7944: add        x2, x2, #0x910
0x0000000001de7948: add        x3, x19, #0xa8
0x0000000001de794c: mov        x1, x20
0x0000000001de7950: mov        x4, x21
0x0000000001de7954: bl         #0x24f64b4
0x0000000001de7958: add        x0, x19, #0xa8
0x0000000001de795c: mov        x1, x21
0x0000000001de7960: bl         #0x196cea4
0x0000000001de7964: adrp       x1, #0x6392000
0x0000000001de7968: add        x1, x1, #0x910
0x0000000001de796c: mov        x0, x20
0x0000000001de7970: bl         #0x4197e7c
0x0000000001de7974: adrp       x1, #0x6392000
0x0000000001de7978: add        x1, x1, #0x5f0
0x0000000001de797c: mov        x0, x20
0x0000000001de7980: bl         #0x4197e7c
0x0000000001de7984: ldr        x8, [x19]
0x0000000001de7988: ldr        x8, [x8, #0x70]
0x0000000001de798c: mov        x0, x19
0x0000000001de7990: blr        x8
0x0000000001de7994: ldp        x29, x30, [sp, #0x50]
0x0000000001de7998: ldp        x20, x19, [sp, #0x40]
0x0000000001de799c: ldp        x22, x21, [sp, #0x30]
0x0000000001de79a0: add        sp, sp, #0x60
0x0000000001de79a4: ret        
