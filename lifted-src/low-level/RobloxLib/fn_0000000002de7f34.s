; instruction-faithful ARM64 fallback for RobloxLib::function_2de7f34
0x0000000002de7f34: sub        sp, sp, #0x90
0x0000000002de7f38: stp        x20, x19, [sp, #0x70]
0x0000000002de7f3c: stp        x29, x30, [sp, #0x80]
0x0000000002de7f40: add        x29, sp, #0x80
0x0000000002de7f44: ldr        x8, [x0, #0x18]
0x0000000002de7f48: cbz        x8, #0x2de7f9c
0x0000000002de7f4c: mov        x19, x0
0x0000000002de7f50: sub        x0, x29, #0x28
0x0000000002de7f54: bl         #0x207c60
0x0000000002de7f58: movi       v0.16b, #0
0x0000000002de7f5c: stp        q0, q0, [sp, #0x30]
0x0000000002de7f60: str        q0, [sp, #0x20]
0x0000000002de7f64: adrp       x1, #0x5226000
0x0000000002de7f68: add        x1, x1, #0xbc9
0x0000000002de7f6c: mov        x0, sp
0x0000000002de7f70: bl         #0x18aac
0x0000000002de7f74: mov        x0, sp
0x0000000002de7f78: sub        x2, x29, #0x28
0x0000000002de7f7c: add        x3, sp, #0x20
0x0000000002de7f80: mov        w1, #0
0x0000000002de7f84: bl         #0x36ac058
0x0000000002de7f88: mov        x20, x0
0x0000000002de7f8c: ldrsb      w8, [sp, #0x17]
0x0000000002de7f90: tbnz       w8, #0x1f, #0x2de7fa4
0x0000000002de7f94: cbnz       x20, #0x2de7fe4
0x0000000002de7f98: b          #0x2de7fb0
0x0000000002de7f9c: mov        w19, #0
0x0000000002de7fa0: b          #0x2de8038
0x0000000002de7fa4: ldr        x0, [sp]
0x0000000002de7fa8: bl         #0x47e93a8
0x0000000002de7fac: cbnz       x20, #0x2de7fe4
0x0000000002de7fb0: adrp       x1, #0x5220000
0x0000000002de7fb4: add        x1, x1, #0xab7
0x0000000002de7fb8: mov        x0, sp
0x0000000002de7fbc: bl         #0x18aac
0x0000000002de7fc0: mov        x0, sp
0x0000000002de7fc4: sub        x2, x29, #0x28
0x0000000002de7fc8: add        x3, sp, #0x20
0x0000000002de7fcc: mov        w1, #1
0x0000000002de7fd0: bl         #0x36ac058
0x0000000002de7fd4: mov        x20, x0
0x0000000002de7fd8: ldrsb      w8, [sp, #0x17]
0x0000000002de7fdc: tbnz       w8, #0x1f, #0x2de804c
0x0000000002de7fe0: cbz        x20, #0x2de8058
0x0000000002de7fe4: ldr        x0, [x19, #0x18]
0x0000000002de7fe8: ldr        x8, [x0]
0x0000000002de7fec: ldr        x8, [x8, #0x160]
0x0000000002de7ff0: mov        x1, x20
0x0000000002de7ff4: blr        x8
0x0000000002de7ff8: mov        x19, x0
0x0000000002de7ffc: mov        x0, x20
0x0000000002de8000: bl         #0x2debe54
0x0000000002de8004: bl         #0x47e93a8
0x0000000002de8008: ldrsb      w8, [sp, #0x4f]
0x0000000002de800c: tbz        w8, #0x1f, #0x2de8018
0x0000000002de8010: ldr        x0, [sp, #0x38]
0x0000000002de8014: bl         #0x47e93a8
0x0000000002de8018: ldrsb      w8, [sp, #0x37]
0x0000000002de801c: tbz        w8, #0x1f, #0x2de8028
0x0000000002de8020: ldr        x0, [sp, #0x20]
0x0000000002de8024: bl         #0x47e93a8
0x0000000002de8028: ldursb     w8, [x29, #-0x11]
0x0000000002de802c: tbz        w8, #0x1f, #0x2de8038
0x0000000002de8030: ldur       x0, [x29, #-0x28]
0x0000000002de8034: bl         #0x47e93a8
0x0000000002de8038: mov        x0, x19
0x0000000002de803c: ldp        x29, x30, [sp, #0x80]
0x0000000002de8040: ldp        x20, x19, [sp, #0x70]
0x0000000002de8044: add        sp, sp, #0x90
0x0000000002de8048: ret        
0x0000000002de804c: ldr        x0, [sp]
0x0000000002de8050: bl         #0x47e93a8
0x0000000002de8054: cbnz       x20, #0x2de7fe4
0x0000000002de8058: mov        w19, #0
0x0000000002de805c: adrp       x8, #0x616c000
0x0000000002de8060: ldr        x0, [x8, #0xe10]
0x0000000002de8064: and        w8, w0, #0xff
0x0000000002de8068: cmp        w8, #6
0x0000000002de806c: b.lo       #0x2de8008
0x0000000002de8070: lsr        x8, x0, #8
0x0000000002de8074: and        w8, w8, #0xff
0x0000000002de8078: cmp        w8, #3
0x0000000002de807c: b.lo       #0x2de8008
0x0000000002de8080: adrp       x8, #0x616c000
0x0000000002de8084: ldr        x1, [x8, #0xe18]
0x0000000002de8088: add        x8, sp, #0x20
0x0000000002de808c: add        x8, x8, #0x18
0x0000000002de8090: ldrsb      x9, [sp, #0x4f]
0x0000000002de8094: cmp        x9, #0
0x0000000002de8098: ldp        x10, x11, [sp, #0x38]
0x0000000002de809c: csel       x8, x10, x8, lt
0x0000000002de80a0: cmp        w9, #0
0x0000000002de80a4: csel       x9, x11, x9, lt
0x0000000002de80a8: stp        x8, x9, [sp]
0x0000000002de80ac: adrp       x3, #0x5425000
0x0000000002de80b0: add        x3, x3, #0x8a6
0x0000000002de80b4: mov        x6, sp
0x0000000002de80b8: mov        w2, #3
0x0000000002de80bc: mov        w4, #0x38
0x0000000002de80c0: mov        w5, #0xd
0x0000000002de80c4: mov        w7, #1
0x0000000002de80c8: bl         #0x47eec38
0x0000000002de80cc: mov        w19, #0
0x0000000002de80d0: b          #0x2de8008
0x0000000002de80d4: b          #0x2de8108
0x0000000002de80d8: b          #0x2de80f0
0x0000000002de80dc: b          #0x2de8108
0x0000000002de80e0: mov        x19, x0
0x0000000002de80e4: mov        x0, x20
0x0000000002de80e8: bl         #0x2debe54
0x0000000002de80ec: b          #0x2de8100
0x0000000002de80f0: mov        x19, x0
0x0000000002de80f4: ldrsb      w8, [sp, #0x17]
0x0000000002de80f8: tbz        w8, #0x1f, #0x2de810c
0x0000000002de80fc: ldr        x0, [sp]
0x0000000002de8100: bl         #0x47e93a8
0x0000000002de8104: b          #0x2de810c
0x0000000002de8108: mov        x19, x0
0x0000000002de810c: add        x0, sp, #0x20
0x0000000002de8110: bl         #0x10dfd0
0x0000000002de8114: ldursb     w8, [x29, #-0x11]
0x0000000002de8118: tbz        w8, #0x1f, #0x2de8124
0x0000000002de811c: ldur       x0, [x29, #-0x28]
0x0000000002de8120: bl         #0x47e93a8
0x0000000002de8124: mov        x0, x19
0x0000000002de8128: bl         #0x4b97984
