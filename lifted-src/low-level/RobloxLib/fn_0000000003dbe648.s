; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe648
0x0000000003dbe648: stp        x24, x23, [sp, #-0x40]!
0x0000000003dbe64c: stp        x22, x21, [sp, #0x10]
0x0000000003dbe650: stp        x20, x19, [sp, #0x20]
0x0000000003dbe654: stp        x29, x30, [sp, #0x30]
0x0000000003dbe658: add        x29, sp, #0x30
0x0000000003dbe65c: mov        x22, x1
0x0000000003dbe660: mov        x21, x0
0x0000000003dbe664: mov        x20, x8
0x0000000003dbe668: adrp       x8, #0x6912000
0x0000000003dbe66c: add        x8, x8, #0xde0
0x0000000003dbe670: ldr        w0, [x8]
0x0000000003dbe674: bl         #0x47e85ac
0x0000000003dbe678: mov        x19, x0
0x0000000003dbe67c: mov        x0, x21
0x0000000003dbe680: bl         #0x47f274c
0x0000000003dbe684: mov        w0, #0x50
0x0000000003dbe688: bl         #0x47f242c
0x0000000003dbe68c: mov        x23, x0
0x0000000003dbe690: mov        x1, x21
0x0000000003dbe694: mov        x2, x22
0x0000000003dbe698: bl         #0x3dbf674
0x0000000003dbe69c: ldr        x0, [x21]
0x0000000003dbe6a0: mov        x1, x23
0x0000000003dbe6a4: bl         #0x47f1f20
0x0000000003dbe6a8: str        x23, [x20]
0x0000000003dbe6ac: cbz        x23, #0x3dbe6c4
0x0000000003dbe6b0: add        x8, x23, #4
0x0000000003dbe6b4: ldaxr      w9, [x8]
0x0000000003dbe6b8: add        w9, w9, #1
0x0000000003dbe6bc: stlxr      w10, w9, [x8]
0x0000000003dbe6c0: cbnz       w10, #0x3dbe6b4
0x0000000003dbe6c4: mov        x0, x19
0x0000000003dbe6c8: bl         #0x47e85ac
0x0000000003dbe6cc: ldp        x29, x30, [sp, #0x30]
0x0000000003dbe6d0: ldp        x20, x19, [sp, #0x20]
0x0000000003dbe6d4: ldp        x22, x21, [sp, #0x10]
0x0000000003dbe6d8: ldp        x24, x23, [sp], #0x40
0x0000000003dbe6dc: ret        
0x0000000003dbe6e0: bl         #0x18bd8
0x0000000003dbe6e4: mov        x20, x0
0x0000000003dbe6e8: mov        x0, x23
0x0000000003dbe6ec: bl         #0x47f26a8
0x0000000003dbe6f0: b          #0x3dbe6fc
0x0000000003dbe6f4: b          #0x3dbe6f8
0x0000000003dbe6f8: mov        x20, x0
0x0000000003dbe6fc: mov        x0, x19
0x0000000003dbe700: bl         #0x47e85ac
0x0000000003dbe704: mov        x0, x20
0x0000000003dbe708: bl         #0x4b97984
0x0000000003dbe70c: bl         #0x18bd8
