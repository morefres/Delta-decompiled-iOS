; instruction-faithful ARM64 fallback for RobloxLib::function_1edc688
0x0000000001edc688: sub        sp, sp, #0x30
0x0000000001edc68c: stp        x20, x19, [sp, #0x10]
0x0000000001edc690: stp        x29, x30, [sp, #0x20]
0x0000000001edc694: add        x29, sp, #0x20
0x0000000001edc698: mov        x19, x8
0x0000000001edc69c: cbz        x1, #0x1edc708
0x0000000001edc6a0: ldr        x8, [x0, #0x90]
0x0000000001edc6a4: add        x20, x1, x8
0x0000000001edc6a8: ldr        q0, [x2]
0x0000000001edc6ac: str        q0, [sp]
0x0000000001edc6b0: stp        xzr, xzr, [x2]
0x0000000001edc6b4: add        x0, x20, #8
0x0000000001edc6b8: bl         #0x2d92c
0x0000000001edc6bc: mov        x1, sp
0x0000000001edc6c0: mov        x8, x19
0x0000000001edc6c4: mov        x0, x20
0x0000000001edc6c8: bl         #0x1edc878
0x0000000001edc6cc: ldr        x19, [sp, #8]
0x0000000001edc6d0: cbz        x19, #0x1edc70c
0x0000000001edc6d4: add        x8, x19, #8
0x0000000001edc6d8: ldaxr      x9, [x8]
0x0000000001edc6dc: sub        x10, x9, #1
0x0000000001edc6e0: stlxr      w11, x10, [x8]
0x0000000001edc6e4: cbnz       w11, #0x1edc6d8
0x0000000001edc6e8: cbnz       x9, #0x1edc70c
0x0000000001edc6ec: ldr        x8, [x19]
0x0000000001edc6f0: ldr        x8, [x8, #0x10]
0x0000000001edc6f4: mov        x0, x19
0x0000000001edc6f8: blr        x8
0x0000000001edc6fc: mov        x0, x19
0x0000000001edc700: bl         #0x4b9808c
0x0000000001edc704: b          #0x1edc70c
0x0000000001edc708: str        xzr, [x19]
0x0000000001edc70c: ldp        x29, x30, [sp, #0x20]
0x0000000001edc710: ldp        x20, x19, [sp, #0x10]
0x0000000001edc714: add        sp, sp, #0x30
0x0000000001edc718: ret        
0x0000000001edc71c: mov        x19, x0
0x0000000001edc720: mov        x0, sp
0x0000000001edc724: bl         #0x1df28
0x0000000001edc728: mov        x0, x19
0x0000000001edc72c: bl         #0x4b97984
