; instruction-faithful ARM64 fallback for RobloxLib::function_1fc7844
0x0000000001fc7844: sub        sp, sp, #0x60
0x0000000001fc7848: stp        x22, x21, [sp, #0x30]
0x0000000001fc784c: stp        x20, x19, [sp, #0x40]
0x0000000001fc7850: stp        x29, x30, [sp, #0x50]
0x0000000001fc7854: add        x29, sp, #0x50
0x0000000001fc7858: mov        x19, x1
0x0000000001fc785c: mov        x20, x0
0x0000000001fc7860: add        x0, x0, #0x1d0
0x0000000001fc7864: bl         #0x2d5e6c
0x0000000001fc7868: add        x21, x20, #0x70
0x0000000001fc786c: mov        x0, x21
0x0000000001fc7870: bl         #0x10372c
0x0000000001fc7874: ldr        x8, [x20, #0x68]
0x0000000001fc7878: stlrb      wzr, [x21]
0x0000000001fc787c: cbz        x8, #0x1fc792c
0x0000000001fc7880: stp        xzr, xzr, [sp, #0x20]
0x0000000001fc7884: add        x0, x20, #0x50
0x0000000001fc7888: add        x1, sp, #0x20
0x0000000001fc788c: bl         #0x1f71f10
0x0000000001fc7890: cbz        w0, #0x1fc78dc
0x0000000001fc7894: ldr        x22, [sp, #0x20]
0x0000000001fc7898: ldrsb      w8, [x19, #0x17]
0x0000000001fc789c: tbnz       w8, #0x1f, #0x1fc78b4
0x0000000001fc78a0: ldr        q0, [x19]
0x0000000001fc78a4: str        q0, [sp]
0x0000000001fc78a8: ldr        x8, [x19, #0x10]
0x0000000001fc78ac: str        x8, [sp, #0x10]
0x0000000001fc78b0: b          #0x1fc78c0
0x0000000001fc78b4: ldp        x1, x2, [x19]
0x0000000001fc78b8: mov        x0, sp
0x0000000001fc78bc: bl         #0x23268
0x0000000001fc78c0: add        x0, x22, #0x70
0x0000000001fc78c4: mov        x1, sp
0x0000000001fc78c8: bl         #0x227e08
0x0000000001fc78cc: ldrsb      w8, [sp, #0x17]
0x0000000001fc78d0: tbz        w8, #0x1f, #0x1fc78dc
0x0000000001fc78d4: ldr        x0, [sp]
0x0000000001fc78d8: bl         #0x47e93a8
0x0000000001fc78dc: ldr        x22, [sp, #0x28]
0x0000000001fc78e0: cbz        x22, #0x1fc7914
0x0000000001fc78e4: add        x8, x22, #8
0x0000000001fc78e8: ldaxr      x9, [x8]
0x0000000001fc78ec: sub        x10, x9, #1
0x0000000001fc78f0: stlxr      w11, x10, [x8]
0x0000000001fc78f4: cbnz       w11, #0x1fc78e8
0x0000000001fc78f8: cbnz       x9, #0x1fc7914
0x0000000001fc78fc: ldr        x8, [x22]
0x0000000001fc7900: ldr        x8, [x8, #0x10]
0x0000000001fc7904: mov        x0, x22
0x0000000001fc7908: blr        x8
0x0000000001fc790c: mov        x0, x22
0x0000000001fc7910: bl         #0x4b9808c
0x0000000001fc7914: mov        x0, x21
0x0000000001fc7918: bl         #0x10372c
0x0000000001fc791c: ldr        x8, [x20, #0x68]
0x0000000001fc7920: add        x9, x20, #0x70
0x0000000001fc7924: stlrb      wzr, [x9]
0x0000000001fc7928: cbnz       x8, #0x1fc7880
0x0000000001fc792c: ldp        x29, x30, [sp, #0x50]
0x0000000001fc7930: ldp        x20, x19, [sp, #0x40]
0x0000000001fc7934: ldp        x22, x21, [sp, #0x30]
0x0000000001fc7938: add        sp, sp, #0x60
0x0000000001fc793c: ret        
0x0000000001fc7940: mov        x19, x0
0x0000000001fc7944: ldrsb      w8, [sp, #0x17]
0x0000000001fc7948: tbz        w8, #0x1f, #0x1fc795c
0x0000000001fc794c: ldr        x0, [sp]
0x0000000001fc7950: bl         #0x47e93a8
0x0000000001fc7954: b          #0x1fc795c
0x0000000001fc7958: mov        x19, x0
0x0000000001fc795c: add        x0, sp, #0x20
0x0000000001fc7960: bl         #0x1df28
0x0000000001fc7964: mov        x0, x19
0x0000000001fc7968: bl         #0x4b97984
