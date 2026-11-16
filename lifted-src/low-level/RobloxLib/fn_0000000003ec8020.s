; instruction-faithful ARM64 fallback for RobloxLib::function_3ec8020
0x0000000003ec8020: sub        sp, sp, #0x70
0x0000000003ec8024: stp        x28, x27, [sp, #0x10]
0x0000000003ec8028: stp        x26, x25, [sp, #0x20]
0x0000000003ec802c: stp        x24, x23, [sp, #0x30]
0x0000000003ec8030: stp        x22, x21, [sp, #0x40]
0x0000000003ec8034: stp        x20, x19, [sp, #0x50]
0x0000000003ec8038: stp        x29, x30, [sp, #0x60]
0x0000000003ec803c: add        x29, sp, #0x60
0x0000000003ec8040: mov        x20, x7
0x0000000003ec8044: mov        x21, x6
0x0000000003ec8048: mov        x22, x5
0x0000000003ec804c: mov        x23, x4
0x0000000003ec8050: mov        x24, x3
0x0000000003ec8054: mov        x25, x2
0x0000000003ec8058: mov        x26, x1
0x0000000003ec805c: mov        x19, x0
0x0000000003ec8060: ldr        x27, [x29, #0x10]
0x0000000003ec8064: bl         #0x3ec6794
0x0000000003ec8068: mov        x28, x0
0x0000000003ec806c: mov        w0, #0x28
0x0000000003ec8070: bl         #0x47e9370
0x0000000003ec8074: adrp       x8, #0x5fb3000
0x0000000003ec8078: add        x8, x8, #0xc90
0x0000000003ec807c: stp        x8, x24, [x0]
0x0000000003ec8080: stp        x23, x22, [x0, #0x10]
0x0000000003ec8084: str        x21, [x0, #0x20]
0x0000000003ec8088: str        x0, [sp, #8]
0x0000000003ec808c: add        x4, sp, #8
0x0000000003ec8090: mov        x0, x19
0x0000000003ec8094: mov        x1, x28
0x0000000003ec8098: mov        x2, x26
0x0000000003ec809c: mov        x3, x25
0x0000000003ec80a0: mov        x5, x20
0x0000000003ec80a4: mov        x6, x27
0x0000000003ec80a8: bl         #0x22b64
0x0000000003ec80ac: ldr        x0, [sp, #8]
0x0000000003ec80b0: str        xzr, [sp, #8]
0x0000000003ec80b4: cbz        x0, #0x3ec80c4
0x0000000003ec80b8: ldr        x8, [x0]
0x0000000003ec80bc: ldr        x8, [x8, #8]
0x0000000003ec80c0: blr        x8
0x0000000003ec80c4: adrp       x8, #0x5fb3000
0x0000000003ec80c8: add        x8, x8, #0xb60
0x0000000003ec80cc: str        x8, [x19]
0x0000000003ec80d0: mov        x0, x19
0x0000000003ec80d4: ldp        x29, x30, [sp, #0x60]
0x0000000003ec80d8: ldp        x20, x19, [sp, #0x50]
0x0000000003ec80dc: ldp        x22, x21, [sp, #0x40]
0x0000000003ec80e0: ldp        x24, x23, [sp, #0x30]
0x0000000003ec80e4: ldp        x26, x25, [sp, #0x20]
0x0000000003ec80e8: ldp        x28, x27, [sp, #0x10]
0x0000000003ec80ec: add        sp, sp, #0x70
0x0000000003ec80f0: ret        
0x0000000003ec80f4: mov        x19, x0
0x0000000003ec80f8: ldr        x0, [sp, #8]
0x0000000003ec80fc: str        xzr, [sp, #8]
0x0000000003ec8100: cbz        x0, #0x3ec8110
0x0000000003ec8104: ldr        x8, [x0]
0x0000000003ec8108: ldr        x8, [x8, #8]
0x0000000003ec810c: blr        x8
0x0000000003ec8110: mov        x0, x19
0x0000000003ec8114: bl         #0x4b97984
