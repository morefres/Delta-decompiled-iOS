; instruction-faithful ARM64 fallback for RobloxLib::function_2cc3484
0x0000000002cc3484: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc3488: stp        x29, x30, [sp, #0x10]
0x0000000002cc348c: add        x29, sp, #0x10
0x0000000002cc3490: mov        x19, x0
0x0000000002cc3494: ldr        x0, [x0, #0xc0]
0x0000000002cc3498: cbz        x0, #0x2cc34a0
0x0000000002cc349c: bl         #0x4b9808c
0x0000000002cc34a0: add        x0, x19, #0xa8
0x0000000002cc34a4: bl         #0x1df28
0x0000000002cc34a8: add        x0, x19, #0x98
0x0000000002cc34ac: bl         #0x1df28
0x0000000002cc34b0: add        x0, x19, #0x88
0x0000000002cc34b4: bl         #0x1df28
0x0000000002cc34b8: add        x0, x19, #0x60
0x0000000002cc34bc: bl         #0x1df28
0x0000000002cc34c0: add        x0, x19, #0x50
0x0000000002cc34c4: bl         #0x1df28
0x0000000002cc34c8: add        x0, x19, #0x40
0x0000000002cc34cc: bl         #0x1df28
0x0000000002cc34d0: add        x0, x19, #0x30
0x0000000002cc34d4: bl         #0x1df28
0x0000000002cc34d8: add        x0, x19, #0x20
0x0000000002cc34dc: bl         #0x1df28
0x0000000002cc34e0: ldr        x0, [x19, #0x18]
0x0000000002cc34e4: cbz        x0, #0x2cc34ec
0x0000000002cc34e8: bl         #0x4b9808c
0x0000000002cc34ec: ldr        x0, [x19, #8]
0x0000000002cc34f0: cbz        x0, #0x2cc34f8
0x0000000002cc34f4: bl         #0x4b9808c
0x0000000002cc34f8: mov        x0, x19
0x0000000002cc34fc: ldp        x29, x30, [sp, #0x10]
0x0000000002cc3500: ldp        x20, x19, [sp], #0x20
0x0000000002cc3504: ret        
