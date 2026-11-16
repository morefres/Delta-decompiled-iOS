; instruction-faithful ARM64 fallback for RobloxLib::function_3de8078
0x0000000003de8078: stp        x20, x19, [sp, #-0x20]!
0x0000000003de807c: stp        x29, x30, [sp, #0x10]
0x0000000003de8080: add        x29, sp, #0x10
0x0000000003de8084: add        x8, x0, #0x2a8
0x0000000003de8088: ldarb      w8, [x8]
0x0000000003de808c: tbz        w8, #0, #0x3de809c
0x0000000003de8090: ldp        x29, x30, [sp, #0x10]
0x0000000003de8094: ldp        x20, x19, [sp], #0x20
0x0000000003de8098: ret        
0x0000000003de809c: mov        x19, x0
0x0000000003de80a0: str        d0, [x0, #0x2c0]
0x0000000003de80a4: ldr        w8, [x0, #0x2c8]
0x0000000003de80a8: cmp        w8, #2
0x0000000003de80ac: b.lt       #0x3de80c8
0x0000000003de80b0: ldr        w9, [x19, #0x2cc]
0x0000000003de80b4: add        w9, w9, #1
0x0000000003de80b8: str        w9, [x19, #0x2cc]
0x0000000003de80bc: cmp        w9, w8
0x0000000003de80c0: b.lt       #0x3de8090
0x0000000003de80c4: str        wzr, [x19, #0x2cc]
0x0000000003de80c8: ldr        x0, [x19, #0x2b0]
0x0000000003de80cc: bl         #0x692f00
0x0000000003de80d0: mov        x0, x19
0x0000000003de80d4: ldp        x29, x30, [sp, #0x10]
0x0000000003de80d8: ldp        x20, x19, [sp], #0x20
0x0000000003de80dc: b          #0x3de82a8
0x0000000003de80e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de80e4: stp        x29, x30, [sp, #0x10]
0x0000000003de80e8: add        x29, sp, #0x10
0x0000000003de80ec: mov        x20, x1
0x0000000003de80f0: mov        x19, x0
0x0000000003de80f4: ldrb       w8, [x0, #0x20]
0x0000000003de80f8: cmp        w8, #1
0x0000000003de80fc: b.ne       #0x3de810c
0x0000000003de8100: bl         #0x3e23f78
0x0000000003de8104: ldr        w8, [x20, #0x1c]
0x0000000003de8108: b          #0x3de811c
0x0000000003de810c: bl         #0x3e23f78
0x0000000003de8110: ldr        w8, [x20, #0x1c]
0x0000000003de8114: mov        w9, #1
0x0000000003de8118: strb       w9, [x19, #0x20]
0x0000000003de811c: str        w8, [x19, #0x1c]
0x0000000003de8120: mov        x0, x19
0x0000000003de8124: ldp        x29, x30, [sp, #0x10]
0x0000000003de8128: ldp        x20, x19, [sp], #0x20
0x0000000003de812c: ret        
