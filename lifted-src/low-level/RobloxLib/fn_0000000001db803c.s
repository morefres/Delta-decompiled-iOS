; instruction-faithful ARM64 fallback for RobloxLib::function_1db803c
0x0000000001db803c: stp        x22, x21, [sp, #-0x30]!
0x0000000001db8040: stp        x20, x19, [sp, #0x10]
0x0000000001db8044: stp        x29, x30, [sp, #0x20]
0x0000000001db8048: add        x29, sp, #0x20
0x0000000001db804c: mov        x19, x2
0x0000000001db8050: ldr        x0, [x0, #0xc0]
0x0000000001db8054: ldr        x8, [x0]
0x0000000001db8058: ldr        x8, [x8, #0x10]
0x0000000001db805c: blr        x8
0x0000000001db8060: mov        x20, x0
0x0000000001db8064: bl         #0x1ab5a60
0x0000000001db8068: str        x0, [x19]
0x0000000001db806c: bl         #0x1cfe90
0x0000000001db8070: ldr        x8, [x19, #8]
0x0000000001db8074: cmp        x8, x0
0x0000000001db8078: b.eq       #0x1db809c
0x0000000001db807c: mov        x21, x0
0x0000000001db8080: cbz        x8, #0x1db8090
0x0000000001db8084: ldr        x8, [x8, #0x10]
0x0000000001db8088: add        x0, x19, #0x10
0x0000000001db808c: blr        x8
0x0000000001db8090: str        w20, [x19, #0x10]
0x0000000001db8094: str        x21, [x19, #8]
0x0000000001db8098: b          #0x1db80a0
0x0000000001db809c: str        w20, [x19, #0x10]
0x0000000001db80a0: ldp        x29, x30, [sp, #0x20]
0x0000000001db80a4: ldp        x20, x19, [sp, #0x10]
0x0000000001db80a8: ldp        x22, x21, [sp], #0x30
0x0000000001db80ac: ret        
0x0000000001db80b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001db80b4: stp        x20, x19, [sp, #0x10]
0x0000000001db80b8: stp        x29, x30, [sp, #0x20]
0x0000000001db80bc: add        x29, sp, #0x20
0x0000000001db80c0: mov        x19, x2
0x0000000001db80c4: ldr        x0, [x0, #0xc0]
0x0000000001db80c8: ldr        x8, [x0]
0x0000000001db80cc: ldr        x8, [x8, #0x18]
0x0000000001db80d0: blr        x8
0x0000000001db80d4: mov        x20, x0
0x0000000001db80d8: bl         #0x1ab5a60
0x0000000001db80dc: str        x0, [x19]
0x0000000001db80e0: bl         #0x1cfe90
0x0000000001db80e4: ldr        x8, [x19, #8]
0x0000000001db80e8: cmp        x8, x0
0x0000000001db80ec: b.eq       #0x1db8110
0x0000000001db80f0: mov        x21, x0
0x0000000001db80f4: cbz        x8, #0x1db8104
0x0000000001db80f8: ldr        x8, [x8, #0x10]
0x0000000001db80fc: add        x0, x19, #0x10
0x0000000001db8100: blr        x8
0x0000000001db8104: str        w20, [x19, #0x10]
0x0000000001db8108: str        x21, [x19, #8]
0x0000000001db810c: b          #0x1db8114
0x0000000001db8110: str        w20, [x19, #0x10]
0x0000000001db8114: ldp        x29, x30, [sp, #0x20]
0x0000000001db8118: ldp        x20, x19, [sp, #0x10]
0x0000000001db811c: ldp        x22, x21, [sp], #0x30
0x0000000001db8120: ret        
0x0000000001db8124: stp        x22, x21, [sp, #-0x30]!
0x0000000001db8128: stp        x20, x19, [sp, #0x10]
0x0000000001db812c: stp        x29, x30, [sp, #0x20]
0x0000000001db8130: add        x29, sp, #0x20
0x0000000001db8134: mov        x21, x2
0x0000000001db8138: mov        x19, x1
0x0000000001db813c: ldr        x20, [x0, #0xc0]
0x0000000001db8140: ldr        x22, [x2]
0x0000000001db8144: bl         #0x1ab5a60
0x0000000001db8148: cmp        x0, x22
0x0000000001db814c: b.ne       #0x1db8180
0x0000000001db8150: ldr        x8, [x21, #8]
0x0000000001db8154: add        x9, x21, #0x10
0x0000000001db8158: cmp        x8, #0
0x0000000001db815c: csel       x2, xzr, x9, eq
0x0000000001db8160: ldr        x8, [x20]
0x0000000001db8164: ldr        x3, [x8, #0x20]
0x0000000001db8168: mov        x0, x20
0x0000000001db816c: mov        x1, x19
0x0000000001db8170: ldp        x29, x30, [sp, #0x20]
0x0000000001db8174: ldp        x20, x19, [sp, #0x10]
0x0000000001db8178: ldp        x22, x21, [sp], #0x30
0x0000000001db817c: br         x3
0x0000000001db8180: adrp       x0, #0x5228000
0x0000000001db8184: add        x0, x0, #0x5b2
0x0000000001db8188: bl         #0x47ee168
