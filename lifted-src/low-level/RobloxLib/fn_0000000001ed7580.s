; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7580
0x0000000001ed7580: sub        sp, sp, #0x40
0x0000000001ed7584: stp        x20, x19, [sp, #0x20]
0x0000000001ed7588: stp        x29, x30, [sp, #0x30]
0x0000000001ed758c: add        x29, sp, #0x30
0x0000000001ed7590: mov        x19, x8
0x0000000001ed7594: bl         #0x647f28
0x0000000001ed7598: str        x0, [sp, #0x10]
0x0000000001ed759c: mov        w8, #0x4b63
0x0000000001ed75a0: str        w8, [sp, #0x18]
0x0000000001ed75a4: mov        x8, sp
0x0000000001ed75a8: add        x0, sp, #0x10
0x0000000001ed75ac: bl         #0x1ed7644
0x0000000001ed75b0: ldr        q0, [sp]
0x0000000001ed75b4: str        q0, [x19]
0x0000000001ed75b8: ldp        x29, x30, [sp, #0x30]
0x0000000001ed75bc: ldp        x20, x19, [sp, #0x20]
0x0000000001ed75c0: add        sp, sp, #0x40
0x0000000001ed75c4: ret        
0x0000000001ed75c8: sub        sp, sp, #0x30
0x0000000001ed75cc: stp        x20, x19, [sp, #0x10]
0x0000000001ed75d0: stp        x29, x30, [sp, #0x20]
0x0000000001ed75d4: add        x29, sp, #0x20
0x0000000001ed75d8: mov        x0, x1
0x0000000001ed75dc: mov        x19, x8
0x0000000001ed75e0: mov        x8, sp
0x0000000001ed75e4: bl         #0x1ed7600
0x0000000001ed75e8: ldr        q0, [sp]
0x0000000001ed75ec: str        q0, [x19]
0x0000000001ed75f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ed75f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ed75f8: add        sp, sp, #0x30
0x0000000001ed75fc: ret        
0x0000000001ed7600: sub        sp, sp, #0x30
0x0000000001ed7604: stp        x20, x19, [sp, #0x10]
0x0000000001ed7608: stp        x29, x30, [sp, #0x20]
0x0000000001ed760c: add        x29, sp, #0x20
0x0000000001ed7610: mov        x19, x8
0x0000000001ed7614: cbnz       x0, #0x1ed761c
0x0000000001ed7618: bl         #0x647f28
0x0000000001ed761c: str        x0, [sp]
0x0000000001ed7620: mov        w8, #0x4b63
0x0000000001ed7624: str        w8, [sp, #8]
0x0000000001ed7628: mov        x0, sp
0x0000000001ed762c: mov        x8, x19
0x0000000001ed7630: bl         #0x1ed7644
0x0000000001ed7634: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7638: ldp        x20, x19, [sp, #0x10]
0x0000000001ed763c: add        sp, sp, #0x30
0x0000000001ed7640: ret        
0x0000000001ed7644: sub        sp, sp, #0x40
0x0000000001ed7648: stp        x20, x19, [sp, #0x20]
0x0000000001ed764c: stp        x29, x30, [sp, #0x30]
0x0000000001ed7650: add        x29, sp, #0x30
0x0000000001ed7654: mov        x19, x8
0x0000000001ed7658: str        x0, [sp, #0x18]
0x0000000001ed765c: bl         #0x1ed736c
0x0000000001ed7660: ldr        x8, [x0, #0x1a8]
0x0000000001ed7664: adrp       x9, #0x6673000
0x0000000001ed7668: add        x9, x9, #0x550
0x0000000001ed766c: cmp        x8, #0
0x0000000001ed7670: csel       x8, x9, x8, eq
0x0000000001ed7674: ldr        w3, [x8]
0x0000000001ed7678: adrp       x4, #0x1ed7000
0x0000000001ed767c: add        x4, x4, #0x700
0x0000000001ed7680: add        x8, sp, #8
0x0000000001ed7684: add        x5, sp, #0x18
0x0000000001ed7688: mov        w0, #0x44b
0x0000000001ed768c: mov        w1, #0x98
0x0000000001ed7690: mov        w2, #8
0x0000000001ed7694: bl         #0x20ba8
0x0000000001ed7698: ldp        x9, x8, [sp, #8]
0x0000000001ed769c: stp        x9, x8, [x19]
0x0000000001ed76a0: cbz        x8, #0x1ed76f0
0x0000000001ed76a4: add        x8, x8, #8
0x0000000001ed76a8: ldxr       x9, [x8]
0x0000000001ed76ac: add        x9, x9, #1
0x0000000001ed76b0: stxr       w10, x9, [x8]
0x0000000001ed76b4: cbnz       w10, #0x1ed76a8
0x0000000001ed76b8: ldr        x19, [sp, #0x10]
0x0000000001ed76bc: cbz        x19, #0x1ed76f0
0x0000000001ed76c0: add        x8, x19, #8
0x0000000001ed76c4: ldaxr      x9, [x8]
0x0000000001ed76c8: sub        x10, x9, #1
0x0000000001ed76cc: stlxr      w11, x10, [x8]
0x0000000001ed76d0: cbnz       w11, #0x1ed76c4
0x0000000001ed76d4: cbnz       x9, #0x1ed76f0
0x0000000001ed76d8: ldr        x8, [x19]
0x0000000001ed76dc: ldr        x8, [x8, #0x10]
0x0000000001ed76e0: mov        x0, x19
0x0000000001ed76e4: blr        x8
0x0000000001ed76e8: mov        x0, x19
0x0000000001ed76ec: bl         #0x4b9808c
0x0000000001ed76f0: ldp        x29, x30, [sp, #0x30]
0x0000000001ed76f4: ldp        x20, x19, [sp, #0x20]
0x0000000001ed76f8: add        sp, sp, #0x40
0x0000000001ed76fc: ret        
