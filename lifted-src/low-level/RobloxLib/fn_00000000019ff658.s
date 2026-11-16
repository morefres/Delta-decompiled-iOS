; instruction-faithful ARM64 fallback for RobloxLib::function_19ff658
0x00000000019ff658: sub        sp, sp, #0x40
0x00000000019ff65c: stp        x22, x21, [sp, #0x10]
0x00000000019ff660: stp        x20, x19, [sp, #0x20]
0x00000000019ff664: stp        x29, x30, [sp, #0x30]
0x00000000019ff668: add        x29, sp, #0x30
0x00000000019ff66c: mov        x19, x8
0x00000000019ff670: cbz        x0, #0x19ff698
0x00000000019ff674: mov        x20, x0
0x00000000019ff678: ldr        x21, [x0, #0x18]
0x00000000019ff67c: bl         #0x2e82b70
0x00000000019ff680: ldrh       w8, [x21, #0x1b8]
0x00000000019ff684: ldrh       w9, [x0, #0x1b8]
0x00000000019ff688: sub        w8, w8, w9
0x00000000019ff68c: ldrh       w9, [x0, #0x1ba]
0x00000000019ff690: cmp        w8, w9
0x00000000019ff694: b.ls       #0x19ff6b0
0x00000000019ff698: stp        xzr, xzr, [x19]
0x00000000019ff69c: ldp        x29, x30, [sp, #0x30]
0x00000000019ff6a0: ldp        x20, x19, [sp, #0x20]
0x00000000019ff6a4: ldp        x22, x21, [sp, #0x10]
0x00000000019ff6a8: add        sp, sp, #0x40
0x00000000019ff6ac: ret        
0x00000000019ff6b0: mov        x0, sp
0x00000000019ff6b4: add        x1, x20, #8
0x00000000019ff6b8: bl         #0x21a40
0x00000000019ff6bc: ldp        x9, x8, [sp]
0x00000000019ff6c0: stp        x9, x8, [x19]
0x00000000019ff6c4: cbz        x8, #0x19ff69c
0x00000000019ff6c8: add        x8, x8, #8
0x00000000019ff6cc: ldxr       x9, [x8]
0x00000000019ff6d0: add        x9, x9, #1
0x00000000019ff6d4: stxr       w10, x9, [x8]
0x00000000019ff6d8: cbnz       w10, #0x19ff6cc
0x00000000019ff6dc: ldr        x19, [sp, #8]
0x00000000019ff6e0: cbz        x19, #0x19ff69c
0x00000000019ff6e4: add        x8, x19, #8
0x00000000019ff6e8: ldaxr      x9, [x8]
0x00000000019ff6ec: sub        x10, x9, #1
0x00000000019ff6f0: stlxr      w11, x10, [x8]
0x00000000019ff6f4: cbnz       w11, #0x19ff6e8
0x00000000019ff6f8: cbnz       x9, #0x19ff69c
0x00000000019ff6fc: ldr        x8, [x19]
0x00000000019ff700: ldr        x8, [x8, #0x10]
0x00000000019ff704: mov        x0, x19
0x00000000019ff708: blr        x8
0x00000000019ff70c: mov        x0, x19
0x00000000019ff710: bl         #0x4b9808c
0x00000000019ff714: b          #0x19ff69c
