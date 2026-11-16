; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7818
0x0000000002ca7818: sub        sp, sp, #0x100
0x0000000002ca781c: stp        x26, x25, [sp, #0xb0]
0x0000000002ca7820: stp        x24, x23, [sp, #0xc0]
0x0000000002ca7824: stp        x22, x21, [sp, #0xd0]
0x0000000002ca7828: stp        x20, x19, [sp, #0xe0]
0x0000000002ca782c: stp        x29, x30, [sp, #0xf0]
0x0000000002ca7830: add        x29, sp, #0xf0
0x0000000002ca7834: mov        x20, x1
0x0000000002ca7838: mov        x19, x0
0x0000000002ca783c: adrp       x8, #0x5ba4000
0x0000000002ca7840: ldr        x8, [x8, #0x338]
0x0000000002ca7844: ldr        x8, [x8]
0x0000000002ca7848: stur       x8, [x29, #-0x48]
0x0000000002ca784c: ldr        w21, [x2]
0x0000000002ca7850: ldr        x8, [x1, #8]
0x0000000002ca7854: ldr        w22, [x8, #0xc]
0x0000000002ca7858: add        x0, sp, #0x10
0x0000000002ca785c: add        x1, x19, #0x28
0x0000000002ca7860: mov        w2, #0
0x0000000002ca7864: bl         #0x2ca2f70
0x0000000002ca7868: sub        w21, w21, #1
0x0000000002ca786c: str        wzr, [sp, #0xc]
0x0000000002ca7870: tbnz       w21, #0x1f, #0x2ca7924
0x0000000002ca7874: mov        w8, #0
0x0000000002ca7878: sub        w22, w22, #1
0x0000000002ca787c: mov        w23, #0xc
0x0000000002ca7880: tbnz       w8, #0x1f, #0x2ca78bc
0x0000000002ca7884: cmp        w22, w8
0x0000000002ca7888: b.lt       #0x2ca78bc
0x0000000002ca788c: ldp        x9, x10, [x20]
0x0000000002ca7890: ldr        x9, [x9, #0x28]
0x0000000002ca7894: umaddl     x9, w8, w23, x9
0x0000000002ca7898: ldr        x10, [x10, #0x28]
0x0000000002ca789c: umaddl     x10, w8, w23, x10
0x0000000002ca78a0: ldr        x11, [x9]
0x0000000002ca78a4: ldr        x12, [x10]
0x0000000002ca78a8: ldr        w9, [x9, #8]
0x0000000002ca78ac: ldr        w10, [x10, #8]
0x0000000002ca78b0: cmp        x11, x12
0x0000000002ca78b4: ccmp       x9, x10, #0, eq
0x0000000002ca78b8: b.eq       #0x2ca7910
0x0000000002ca78bc: ldr        w8, [sp, #0x18]
0x0000000002ca78c0: add        w8, w8, #1
0x0000000002ca78c4: str        w8, [sp, #0x18]
0x0000000002ca78c8: ldr        x8, [x19]
0x0000000002ca78cc: ldr        x8, [x8]
0x0000000002ca78d0: mov        x0, x19
0x0000000002ca78d4: blr        x8
0x0000000002ca78d8: add        x1, sp, #0xc
0x0000000002ca78dc: mov        w2, #4
0x0000000002ca78e0: bl         #0x4b97eb8
0x0000000002ca78e4: ldr        x8, [x20]
0x0000000002ca78e8: ldr        x24, [x8, #0x28]
0x0000000002ca78ec: ldrsw      x25, [sp, #0xc]
0x0000000002ca78f0: ldr        x8, [x19]
0x0000000002ca78f4: ldr        x8, [x8]
0x0000000002ca78f8: mov        x0, x19
0x0000000002ca78fc: blr        x8
0x0000000002ca7900: smaddl     x1, w25, w23, x24
0x0000000002ca7904: mov        w2, #0xc
0x0000000002ca7908: bl         #0x4b97eb8
0x0000000002ca790c: ldr        w8, [sp, #0xc]
0x0000000002ca7910: add        w9, w8, #1
0x0000000002ca7914: str        w9, [sp, #0xc]
0x0000000002ca7918: cmp        w8, w21
0x0000000002ca791c: mov        x8, x9
0x0000000002ca7920: b.lt       #0x2ca7880
0x0000000002ca7924: ldr        w8, [sp, #0x18]
0x0000000002ca7928: cbz        w8, #0x2ca7934
0x0000000002ca792c: mov        w8, #1
0x0000000002ca7930: strb       w8, [x19, #0x130]
0x0000000002ca7934: add        x0, sp, #0x10
0x0000000002ca7938: bl         #0x2ca309c
0x0000000002ca793c: ldur       x8, [x29, #-0x48]
0x0000000002ca7940: adrp       x9, #0x5ba4000
0x0000000002ca7944: ldr        x9, [x9, #0x338]
0x0000000002ca7948: ldr        x9, [x9]
0x0000000002ca794c: cmp        x9, x8
0x0000000002ca7950: b.ne       #0x2ca7970
0x0000000002ca7954: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca7958: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca795c: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca7960: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca7964: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca7968: add        sp, sp, #0x100
0x0000000002ca796c: ret        
0x0000000002ca7970: bl         #0x4b98620
0x0000000002ca7974: mov        x19, x0
0x0000000002ca7978: b          #0x2ca7988
0x0000000002ca797c: mov        x19, x0
0x0000000002ca7980: add        x0, sp, #0x10
0x0000000002ca7984: bl         #0x2ca309c
0x0000000002ca7988: mov        x0, x19
0x0000000002ca798c: bl         #0x4b97984
