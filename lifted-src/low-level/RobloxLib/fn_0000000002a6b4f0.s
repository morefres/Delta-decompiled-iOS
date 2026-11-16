; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b4f0
0x0000000002a6b4f0: sub        sp, sp, #0x80
0x0000000002a6b4f4: stp        x28, x27, [sp, #0x20]
0x0000000002a6b4f8: stp        x26, x25, [sp, #0x30]
0x0000000002a6b4fc: stp        x24, x23, [sp, #0x40]
0x0000000002a6b500: stp        x22, x21, [sp, #0x50]
0x0000000002a6b504: stp        x20, x19, [sp, #0x60]
0x0000000002a6b508: stp        x29, x30, [sp, #0x70]
0x0000000002a6b50c: add        x29, sp, #0x70
0x0000000002a6b510: mov        x20, x7
0x0000000002a6b514: mov        x25, x6
0x0000000002a6b518: mov        x26, x5
0x0000000002a6b51c: mov        x27, x4
0x0000000002a6b520: mov        x28, x3
0x0000000002a6b524: mov        x21, x2
0x0000000002a6b528: mov        x22, x1
0x0000000002a6b52c: mov        x19, x0
0x0000000002a6b530: bl         #0x2a66ac8
0x0000000002a6b534: mov        x23, x0
0x0000000002a6b538: mov        w0, #0x28
0x0000000002a6b53c: bl         #0x47e9370
0x0000000002a6b540: mov        x24, x0
0x0000000002a6b544: adrp       x8, #0x5eb2000
0x0000000002a6b548: add        x8, x8, #0xec0
0x0000000002a6b54c: stp        x8, x28, [x0]
0x0000000002a6b550: stp        x27, x26, [x0, #0x10]
0x0000000002a6b554: str        x25, [x0, #0x20]
0x0000000002a6b558: str        x0, [sp, #0x18]
0x0000000002a6b55c: mov        w0, #0x28
0x0000000002a6b560: bl         #0x47e9370
0x0000000002a6b564: ldp        x9, x8, [x29, #0x20]
0x0000000002a6b568: ldp        x11, x10, [x29, #0x30]
0x0000000002a6b56c: ldp        x7, x12, [x29, #0x10]
0x0000000002a6b570: adrp       x13, #0x5eb2000
0x0000000002a6b574: add        x13, x13, #0xf28
0x0000000002a6b578: stp        x13, x9, [x0]
0x0000000002a6b57c: stp        x8, x11, [x0, #0x10]
0x0000000002a6b580: str        x10, [x0, #0x20]
0x0000000002a6b584: str        x0, [sp, #0x10]
0x0000000002a6b588: str        x12, [sp]
0x0000000002a6b58c: add        x4, sp, #0x18
0x0000000002a6b590: add        x5, sp, #0x10
0x0000000002a6b594: mov        x0, x19
0x0000000002a6b598: mov        x1, x23
0x0000000002a6b59c: mov        x2, x22
0x0000000002a6b5a0: mov        x3, x21
0x0000000002a6b5a4: mov        x6, x20
0x0000000002a6b5a8: bl         #0x1ee9e30
0x0000000002a6b5ac: ldr        x0, [sp, #0x10]
0x0000000002a6b5b0: str        xzr, [sp, #0x10]
0x0000000002a6b5b4: cbz        x0, #0x2a6b5c4
0x0000000002a6b5b8: ldr        x8, [x0]
0x0000000002a6b5bc: ldr        x8, [x8, #8]
0x0000000002a6b5c0: blr        x8
0x0000000002a6b5c4: ldr        x0, [sp, #0x18]
0x0000000002a6b5c8: str        xzr, [sp, #0x18]
0x0000000002a6b5cc: cbz        x0, #0x2a6b5dc
0x0000000002a6b5d0: ldr        x8, [x0]
0x0000000002a6b5d4: ldr        x8, [x8, #8]
0x0000000002a6b5d8: blr        x8
0x0000000002a6b5dc: adrp       x8, #0x5eb2000
0x0000000002a6b5e0: add        x8, x8, #0xd90
0x0000000002a6b5e4: str        x8, [x19]
0x0000000002a6b5e8: mov        x0, x19
0x0000000002a6b5ec: ldp        x29, x30, [sp, #0x70]
0x0000000002a6b5f0: ldp        x20, x19, [sp, #0x60]
0x0000000002a6b5f4: ldp        x22, x21, [sp, #0x50]
0x0000000002a6b5f8: ldp        x24, x23, [sp, #0x40]
0x0000000002a6b5fc: ldp        x26, x25, [sp, #0x30]
0x0000000002a6b600: ldp        x28, x27, [sp, #0x20]
0x0000000002a6b604: add        sp, sp, #0x80
0x0000000002a6b608: ret        
0x0000000002a6b60c: mov        x19, x0
0x0000000002a6b610: ldr        x0, [sp, #0x10]
0x0000000002a6b614: str        xzr, [sp, #0x10]
0x0000000002a6b618: cbz        x0, #0x2a6b628
0x0000000002a6b61c: ldr        x8, [x0]
0x0000000002a6b620: ldr        x8, [x8, #8]
0x0000000002a6b624: blr        x8
0x0000000002a6b628: ldr        x24, [sp, #0x18]
0x0000000002a6b62c: str        xzr, [sp, #0x18]
0x0000000002a6b630: cbnz       x24, #0x2a6b640
0x0000000002a6b634: b          #0x2a6b650
0x0000000002a6b638: mov        x19, x0
0x0000000002a6b63c: str        xzr, [sp, #0x18]
0x0000000002a6b640: ldr        x8, [x24]
0x0000000002a6b644: ldr        x8, [x8, #8]
0x0000000002a6b648: mov        x0, x24
0x0000000002a6b64c: blr        x8
0x0000000002a6b650: mov        x0, x19
0x0000000002a6b654: bl         #0x4b97984
