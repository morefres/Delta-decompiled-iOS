; instruction-faithful ARM64 fallback for RobloxLib::function_1afd8c8
0x0000000001afd8c8: sub        sp, sp, #0xb0
0x0000000001afd8cc: stp        x22, x21, [sp, #0x80]
0x0000000001afd8d0: stp        x20, x19, [sp, #0x90]
0x0000000001afd8d4: stp        x29, x30, [sp, #0xa0]
0x0000000001afd8d8: add        x29, sp, #0xa0
0x0000000001afd8dc: mov        x20, x5
0x0000000001afd8e0: mov        x21, x4
0x0000000001afd8e4: ldr        x8, [x1]
0x0000000001afd8e8: ldp        x22, x9, [x0]
0x0000000001afd8ec: add        x19, x8, x9, asr #1
0x0000000001afd8f0: tbz        w9, #0, #0x1afd8fc
0x0000000001afd8f4: ldr        x8, [x19]
0x0000000001afd8f8: ldr        x22, [x8, w22, uxtw]
0x0000000001afd8fc: ldr        q0, [x2]
0x0000000001afd900: stur       q0, [x29, #-0x30]
0x0000000001afd904: stp        xzr, xzr, [x2]
0x0000000001afd908: strb       wzr, [sp, #0x48]
0x0000000001afd90c: strb       wzr, [sp, #0x68]
0x0000000001afd910: ldrb       w8, [x3, #0x20]
0x0000000001afd914: cmp        w8, #1
0x0000000001afd918: b.ne       #0x1afd93c
0x0000000001afd91c: add        x0, sp, #0x48
0x0000000001afd920: mov        x1, x3
0x0000000001afd924: bl         #0x1919a00
0x0000000001afd928: adrp       x8, #0x5bdb000
0x0000000001afd92c: add        x8, x8, #0x160
0x0000000001afd930: str        x8, [sp, #0x48]
0x0000000001afd934: mov        w8, #1
0x0000000001afd938: strb       w8, [sp, #0x68]
0x0000000001afd93c: ldr        q0, [x21]
0x0000000001afd940: str        q0, [sp, #0x20]
0x0000000001afd944: stp        xzr, xzr, [x21]
0x0000000001afd948: ldr        x8, [x21, #0x10]
0x0000000001afd94c: adrp       x9, #0x5bdb000
0x0000000001afd950: add        x9, x9, #0x70
0x0000000001afd954: orr        x9, x9, #6
0x0000000001afd958: stp        x8, x9, [sp, #0x30]
0x0000000001afd95c: ldr        q0, [x20]
0x0000000001afd960: str        q0, [sp]
0x0000000001afd964: stp        xzr, xzr, [x20]
0x0000000001afd968: ldr        x8, [x20, #0x10]
0x0000000001afd96c: adrp       x9, #0x5d02000
0x0000000001afd970: add        x9, x9, #0x990
0x0000000001afd974: orr        x9, x9, #6
0x0000000001afd978: stp        x8, x9, [sp, #0x10]
0x0000000001afd97c: sub        x1, x29, #0x30
0x0000000001afd980: add        x2, sp, #0x48
0x0000000001afd984: add        x3, sp, #0x20
0x0000000001afd988: mov        x4, sp
0x0000000001afd98c: mov        x0, x19
0x0000000001afd990: blr        x22
0x0000000001afd994: mov        x0, sp
0x0000000001afd998: bl         #0x18c70
0x0000000001afd99c: add        x0, sp, #0x20
0x0000000001afd9a0: bl         #0x18c70
0x0000000001afd9a4: ldrb       w8, [sp, #0x68]
0x0000000001afd9a8: cmp        w8, #1
0x0000000001afd9ac: b.ne       #0x1afd9b8
0x0000000001afd9b0: add        x0, sp, #0x48
0x0000000001afd9b4: bl         #0x1919a84
0x0000000001afd9b8: ldur       x19, [x29, #-0x28]
0x0000000001afd9bc: cbz        x19, #0x1afd9f0
0x0000000001afd9c0: add        x8, x19, #8
0x0000000001afd9c4: ldaxr      x9, [x8]
0x0000000001afd9c8: sub        x10, x9, #1
0x0000000001afd9cc: stlxr      w11, x10, [x8]
0x0000000001afd9d0: cbnz       w11, #0x1afd9c4
0x0000000001afd9d4: cbnz       x9, #0x1afd9f0
0x0000000001afd9d8: ldr        x8, [x19]
0x0000000001afd9dc: ldr        x8, [x8, #0x10]
0x0000000001afd9e0: mov        x0, x19
0x0000000001afd9e4: blr        x8
0x0000000001afd9e8: mov        x0, x19
0x0000000001afd9ec: bl         #0x4b9808c
0x0000000001afd9f0: ldp        x29, x30, [sp, #0xa0]
0x0000000001afd9f4: ldp        x20, x19, [sp, #0x90]
0x0000000001afd9f8: ldp        x22, x21, [sp, #0x80]
0x0000000001afd9fc: add        sp, sp, #0xb0
0x0000000001afda00: ret        
0x0000000001afda04: mov        x19, x0
0x0000000001afda08: mov        x0, sp
0x0000000001afda0c: bl         #0x18c70
0x0000000001afda10: add        x0, sp, #0x20
0x0000000001afda14: bl         #0x18c70
0x0000000001afda18: ldrb       w8, [sp, #0x68]
0x0000000001afda1c: cmp        w8, #1
0x0000000001afda20: b.ne       #0x1afda2c
0x0000000001afda24: add        x0, sp, #0x48
0x0000000001afda28: bl         #0x1919a84
0x0000000001afda2c: sub        x0, x29, #0x30
0x0000000001afda30: bl         #0x1df28
0x0000000001afda34: mov        x0, x19
0x0000000001afda38: bl         #0x4b97984
