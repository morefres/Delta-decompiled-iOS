; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7fec
0x0000000001cd7fec: sub        sp, sp, #0x190
0x0000000001cd7ff0: stp        x22, x21, [sp, #0x160]
0x0000000001cd7ff4: stp        x20, x19, [sp, #0x170]
0x0000000001cd7ff8: stp        x29, x30, [sp, #0x180]
0x0000000001cd7ffc: add        x29, sp, #0x180
0x0000000001cd8000: mov        x21, x1
0x0000000001cd8004: mov        x20, x0
0x0000000001cd8008: adrp       x8, #0x5ba4000
0x0000000001cd800c: ldr        x8, [x8, #0x338]
0x0000000001cd8010: ldr        x8, [x8]
0x0000000001cd8014: stur       x8, [x29, #-0x28]
0x0000000001cd8018: adrp       x8, #0x6912000
0x0000000001cd801c: add        x8, x8, #0xde0
0x0000000001cd8020: ldr        w0, [x8]
0x0000000001cd8024: bl         #0x47e85ac
0x0000000001cd8028: mov        x19, x0
0x0000000001cd802c: add        x8, sp, #8
0x0000000001cd8030: add        x8, x8, #0x10
0x0000000001cd8034: str        x8, [sp, #8]
0x0000000001cd8038: adrp       x8, #0x4baa000
0x0000000001cd803c: ldr        d0, [x8, #0x8b8]
0x0000000001cd8040: str        d0, [sp, #0x10]
0x0000000001cd8044: add        x0, sp, #8
0x0000000001cd8048: mov        x1, x21
0x0000000001cd804c: bl         #0x53848
0x0000000001cd8050: ldr        x0, [x20]
0x0000000001cd8054: ldr        x1, [sp, #8]
0x0000000001cd8058: ldr        w2, [sp, #0x10]
0x0000000001cd805c: ldr        x8, [x0]
0x0000000001cd8060: ldr        x8, [x8, #0x20]
0x0000000001cd8064: blr        x8
0x0000000001cd8068: add        x0, sp, #8
0x0000000001cd806c: bl         #0x2f6c4
0x0000000001cd8070: mov        x0, x19
0x0000000001cd8074: bl         #0x47e85ac
0x0000000001cd8078: ldur       x8, [x29, #-0x28]
0x0000000001cd807c: adrp       x9, #0x5ba4000
0x0000000001cd8080: ldr        x9, [x9, #0x338]
0x0000000001cd8084: ldr        x9, [x9]
0x0000000001cd8088: cmp        x9, x8
0x0000000001cd808c: b.ne       #0x1cd80a4
0x0000000001cd8090: ldp        x29, x30, [sp, #0x180]
0x0000000001cd8094: ldp        x20, x19, [sp, #0x170]
0x0000000001cd8098: ldp        x22, x21, [sp, #0x160]
0x0000000001cd809c: add        sp, sp, #0x190
0x0000000001cd80a0: ret        
0x0000000001cd80a4: bl         #0x4b98620
0x0000000001cd80a8: b          #0x1cd80c4
0x0000000001cd80ac: mov        x20, x0
0x0000000001cd80b0: add        x0, sp, #8
0x0000000001cd80b4: bl         #0x2f6c4
0x0000000001cd80b8: mov        x0, x19
0x0000000001cd80bc: bl         #0x47e85ac
0x0000000001cd80c0: b          #0x1cd80cc
0x0000000001cd80c4: mov        x20, x0
0x0000000001cd80c8: cbnz       w1, #0x1cd80d4
0x0000000001cd80cc: mov        x0, x20
0x0000000001cd80d0: bl         #0x4b97984
0x0000000001cd80d4: mov        x0, x20
0x0000000001cd80d8: bl         #0x18bd8
