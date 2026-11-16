; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd498
0x0000000003dbd498: stp        x22, x21, [sp, #-0x30]!
0x0000000003dbd49c: stp        x20, x19, [sp, #0x10]
0x0000000003dbd4a0: stp        x29, x30, [sp, #0x20]
0x0000000003dbd4a4: add        x29, sp, #0x20
0x0000000003dbd4a8: mov        x20, x0
0x0000000003dbd4ac: add        x19, x0, #8
0x0000000003dbd4b0: mov        x0, x19
0x0000000003dbd4b4: bl         #0x211b4
0x0000000003dbd4b8: add        x21, x20, #0x20
0x0000000003dbd4bc: mov        w8, #-0x80000000
0x0000000003dbd4c0: mov        w9, #-0x40000000
0x0000000003dbd4c4: ldaxr      w10, [x21]
0x0000000003dbd4c8: cmp        w10, w8
0x0000000003dbd4cc: b.ne       #0x3dbd4f8
0x0000000003dbd4d0: stxr       w10, w9, [x21]
0x0000000003dbd4d4: cbnz       w10, #0x3dbd4c4
0x0000000003dbd4d8: ldr        x0, [x20, #0x18]
0x0000000003dbd4dc: bl         #0x3dbd520
0x0000000003dbd4e0: str        xzr, [x20, #0x18]
0x0000000003dbd4e4: ldxr       w8, [x21]
0x0000000003dbd4e8: and        w8, w8, #0x3fffffff
0x0000000003dbd4ec: stlxr      w9, w8, [x21]
0x0000000003dbd4f0: cbnz       w9, #0x3dbd4e4
0x0000000003dbd4f4: b          #0x3dbd4fc
0x0000000003dbd4f8: clrex      
0x0000000003dbd4fc: ldr        x8, [x20, #0x10]
0x0000000003dbd500: subs       x8, x8, #1
0x0000000003dbd504: str        x8, [x20, #0x10]
0x0000000003dbd508: b.ne       #0x3dbd510
0x0000000003dbd50c: stlr       xzr, [x19]
0x0000000003dbd510: ldp        x29, x30, [sp, #0x20]
0x0000000003dbd514: ldp        x20, x19, [sp, #0x10]
0x0000000003dbd518: ldp        x22, x21, [sp], #0x30
0x0000000003dbd51c: ret        
