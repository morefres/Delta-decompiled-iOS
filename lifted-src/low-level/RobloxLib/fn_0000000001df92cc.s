; instruction-faithful ARM64 fallback for RobloxLib::function_1df92cc
0x0000000001df92cc: sub        sp, sp, #0x70
0x0000000001df92d0: stp        x22, x21, [sp, #0x40]
0x0000000001df92d4: stp        x20, x19, [sp, #0x50]
0x0000000001df92d8: stp        x29, x30, [sp, #0x60]
0x0000000001df92dc: add        x29, sp, #0x60
0x0000000001df92e0: mov        x20, x5
0x0000000001df92e4: mov        x21, x4
0x0000000001df92e8: mov        x22, x3
0x0000000001df92ec: mov        x19, x0
0x0000000001df92f0: stur       x1, [x29, #-0x28]
0x0000000001df92f4: add        x1, x0, #0xb0
0x0000000001df92f8: mov        x0, x2
0x0000000001df92fc: bl         #0x89840
0x0000000001df9300: str        x0, [sp, #0x30]
0x0000000001df9304: ldp        x8, x9, [x22]
0x0000000001df9308: stp        x8, x9, [sp, #0x18]
0x0000000001df930c: cbz        x9, #0x1df934c
0x0000000001df9310: add        x8, x9, #8
0x0000000001df9314: ldxr       x9, [x8]
0x0000000001df9318: add        x9, x9, #1
0x0000000001df931c: stxr       w10, x9, [x8]
0x0000000001df9320: cbnz       w10, #0x1df9314
0x0000000001df9324: str        x21, [sp, #0x28]
0x0000000001df9328: ldp        x9, x8, [x22]
0x0000000001df932c: stp        x9, x8, [sp]
0x0000000001df9330: cbz        x8, #0x1df9354
0x0000000001df9334: add        x8, x8, #8
0x0000000001df9338: ldxr       x9, [x8]
0x0000000001df933c: add        x9, x9, #1
0x0000000001df9340: stxr       w10, x9, [x8]
0x0000000001df9344: cbnz       w10, #0x1df9338
0x0000000001df9348: b          #0x1df9354
0x0000000001df934c: str        x21, [sp, #0x28]
0x0000000001df9350: stp        x8, xzr, [sp]
0x0000000001df9354: str        x20, [sp, #0x10]
0x0000000001df9358: add        x0, x19, #0xa0
0x0000000001df935c: sub        x1, x29, #0x28
0x0000000001df9360: add        x2, sp, #0x30
0x0000000001df9364: add        x3, sp, #0x18
0x0000000001df9368: mov        x4, sp
0x0000000001df936c: bl         #0x1df9410
0x0000000001df9370: ldr        x19, [sp, #8]
0x0000000001df9374: cbz        x19, #0x1df93a8
0x0000000001df9378: add        x8, x19, #8
0x0000000001df937c: ldaxr      x9, [x8]
0x0000000001df9380: sub        x10, x9, #1
0x0000000001df9384: stlxr      w11, x10, [x8]
0x0000000001df9388: cbnz       w11, #0x1df937c
0x0000000001df938c: cbnz       x9, #0x1df93a8
0x0000000001df9390: ldr        x8, [x19]
0x0000000001df9394: ldr        x8, [x8, #0x10]
0x0000000001df9398: mov        x0, x19
0x0000000001df939c: blr        x8
0x0000000001df93a0: mov        x0, x19
0x0000000001df93a4: bl         #0x4b9808c
0x0000000001df93a8: ldr        x19, [sp, #0x20]
0x0000000001df93ac: cbz        x19, #0x1df93e0
0x0000000001df93b0: add        x8, x19, #8
0x0000000001df93b4: ldaxr      x9, [x8]
0x0000000001df93b8: sub        x10, x9, #1
0x0000000001df93bc: stlxr      w11, x10, [x8]
0x0000000001df93c0: cbnz       w11, #0x1df93b4
0x0000000001df93c4: cbnz       x9, #0x1df93e0
0x0000000001df93c8: ldr        x8, [x19]
0x0000000001df93cc: ldr        x8, [x8, #0x10]
0x0000000001df93d0: mov        x0, x19
0x0000000001df93d4: blr        x8
0x0000000001df93d8: mov        x0, x19
0x0000000001df93dc: bl         #0x4b9808c
0x0000000001df93e0: ldp        x29, x30, [sp, #0x60]
0x0000000001df93e4: ldp        x20, x19, [sp, #0x50]
0x0000000001df93e8: ldp        x22, x21, [sp, #0x40]
0x0000000001df93ec: add        sp, sp, #0x70
0x0000000001df93f0: ret        
0x0000000001df93f4: mov        x19, x0
0x0000000001df93f8: mov        x0, sp
0x0000000001df93fc: bl         #0x1df28
0x0000000001df9400: add        x0, sp, #0x18
0x0000000001df9404: bl         #0x1df28
0x0000000001df9408: mov        x0, x19
0x0000000001df940c: bl         #0x4b97984
