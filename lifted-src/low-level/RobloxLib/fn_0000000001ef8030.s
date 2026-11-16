; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8030
0x0000000001ef8030: sub        sp, sp, #0x30
0x0000000001ef8034: stp        x20, x19, [sp, #0x10]
0x0000000001ef8038: stp        x29, x30, [sp, #0x20]
0x0000000001ef803c: add        x29, sp, #0x20
0x0000000001ef8040: mov        x19, x3
0x0000000001ef8044: mov        x9, x1
0x0000000001ef8048: add        x0, x0, x2, asr #1
0x0000000001ef804c: tbz        w2, #0, #0x1ef8058
0x0000000001ef8050: ldr        x8, [x0]
0x0000000001ef8054: ldr        x9, [x8, w9, uxtw]
0x0000000001ef8058: mov        x8, sp
0x0000000001ef805c: mov        x1, x4
0x0000000001ef8060: blr        x9
0x0000000001ef8064: mov        x1, sp
0x0000000001ef8068: mov        x0, x19
0x0000000001ef806c: bl         #0x1d4fbb4
0x0000000001ef8070: mov        x19, x0
0x0000000001ef8074: ldr        x20, [sp, #8]
0x0000000001ef8078: cbz        x20, #0x1ef80ac
0x0000000001ef807c: add        x8, x20, #8
0x0000000001ef8080: ldaxr      x9, [x8]
0x0000000001ef8084: sub        x10, x9, #1
0x0000000001ef8088: stlxr      w11, x10, [x8]
0x0000000001ef808c: cbnz       w11, #0x1ef8080
0x0000000001ef8090: cbnz       x9, #0x1ef80ac
0x0000000001ef8094: ldr        x8, [x20]
0x0000000001ef8098: ldr        x8, [x8, #0x10]
0x0000000001ef809c: mov        x0, x20
0x0000000001ef80a0: blr        x8
0x0000000001ef80a4: mov        x0, x20
0x0000000001ef80a8: bl         #0x4b9808c
0x0000000001ef80ac: mov        x0, x19
0x0000000001ef80b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ef80b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ef80b8: add        sp, sp, #0x30
0x0000000001ef80bc: ret        
0x0000000001ef80c0: mov        x19, x0
0x0000000001ef80c4: mov        x0, sp
0x0000000001ef80c8: bl         #0x1df28
0x0000000001ef80cc: mov        x0, x19
0x0000000001ef80d0: bl         #0x4b97984
