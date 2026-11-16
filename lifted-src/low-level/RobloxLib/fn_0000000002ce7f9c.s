; instruction-faithful ARM64 fallback for RobloxLib::function_2ce7f9c
0x0000000002ce7f9c: sub        sp, sp, #0xb0
0x0000000002ce7fa0: stp        x22, x21, [sp, #0x80]
0x0000000002ce7fa4: stp        x20, x19, [sp, #0x90]
0x0000000002ce7fa8: stp        x29, x30, [sp, #0xa0]
0x0000000002ce7fac: add        x29, sp, #0xa0
0x0000000002ce7fb0: mov        x20, x1
0x0000000002ce7fb4: mov        x19, x0
0x0000000002ce7fb8: adrp       x8, #0x6422000
0x0000000002ce7fbc: add        x8, x8, #0x1e8
0x0000000002ce7fc0: ldarb      w9, [x8]
0x0000000002ce7fc4: adrp       x8, #0x6422000
0x0000000002ce7fc8: tbz        w9, #0, #0x2ce804c
0x0000000002ce7fcc: ldr        x1, [x8, #0x1e0]
0x0000000002ce7fd0: movi       v0.16b, #0
0x0000000002ce7fd4: stp        q0, q0, [sp]
0x0000000002ce7fd8: mov        x8, #-1
0x0000000002ce7fdc: stp        xzr, x8, [sp, #0x20]
0x0000000002ce7fe0: stp        q0, q0, [sp, #0x30]
0x0000000002ce7fe4: str        q0, [sp, #0x50]
0x0000000002ce7fe8: str        wzr, [sp, #0x60]
0x0000000002ce7fec: stp        xzr, xzr, [sp, #0x68]
0x0000000002ce7ff0: mov        x0, sp
0x0000000002ce7ff4: mov        x2, #-1
0x0000000002ce7ff8: mov        x3, #0
0x0000000002ce7ffc: mov        w4, #0
0x0000000002ce8000: bl         #0x477d320
0x0000000002ce8004: mov        w8, #1
0x0000000002ce8008: strb       w8, [x19, #0x16b]
0x0000000002ce800c: ldr        x0, [x19, #0x858]
0x0000000002ce8010: mov        x1, x20
0x0000000002ce8014: bl         #0x3e5d6a0
0x0000000002ce8018: add        x8, x19, #0x16b
0x0000000002ce801c: mov        w9, #0x100
0x0000000002ce8020: strh       w9, [x8]
0x0000000002ce8024: mov        x0, x19
0x0000000002ce8028: bl         #0x2ce80f0
0x0000000002ce802c: strb       wzr, [x19, #0x16c]
0x0000000002ce8030: mov        x0, sp
0x0000000002ce8034: bl         #0x2649c4
0x0000000002ce8038: ldp        x29, x30, [sp, #0xa0]
0x0000000002ce803c: ldp        x20, x19, [sp, #0x90]
0x0000000002ce8040: ldp        x22, x21, [sp, #0x80]
0x0000000002ce8044: add        sp, sp, #0xb0
0x0000000002ce8048: ret        
0x0000000002ce804c: adrp       x0, #0x6422000
0x0000000002ce8050: add        x0, x0, #0x1e8
0x0000000002ce8054: bl         #0x428c
0x0000000002ce8058: adrp       x8, #0x6422000
0x0000000002ce805c: cbz        w0, #0x2ce7fcc
0x0000000002ce8060: adrp       x8, #0x520e000
0x0000000002ce8064: add        x8, x8, #0x543
0x0000000002ce8068: add        x8, x8, #0xb7, lsl #12
0x0000000002ce806c: add        x8, x8, #0x9b4
0x0000000002ce8070: str        x8, [sp]
0x0000000002ce8074: ldr        x8, [sp]
0x0000000002ce8078: adrp       x9, #0x5415000
0x0000000002ce807c: add        x9, x9, #0xd77
0x0000000002ce8080: add        x9, x9, #0xc9, lsl #12
0x0000000002ce8084: add        x9, x9, #0x96c
0x0000000002ce8088: str        x9, [sp]
0x0000000002ce808c: ldr        x9, [sp]
0x0000000002ce8090: sub        x8, x8, #0xb7, lsl #12
0x0000000002ce8094: sub        x0, x8, #0x9b4
0x0000000002ce8098: sub        x8, x9, #0xc9, lsl #12
0x0000000002ce809c: sub        x1, x8, #0x96c
0x0000000002ce80a0: mov        w2, #-1
0x0000000002ce80a4: mov        w3, #0xff
0x0000000002ce80a8: bl         #0x477d018
0x0000000002ce80ac: adrp       x21, #0x6422000
0x0000000002ce80b0: str        x0, [x21, #0x1e0]
0x0000000002ce80b4: adrp       x0, #0x6422000
0x0000000002ce80b8: add        x0, x0, #0x1e8
0x0000000002ce80bc: bl         #0x43e8
0x0000000002ce80c0: mov        x8, x21
0x0000000002ce80c4: b          #0x2ce7fcc
0x0000000002ce80c8: mov        x19, x0
0x0000000002ce80cc: adrp       x0, #0x6422000
0x0000000002ce80d0: add        x0, x0, #0x1e8
0x0000000002ce80d4: bl         #0x4450
0x0000000002ce80d8: b          #0x2ce80e8
0x0000000002ce80dc: mov        x19, x0
0x0000000002ce80e0: mov        x0, sp
0x0000000002ce80e4: bl         #0x2649c4
0x0000000002ce80e8: mov        x0, x19
0x0000000002ce80ec: bl         #0x4b97984
