; instruction-faithful ARM64 fallback for RobloxLib::function_3e71464
0x0000000003e71464: sub        sp, sp, #0x30
0x0000000003e71468: stp        x20, x19, [sp, #0x10]
0x0000000003e7146c: stp        x29, x30, [sp, #0x20]
0x0000000003e71470: add        x29, sp, #0x20
0x0000000003e71474: mov        x19, x0
0x0000000003e71478: adrp       x8, #0x5bdb000
0x0000000003e7147c: add        x8, x8, #0xe70
0x0000000003e71480: str        x8, [x0]
0x0000000003e71484: ldr        x0, [x0, #0x78]
0x0000000003e71488: cbz        x0, #0x3e71494
0x0000000003e7148c: str        x0, [x19, #0x80]
0x0000000003e71490: bl         #0x47e93a8
0x0000000003e71494: add        x8, x19, #0x60
0x0000000003e71498: str        x8, [sp, #8]
0x0000000003e7149c: add        x0, sp, #8
0x0000000003e714a0: bl         #0x246dc
0x0000000003e714a4: mov        x0, x19
0x0000000003e714a8: bl         #0x47e93a8
0x0000000003e714ac: ldp        x29, x30, [sp, #0x20]
0x0000000003e714b0: ldp        x20, x19, [sp, #0x10]
0x0000000003e714b4: add        sp, sp, #0x30
0x0000000003e714b8: ret        
