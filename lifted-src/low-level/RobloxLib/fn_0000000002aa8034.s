; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8034
0x0000000002aa8034: sub        sp, sp, #0x30
0x0000000002aa8038: stp        x20, x19, [sp, #0x10]
0x0000000002aa803c: stp        x29, x30, [sp, #0x20]
0x0000000002aa8040: add        x29, sp, #0x20
0x0000000002aa8044: mov        x20, x0
0x0000000002aa8048: mov        x19, x8
0x0000000002aa804c: mov        w0, #0x20
0x0000000002aa8050: bl         #0x47e9370
0x0000000002aa8054: mov        x8, x0
0x0000000002aa8058: str        xzr, [x8, #8]!
0x0000000002aa805c: adrp       x9, #0x5ec0000
0x0000000002aa8060: add        x9, x9, #0xae8
0x0000000002aa8064: str        x9, [x0]
0x0000000002aa8068: adrp       x9, #0x4d21000
0x0000000002aa806c: ldr        q0, [x9, #0x8f0]
0x0000000002aa8070: stur       q0, [x0, #0xc]
0x0000000002aa8074: mov        w9, #1
0x0000000002aa8078: str        w9, [x0, #0x1c]
0x0000000002aa807c: str        x0, [sp, #8]
0x0000000002aa8080: ldaxr      w9, [x8]
0x0000000002aa8084: add        w9, w9, #1
0x0000000002aa8088: stlxr      w10, w9, [x8]
0x0000000002aa808c: cbnz       w10, #0x2aa8080
0x0000000002aa8090: ldr        x8, [sp, #8]
0x0000000002aa8094: ldr        q0, [x20, #0x10]
0x0000000002aa8098: str        q0, [x8, #0x10]
0x0000000002aa809c: str        x8, [x19]
0x0000000002aa80a0: add        x8, x8, #8
0x0000000002aa80a4: ldaxr      w9, [x8]
0x0000000002aa80a8: add        w9, w9, #1
0x0000000002aa80ac: stlxr      w10, w9, [x8]
0x0000000002aa80b0: cbnz       w10, #0x2aa80a4
0x0000000002aa80b4: add        x0, sp, #8
0x0000000002aa80b8: bl         #0x2aaba60
0x0000000002aa80bc: ldp        x29, x30, [sp, #0x20]
0x0000000002aa80c0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa80c4: add        sp, sp, #0x30
0x0000000002aa80c8: ret        
