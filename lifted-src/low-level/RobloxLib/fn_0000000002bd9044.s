; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9044
0x0000000002bd9044: sub        sp, sp, #0x60
0x0000000002bd9048: stp        x22, x21, [sp, #0x30]
0x0000000002bd904c: stp        x20, x19, [sp, #0x40]
0x0000000002bd9050: stp        x29, x30, [sp, #0x50]
0x0000000002bd9054: add        x29, sp, #0x50
0x0000000002bd9058: mov        x20, x0
0x0000000002bd905c: ldr        x0, [x0, #0x38]
0x0000000002bd9060: cbz        x0, #0x2bd9144
0x0000000002bd9064: mov        x22, x1
0x0000000002bd9068: bl         #0x4b98098
0x0000000002bd906c: str        x0, [sp, #0x28]
0x0000000002bd9070: cbz        x0, #0x2bd9144
0x0000000002bd9074: mov        x19, x0
0x0000000002bd9078: ldr        x21, [x20, #0x30]
0x0000000002bd907c: str        x21, [sp, #0x20]
0x0000000002bd9080: cbz        x21, #0x2bd9114
0x0000000002bd9084: cmp        w22, #3
0x0000000002bd9088: b.eq       #0x2bd90f8
0x0000000002bd908c: cmp        w22, #2
0x0000000002bd9090: b.ne       #0x2bd9114
0x0000000002bd9094: add        x0, x21, #0xa30
0x0000000002bd9098: bl         #0x47f1598
0x0000000002bd909c: add        x0, x21, #0xa38
0x0000000002bd90a0: bl         #0x47f1598
0x0000000002bd90a4: mov        x0, x21
0x0000000002bd90a8: bl         #0x3e79b80
0x0000000002bd90ac: cbz        x0, #0x2bd9100
0x0000000002bd90b0: ldp        x9, x8, [x20, #0x30]
0x0000000002bd90b4: cbz        x8, #0x2bd90cc
0x0000000002bd90b8: add        x10, x8, #0x10
0x0000000002bd90bc: ldxr       x11, [x10]
0x0000000002bd90c0: add        x11, x11, #1
0x0000000002bd90c4: stxr       w12, x11, [x10]
0x0000000002bd90c8: cbnz       w12, #0x2bd90bc
0x0000000002bd90cc: stp        x9, x8, [sp]
0x0000000002bd90d0: adrp       x8, #0x5ed0000
0x0000000002bd90d4: add        x8, x8, #0xde8
0x0000000002bd90d8: orr        x8, x8, #6
0x0000000002bd90dc: str        x8, [sp, #0x18]
0x0000000002bd90e0: mov        x1, sp
0x0000000002bd90e4: mov        w2, #1
0x0000000002bd90e8: bl         #0x3e776ec
0x0000000002bd90ec: mov        x0, sp
0x0000000002bd90f0: bl         #0x18c70
0x0000000002bd90f4: b          #0x2bd9114
0x0000000002bd90f8: add        x0, x21, #0xa30
0x0000000002bd90fc: bl         #0x47f1598
0x0000000002bd9100: ldr        x0, [x21, #0xa08]
0x0000000002bd9104: movi       v0.16b, #0
0x0000000002bd9108: str        q0, [x21, #0xa00]
0x0000000002bd910c: cbz        x0, #0x2bd9114
0x0000000002bd9110: bl         #0x4b9808c
0x0000000002bd9114: add        x8, x19, #8
0x0000000002bd9118: ldaxr      x9, [x8]
0x0000000002bd911c: sub        x10, x9, #1
0x0000000002bd9120: stlxr      w11, x10, [x8]
0x0000000002bd9124: cbnz       w11, #0x2bd9118
0x0000000002bd9128: cbnz       x9, #0x2bd9144
0x0000000002bd912c: ldr        x8, [x19]
0x0000000002bd9130: ldr        x8, [x8, #0x10]
0x0000000002bd9134: mov        x0, x19
0x0000000002bd9138: blr        x8
0x0000000002bd913c: mov        x0, x19
0x0000000002bd9140: bl         #0x4b9808c
0x0000000002bd9144: ldp        x29, x30, [sp, #0x50]
0x0000000002bd9148: ldp        x20, x19, [sp, #0x40]
0x0000000002bd914c: ldp        x22, x21, [sp, #0x30]
0x0000000002bd9150: add        sp, sp, #0x60
0x0000000002bd9154: ret        
0x0000000002bd9158: mov        x19, x0
0x0000000002bd915c: mov        x0, sp
0x0000000002bd9160: bl         #0x18c70
0x0000000002bd9164: b          #0x2bd9170
0x0000000002bd9168: b          #0x2bd916c
0x0000000002bd916c: mov        x19, x0
0x0000000002bd9170: add        x0, sp, #0x20
0x0000000002bd9174: bl         #0x1df28
0x0000000002bd9178: mov        x0, x19
0x0000000002bd917c: bl         #0x4b97984
