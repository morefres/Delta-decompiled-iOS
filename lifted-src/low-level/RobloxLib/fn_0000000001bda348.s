; instruction-faithful ARM64 fallback for RobloxLib::function_1bda348
0x0000000001bda348: sub        sp, sp, #0x50
0x0000000001bda34c: stp        x20, x19, [sp, #0x30]
0x0000000001bda350: stp        x29, x30, [sp, #0x40]
0x0000000001bda354: add        x29, sp, #0x40
0x0000000001bda358: mov        x19, x3
0x0000000001bda35c: stur       x0, [x29, #-0x18]
0x0000000001bda360: stp        x1, x2, [sp, #0x18]
0x0000000001bda364: add        x8, sp, #8
0x0000000001bda368: add        x0, sp, #0x18
0x0000000001bda36c: sub        x1, x29, #0x18
0x0000000001bda370: mov        x2, x4
0x0000000001bda374: mov        x3, x5
0x0000000001bda378: bl         #0x1bda470
0x0000000001bda37c: add        x1, sp, #8
0x0000000001bda380: mov        x0, x19
0x0000000001bda384: bl         #0x17f0918
0x0000000001bda388: mov        x19, x0
0x0000000001bda38c: ldr        x20, [sp, #0x10]
0x0000000001bda390: cbz        x20, #0x1bda3c4
0x0000000001bda394: add        x8, x20, #8
0x0000000001bda398: ldaxr      x9, [x8]
0x0000000001bda39c: sub        x10, x9, #1
0x0000000001bda3a0: stlxr      w11, x10, [x8]
0x0000000001bda3a4: cbnz       w11, #0x1bda398
0x0000000001bda3a8: cbnz       x9, #0x1bda3c4
0x0000000001bda3ac: ldr        x8, [x20]
0x0000000001bda3b0: ldr        x8, [x8, #0x10]
0x0000000001bda3b4: mov        x0, x20
0x0000000001bda3b8: blr        x8
0x0000000001bda3bc: mov        x0, x20
0x0000000001bda3c0: bl         #0x4b9808c
0x0000000001bda3c4: mov        x0, x19
0x0000000001bda3c8: ldp        x29, x30, [sp, #0x40]
0x0000000001bda3cc: ldp        x20, x19, [sp, #0x30]
0x0000000001bda3d0: add        sp, sp, #0x50
0x0000000001bda3d4: ret        
0x0000000001bda3d8: mov        x19, x0
0x0000000001bda3dc: add        x0, sp, #8
0x0000000001bda3e0: bl         #0x1df28
0x0000000001bda3e4: mov        x0, x19
0x0000000001bda3e8: bl         #0x4b97984
