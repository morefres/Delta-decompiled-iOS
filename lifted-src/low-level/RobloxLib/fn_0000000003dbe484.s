; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe484
0x0000000003dbe484: stp        x24, x23, [sp, #-0x40]!
0x0000000003dbe488: stp        x22, x21, [sp, #0x10]
0x0000000003dbe48c: stp        x20, x19, [sp, #0x20]
0x0000000003dbe490: stp        x29, x30, [sp, #0x30]
0x0000000003dbe494: add        x29, sp, #0x30
0x0000000003dbe498: mov        x22, x1
0x0000000003dbe49c: mov        x21, x0
0x0000000003dbe4a0: mov        x20, x8
0x0000000003dbe4a4: adrp       x8, #0x6912000
0x0000000003dbe4a8: add        x8, x8, #0xde0
0x0000000003dbe4ac: ldr        w0, [x8]
0x0000000003dbe4b0: bl         #0x47e85ac
0x0000000003dbe4b4: mov        x19, x0
0x0000000003dbe4b8: mov        x0, x21
0x0000000003dbe4bc: bl         #0x47f274c
0x0000000003dbe4c0: mov        w0, #0x50
0x0000000003dbe4c4: bl         #0x47f242c
0x0000000003dbe4c8: mov        x23, x0
0x0000000003dbe4cc: mov        x1, x21
0x0000000003dbe4d0: mov        x2, x22
0x0000000003dbe4d4: bl         #0x3dbf364
0x0000000003dbe4d8: ldr        x0, [x21]
0x0000000003dbe4dc: mov        x1, x23
0x0000000003dbe4e0: bl         #0x47f1f20
0x0000000003dbe4e4: str        x23, [x20]
0x0000000003dbe4e8: cbz        x23, #0x3dbe500
0x0000000003dbe4ec: add        x8, x23, #4
0x0000000003dbe4f0: ldaxr      w9, [x8]
0x0000000003dbe4f4: add        w9, w9, #1
0x0000000003dbe4f8: stlxr      w10, w9, [x8]
0x0000000003dbe4fc: cbnz       w10, #0x3dbe4f0
0x0000000003dbe500: mov        x0, x19
0x0000000003dbe504: bl         #0x47e85ac
0x0000000003dbe508: ldp        x29, x30, [sp, #0x30]
0x0000000003dbe50c: ldp        x20, x19, [sp, #0x20]
0x0000000003dbe510: ldp        x22, x21, [sp, #0x10]
0x0000000003dbe514: ldp        x24, x23, [sp], #0x40
0x0000000003dbe518: ret        
0x0000000003dbe51c: bl         #0x18bd8
0x0000000003dbe520: mov        x20, x0
0x0000000003dbe524: mov        x0, x23
0x0000000003dbe528: bl         #0x47f26a8
0x0000000003dbe52c: b          #0x3dbe538
0x0000000003dbe530: b          #0x3dbe534
0x0000000003dbe534: mov        x20, x0
0x0000000003dbe538: mov        x0, x19
0x0000000003dbe53c: bl         #0x47e85ac
0x0000000003dbe540: mov        x0, x20
0x0000000003dbe544: bl         #0x4b97984
0x0000000003dbe548: bl         #0x18bd8
