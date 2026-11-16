; instruction-faithful ARM64 fallback for RobloxLib::function_1ce5754
0x0000000001ce5754: sub        sp, sp, #0x40
0x0000000001ce5758: stp        x22, x21, [sp, #0x10]
0x0000000001ce575c: stp        x20, x19, [sp, #0x20]
0x0000000001ce5760: stp        x29, x30, [sp, #0x30]
0x0000000001ce5764: add        x29, sp, #0x30
0x0000000001ce5768: mov        x19, x8
0x0000000001ce576c: cbz        x1, #0x1ce57cc
0x0000000001ce5770: mov        x21, x2
0x0000000001ce5774: mov        x20, x1
0x0000000001ce5778: ldr        x22, [x0, #0x90]
0x0000000001ce577c: ldr        x0, [x2]
0x0000000001ce5780: ldr        x8, [x0]
0x0000000001ce5784: ldr        x8, [x8, #0x10]
0x0000000001ce5788: blr        x8
0x0000000001ce578c: cbz        w0, #0x1ce57d4
0x0000000001ce5790: ldr        q0, [x21]
0x0000000001ce5794: str        q0, [sp]
0x0000000001ce5798: stp        xzr, xzr, [x21]
0x0000000001ce579c: add        x0, x20, x22
0x0000000001ce57a0: mov        x1, sp
0x0000000001ce57a4: mov        x8, x19
0x0000000001ce57a8: bl         #0x1ce58a8
0x0000000001ce57ac: ldr        x19, [sp, #8]
0x0000000001ce57b0: cbz        x19, #0x1ce5828
0x0000000001ce57b4: add        x8, x19, #8
0x0000000001ce57b8: ldaxr      x9, [x8]
0x0000000001ce57bc: sub        x10, x9, #1
0x0000000001ce57c0: stlxr      w11, x10, [x8]
0x0000000001ce57c4: cbnz       w11, #0x1ce57b8
0x0000000001ce57c8: b          #0x1ce580c
0x0000000001ce57cc: str        xzr, [x19]
0x0000000001ce57d0: b          #0x1ce5828
0x0000000001ce57d4: ldr        q0, [x21]
0x0000000001ce57d8: str        q0, [sp]
0x0000000001ce57dc: stp        xzr, xzr, [x21]
0x0000000001ce57e0: add        x0, x20, x22
0x0000000001ce57e4: mov        x1, sp
0x0000000001ce57e8: mov        x8, x19
0x0000000001ce57ec: bl         #0x1ce5b18
0x0000000001ce57f0: ldr        x19, [sp, #8]
0x0000000001ce57f4: cbz        x19, #0x1ce5828
0x0000000001ce57f8: add        x8, x19, #8
0x0000000001ce57fc: ldaxr      x9, [x8]
0x0000000001ce5800: sub        x10, x9, #1
0x0000000001ce5804: stlxr      w11, x10, [x8]
0x0000000001ce5808: cbnz       w11, #0x1ce57fc
0x0000000001ce580c: cbnz       x9, #0x1ce5828
0x0000000001ce5810: ldr        x8, [x19]
0x0000000001ce5814: ldr        x8, [x8, #0x10]
0x0000000001ce5818: mov        x0, x19
0x0000000001ce581c: blr        x8
0x0000000001ce5820: mov        x0, x19
0x0000000001ce5824: bl         #0x4b9808c
0x0000000001ce5828: ldp        x29, x30, [sp, #0x30]
0x0000000001ce582c: ldp        x20, x19, [sp, #0x20]
0x0000000001ce5830: ldp        x22, x21, [sp, #0x10]
0x0000000001ce5834: add        sp, sp, #0x40
0x0000000001ce5838: ret        
0x0000000001ce583c: b          #0x1ce5840
0x0000000001ce5840: mov        x19, x0
0x0000000001ce5844: mov        x0, sp
0x0000000001ce5848: bl         #0x1df28
0x0000000001ce584c: mov        x0, x19
0x0000000001ce5850: bl         #0x4b97984
