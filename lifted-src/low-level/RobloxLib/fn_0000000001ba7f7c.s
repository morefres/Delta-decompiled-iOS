; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7f7c
0x0000000001ba7f7c: sub        sp, sp, #0x90
0x0000000001ba7f80: stp        x24, x23, [sp, #0x50]
0x0000000001ba7f84: stp        x22, x21, [sp, #0x60]
0x0000000001ba7f88: stp        x20, x19, [sp, #0x70]
0x0000000001ba7f8c: stp        x29, x30, [sp, #0x80]
0x0000000001ba7f90: add        x29, sp, #0x80
0x0000000001ba7f94: mov        x20, x1
0x0000000001ba7f98: mov        x21, x0
0x0000000001ba7f9c: adrp       x8, #0x6199000
0x0000000001ba7fa0: add        x8, x8, #0xb00
0x0000000001ba7fa4: ldr        x8, [x8]
0x0000000001ba7fa8: sub        x19, x0, #0xc0
0x0000000001ba7fac: mov        x0, x19
0x0000000001ba7fb0: blr        x8
0x0000000001ba7fb4: adrp       x22, #0x6126000
0x0000000001ba7fb8: add        x22, x22, #0x8c8
0x0000000001ba7fbc: ldrb       w8, [x22]
0x0000000001ba7fc0: adrp       x9, #0x6671000
0x0000000001ba7fc4: add        x9, x9, #0xfd0
0x0000000001ba7fc8: ldr        x23, [x9]
0x0000000001ba7fcc: cmp        w8, #1
0x0000000001ba7fd0: ccmp       x23, #0, #4, eq
0x0000000001ba7fd4: b.eq       #0x1ba8018
0x0000000001ba7fd8: mov        x0, sp
0x0000000001ba7fdc: mov        x1, x20
0x0000000001ba7fe0: bl         #0x196ce14
0x0000000001ba7fe4: adrp       x1, #0x6337000
0x0000000001ba7fe8: add        x1, x1, #0x8b8
0x0000000001ba7fec: add        x8, sp, #0x28
0x0000000001ba7ff0: mov        x2, sp
0x0000000001ba7ff4: mov        x0, x19
0x0000000001ba7ff8: blr        x23
0x0000000001ba7ffc: add        x1, sp, #0x28
0x0000000001ba8000: mov        x0, x20
0x0000000001ba8004: bl         #0x196cea4
0x0000000001ba8008: add        x0, sp, #0x28
0x0000000001ba800c: bl         #0x196c43c
0x0000000001ba8010: mov        x0, sp
0x0000000001ba8014: bl         #0x196c43c
0x0000000001ba8018: add        x0, x21, #0xf8
0x0000000001ba801c: mov        x1, x20
0x0000000001ba8020: bl         #0x196cff0
0x0000000001ba8024: tbnz       w0, #0, #0x1ba80f4
0x0000000001ba8028: adrp       x8, #0x6199000
0x0000000001ba802c: add        x8, x8, #0x510
0x0000000001ba8030: ldrb       w8, [x8]
0x0000000001ba8034: cmp        w8, #1
0x0000000001ba8038: b.ne       #0x1ba809c
0x0000000001ba803c: adrp       x8, #0x65ee000
0x0000000001ba8040: add        x8, x8, #0xb00
0x0000000001ba8044: ldrb       w8, [x8]
0x0000000001ba8048: tbnz       w8, #0, #0x1ba805c
0x0000000001ba804c: bl         #0x646b70
0x0000000001ba8050: tbnz       w0, #0, #0x1ba805c
0x0000000001ba8054: bl         #0x646df0
0x0000000001ba8058: cbz        w0, #0x1ba809c
0x0000000001ba805c: ldr        x8, [x19]
0x0000000001ba8060: ldr        x8, [x8, #0x98]
0x0000000001ba8064: adrp       x1, #0x6337000
0x0000000001ba8068: add        x1, x1, #0x8b8
0x0000000001ba806c: mov        x0, x19
0x0000000001ba8070: mov        w2, #1
0x0000000001ba8074: blr        x8
0x0000000001ba8078: mov        x0, x19
0x0000000001ba807c: bl         #0x418c6d4
0x0000000001ba8080: cbz        x0, #0x1ba809c
0x0000000001ba8084: adrp       x2, #0x6337000
0x0000000001ba8088: add        x2, x2, #0x8b8
0x0000000001ba808c: add        x3, x21, #0xf8
0x0000000001ba8090: mov        x1, x19
0x0000000001ba8094: mov        x4, x20
0x0000000001ba8098: bl         #0x24f64b4
0x0000000001ba809c: add        x0, x21, #0xf8
0x0000000001ba80a0: mov        x1, x20
0x0000000001ba80a4: bl         #0x196cea4
0x0000000001ba80a8: ldrb       w9, [x22]
0x0000000001ba80ac: adrp       x8, #0x6671000
0x0000000001ba80b0: add        x8, x8, #0xfd8
0x0000000001ba80b4: ldr        x8, [x8]
0x0000000001ba80b8: cmp        w9, #1
0x0000000001ba80bc: ccmp       x8, #0, #4, eq
0x0000000001ba80c0: b.eq       #0x1ba80d4
0x0000000001ba80c4: adrp       x1, #0x6337000
0x0000000001ba80c8: add        x1, x1, #0x8b8
0x0000000001ba80cc: mov        x0, x19
0x0000000001ba80d0: blr        x8
0x0000000001ba80d4: adrp       x1, #0x6337000
0x0000000001ba80d8: add        x1, x1, #0x8b8
0x0000000001ba80dc: mov        x0, x19
0x0000000001ba80e0: bl         #0x4197e7c
0x0000000001ba80e4: adrp       x1, #0x6337000
0x0000000001ba80e8: add        x1, x1, #0x7f0
0x0000000001ba80ec: mov        x0, x19
0x0000000001ba80f0: bl         #0x4197e7c
0x0000000001ba80f4: ldp        x29, x30, [sp, #0x80]
0x0000000001ba80f8: ldp        x20, x19, [sp, #0x70]
0x0000000001ba80fc: ldp        x22, x21, [sp, #0x60]
0x0000000001ba8100: ldp        x24, x23, [sp, #0x50]
0x0000000001ba8104: add        sp, sp, #0x90
0x0000000001ba8108: ret        
0x0000000001ba810c: mov        x19, x0
0x0000000001ba8110: mov        x0, sp
0x0000000001ba8114: bl         #0x196c43c
0x0000000001ba8118: mov        x0, x19
0x0000000001ba811c: bl         #0x4b97984
