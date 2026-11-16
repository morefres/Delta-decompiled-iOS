; instruction-faithful ARM64 fallback for RobloxLib::function_1fe800c
0x0000000001fe800c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe8010: stp        x29, x30, [sp, #0x10]
0x0000000001fe8014: add        x29, sp, #0x10
0x0000000001fe8018: mov        x20, x0
0x0000000001fe801c: mov        x19, x0
0x0000000001fe8020: ldr        x0, [x19, #0x40]!
0x0000000001fe8024: cbz        x0, #0x1fe8034
0x0000000001fe8028: ldr        x8, [x0]
0x0000000001fe802c: ldr        x8, [x8, #0x70]
0x0000000001fe8030: blr        x8
0x0000000001fe8034: adrp       x1, #0x5e1e000
0x0000000001fe8038: add        x1, x1, #0x8a8
0x0000000001fe803c: adrp       x2, #0x5e1e000
0x0000000001fe8040: add        x2, x2, #0x820
0x0000000001fe8044: mov        x0, x20
0x0000000001fe8048: mov        x3, #-2
0x0000000001fe804c: bl         #0x4b98584
0x0000000001fe8050: cbz        x0, #0x1fe805c
0x0000000001fe8054: ldr        x1, [x19]
0x0000000001fe8058: bl         #0x1fe1854
0x0000000001fe805c: mov        x0, x19
0x0000000001fe8060: ldp        x29, x30, [sp, #0x10]
0x0000000001fe8064: ldp        x20, x19, [sp], #0x20
0x0000000001fe8068: b          #0x262c74
0x0000000001fe806c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe8070: stp        x29, x30, [sp, #0x10]
0x0000000001fe8074: add        x29, sp, #0x10
0x0000000001fe8078: mov        x19, x0
0x0000000001fe807c: ldrb       w8, [x0, #0x148]
0x0000000001fe8080: cmp        w8, #1
0x0000000001fe8084: b.ne       #0x1fe8090
0x0000000001fe8088: add        x0, x19, #0xd0
0x0000000001fe808c: bl         #0x1ff9a48
0x0000000001fe8090: ldr        x8, [x19, #0x18]
0x0000000001fe8094: cbz        x8, #0x1fe80e8
0x0000000001fe8098: ldr        x8, [x8, #8]
0x0000000001fe809c: cmn        x8, #1
0x0000000001fe80a0: b.eq       #0x1fe80c8
0x0000000001fe80a4: add        x0, x19, #0x10
0x0000000001fe80a8: mov        x1, #0
0x0000000001fe80ac: bl         #0x1fd007c
0x0000000001fe80b0: ldrb       w8, [x19, #0x90]
0x0000000001fe80b4: cmp        w8, #1
0x0000000001fe80b8: b.ne       #0x1fe80c8
0x0000000001fe80bc: add        x0, x19, #0x78
0x0000000001fe80c0: bl         #0x1df28
0x0000000001fe80c4: strb       wzr, [x19, #0x90]
0x0000000001fe80c8: ldr        x8, [x19, #0x18]
0x0000000001fe80cc: cbz        x8, #0x1fe80e8
0x0000000001fe80d0: ldr        x8, [x8, #8]
0x0000000001fe80d4: cmn        x8, #1
0x0000000001fe80d8: b.eq       #0x1fe80e8
0x0000000001fe80dc: add        x0, x19, #0x10
0x0000000001fe80e0: mov        w1, #0
0x0000000001fe80e4: bl         #0x1fd0f34
0x0000000001fe80e8: adrp       x8, #0x6173000
0x0000000001fe80ec: add        x8, x8, #0x948
0x0000000001fe80f0: ldrb       w8, [x8]
0x0000000001fe80f4: cmp        w8, #1
0x0000000001fe80f8: b.ne       #0x1fe810c
0x0000000001fe80fc: mov        x0, x19
0x0000000001fe8100: ldp        x29, x30, [sp, #0x10]
0x0000000001fe8104: ldp        x20, x19, [sp], #0x20
0x0000000001fe8108: b          #0x1fe800c
0x0000000001fe810c: ldr        x0, [x19, #0x40]!
0x0000000001fe8110: ldr        x8, [x0]
0x0000000001fe8114: ldr        x8, [x8, #0x70]
0x0000000001fe8118: blr        x8
0x0000000001fe811c: mov        x0, x19
0x0000000001fe8120: ldp        x29, x30, [sp, #0x10]
0x0000000001fe8124: ldp        x20, x19, [sp], #0x20
0x0000000001fe8128: b          #0x262c74
