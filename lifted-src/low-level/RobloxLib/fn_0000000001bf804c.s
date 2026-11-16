; instruction-faithful ARM64 fallback for RobloxLib::function_1bf804c
0x0000000001bf804c: sub        sp, sp, #0x1b0
0x0000000001bf8050: stp        x26, x25, [sp, #0x160]
0x0000000001bf8054: stp        x24, x23, [sp, #0x170]
0x0000000001bf8058: stp        x22, x21, [sp, #0x180]
0x0000000001bf805c: stp        x20, x19, [sp, #0x190]
0x0000000001bf8060: stp        x29, x30, [sp, #0x1a0]
0x0000000001bf8064: add        x29, sp, #0x1a0
0x0000000001bf8068: mov        x21, x5
0x0000000001bf806c: mov        x22, x4
0x0000000001bf8070: mov        x23, x3
0x0000000001bf8074: mov        x24, x2
0x0000000001bf8078: mov        x25, x1
0x0000000001bf807c: mov        x20, x0
0x0000000001bf8080: adrp       x8, #0x5ba4000
0x0000000001bf8084: ldr        x8, [x8, #0x338]
0x0000000001bf8088: ldr        x8, [x8]
0x0000000001bf808c: stur       x8, [x29, #-0x48]
0x0000000001bf8090: adrp       x8, #0x6912000
0x0000000001bf8094: add        x8, x8, #0xde0
0x0000000001bf8098: ldr        w0, [x8]
0x0000000001bf809c: bl         #0x47e85ac
0x0000000001bf80a0: mov        x19, x0
0x0000000001bf80a4: add        x8, sp, #8
0x0000000001bf80a8: add        x8, x8, #0x10
0x0000000001bf80ac: str        x8, [sp, #8]
0x0000000001bf80b0: adrp       x8, #0x4baa000
0x0000000001bf80b4: ldr        d0, [x8, #0x8b8]
0x0000000001bf80b8: str        d0, [sp, #0x10]
0x0000000001bf80bc: add        x0, sp, #8
0x0000000001bf80c0: mov        w1, #5
0x0000000001bf80c4: bl         #0x539c0
0x0000000001bf80c8: add        x0, sp, #8
0x0000000001bf80cc: mov        x1, x25
0x0000000001bf80d0: bl         #0x9ba9c
0x0000000001bf80d4: add        x0, sp, #8
0x0000000001bf80d8: mov        x1, x24
0x0000000001bf80dc: bl         #0x9ba9c
0x0000000001bf80e0: add        x0, sp, #8
0x0000000001bf80e4: mov        x1, x23
0x0000000001bf80e8: bl         #0x9ab04
0x0000000001bf80ec: add        x0, sp, #8
0x0000000001bf80f0: mov        x1, x22
0x0000000001bf80f4: bl         #0x9ab04
0x0000000001bf80f8: add        x0, sp, #8
0x0000000001bf80fc: mov        x1, x21
0x0000000001bf8100: bl         #0x1bf56b8
0x0000000001bf8104: ldr        x0, [x20]
0x0000000001bf8108: ldr        x1, [sp, #8]
0x0000000001bf810c: ldr        w2, [sp, #0x10]
0x0000000001bf8110: ldr        x8, [x0]
0x0000000001bf8114: ldr        x8, [x8, #0x20]
0x0000000001bf8118: blr        x8
0x0000000001bf811c: add        x0, sp, #8
0x0000000001bf8120: bl         #0x2f6c4
0x0000000001bf8124: mov        x0, x19
0x0000000001bf8128: bl         #0x47e85ac
0x0000000001bf812c: ldur       x8, [x29, #-0x48]
0x0000000001bf8130: adrp       x9, #0x5ba4000
0x0000000001bf8134: ldr        x9, [x9, #0x338]
0x0000000001bf8138: ldr        x9, [x9]
0x0000000001bf813c: cmp        x9, x8
0x0000000001bf8140: b.ne       #0x1bf8160
0x0000000001bf8144: ldp        x29, x30, [sp, #0x1a0]
0x0000000001bf8148: ldp        x20, x19, [sp, #0x190]
0x0000000001bf814c: ldp        x22, x21, [sp, #0x180]
0x0000000001bf8150: ldp        x24, x23, [sp, #0x170]
0x0000000001bf8154: ldp        x26, x25, [sp, #0x160]
0x0000000001bf8158: add        sp, sp, #0x1b0
0x0000000001bf815c: ret        
0x0000000001bf8160: bl         #0x4b98620
0x0000000001bf8164: b          #0x1bf8180
0x0000000001bf8168: mov        x20, x0
0x0000000001bf816c: add        x0, sp, #8
0x0000000001bf8170: bl         #0x2f6c4
0x0000000001bf8174: mov        x0, x19
0x0000000001bf8178: bl         #0x47e85ac
0x0000000001bf817c: b          #0x1bf8188
0x0000000001bf8180: mov        x20, x0
0x0000000001bf8184: cbnz       w1, #0x1bf8190
0x0000000001bf8188: mov        x0, x20
0x0000000001bf818c: bl         #0x4b97984
0x0000000001bf8190: mov        x0, x20
0x0000000001bf8194: bl         #0x18bd8
