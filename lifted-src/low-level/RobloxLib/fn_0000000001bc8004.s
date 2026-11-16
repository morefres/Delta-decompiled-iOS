; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8004
0x0000000001bc8004: sub        sp, sp, #0x40
0x0000000001bc8008: stp        x22, x21, [sp, #0x10]
0x0000000001bc800c: stp        x20, x19, [sp, #0x20]
0x0000000001bc8010: stp        x29, x30, [sp, #0x30]
0x0000000001bc8014: add        x29, sp, #0x30
0x0000000001bc8018: mov        x19, x8
0x0000000001bc801c: cbz        x1, #0x1bc8084
0x0000000001bc8020: mov        x21, x2
0x0000000001bc8024: ldr        x8, [x0, #0x90]
0x0000000001bc8028: add        x20, x1, x8
0x0000000001bc802c: ldr        x0, [x2]
0x0000000001bc8030: ldr        x8, [x0]
0x0000000001bc8034: ldr        x8, [x8, #0x10]
0x0000000001bc8038: blr        x8
0x0000000001bc803c: cbz        w0, #0x1bc808c
0x0000000001bc8040: ldr        q0, [x21]
0x0000000001bc8044: str        q0, [sp]
0x0000000001bc8048: stp        xzr, xzr, [x21]
0x0000000001bc804c: add        x0, x20, #8
0x0000000001bc8050: bl         #0x2d92c
0x0000000001bc8054: mov        x1, sp
0x0000000001bc8058: mov        x8, x19
0x0000000001bc805c: mov        x0, x20
0x0000000001bc8060: bl         #0x1bc82d0
0x0000000001bc8064: ldr        x19, [sp, #8]
0x0000000001bc8068: cbz        x19, #0x1bc80e8
0x0000000001bc806c: add        x8, x19, #8
0x0000000001bc8070: ldaxr      x9, [x8]
0x0000000001bc8074: sub        x10, x9, #1
0x0000000001bc8078: stlxr      w11, x10, [x8]
0x0000000001bc807c: cbnz       w11, #0x1bc8070
0x0000000001bc8080: b          #0x1bc80cc
0x0000000001bc8084: str        xzr, [x19]
0x0000000001bc8088: b          #0x1bc80e8
0x0000000001bc808c: ldr        q0, [x21]
0x0000000001bc8090: str        q0, [sp]
0x0000000001bc8094: stp        xzr, xzr, [x21]
0x0000000001bc8098: add        x0, x20, #8
0x0000000001bc809c: bl         #0x2d92c
0x0000000001bc80a0: mov        x1, sp
0x0000000001bc80a4: mov        x8, x19
0x0000000001bc80a8: mov        x0, x20
0x0000000001bc80ac: bl         #0x1bc8698
0x0000000001bc80b0: ldr        x19, [sp, #8]
0x0000000001bc80b4: cbz        x19, #0x1bc80e8
0x0000000001bc80b8: add        x8, x19, #8
0x0000000001bc80bc: ldaxr      x9, [x8]
0x0000000001bc80c0: sub        x10, x9, #1
0x0000000001bc80c4: stlxr      w11, x10, [x8]
0x0000000001bc80c8: cbnz       w11, #0x1bc80bc
0x0000000001bc80cc: cbnz       x9, #0x1bc80e8
0x0000000001bc80d0: ldr        x8, [x19]
0x0000000001bc80d4: ldr        x8, [x8, #0x10]
0x0000000001bc80d8: mov        x0, x19
0x0000000001bc80dc: blr        x8
0x0000000001bc80e0: mov        x0, x19
0x0000000001bc80e4: bl         #0x4b9808c
0x0000000001bc80e8: ldp        x29, x30, [sp, #0x30]
0x0000000001bc80ec: ldp        x20, x19, [sp, #0x20]
0x0000000001bc80f0: ldp        x22, x21, [sp, #0x10]
0x0000000001bc80f4: add        sp, sp, #0x40
0x0000000001bc80f8: ret        
0x0000000001bc80fc: b          #0x1bc8100
0x0000000001bc8100: mov        x19, x0
0x0000000001bc8104: mov        x0, sp
0x0000000001bc8108: bl         #0x1df28
0x0000000001bc810c: mov        x0, x19
0x0000000001bc8110: bl         #0x4b97984
