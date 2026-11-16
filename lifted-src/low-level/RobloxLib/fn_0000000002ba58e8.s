; instruction-faithful ARM64 fallback for RobloxLib::function_2ba58e8
0x0000000002ba58e8: sub        sp, sp, #0x50
0x0000000002ba58ec: stp        x22, x21, [sp, #0x20]
0x0000000002ba58f0: stp        x20, x19, [sp, #0x30]
0x0000000002ba58f4: stp        x29, x30, [sp, #0x40]
0x0000000002ba58f8: add        x29, sp, #0x40
0x0000000002ba58fc: mov        x20, x1
0x0000000002ba5900: mov        x21, x0
0x0000000002ba5904: mov        x19, x8
0x0000000002ba5908: stp        xzr, xzr, [x8]
0x0000000002ba590c: adrp       x8, #0x6912000
0x0000000002ba5910: add        x8, x8, #0xd80
0x0000000002ba5914: ldrb       w8, [x8]
0x0000000002ba5918: cmp        w8, #1
0x0000000002ba591c: b.ne       #0x2ba5968
0x0000000002ba5920: bl         #0x695394
0x0000000002ba5924: str        x0, [sp, #0x18]
0x0000000002ba5928: add        x8, sp, #8
0x0000000002ba592c: add        x0, sp, #0x18
0x0000000002ba5930: mov        x1, x21
0x0000000002ba5934: mov        x2, x20
0x0000000002ba5938: bl         #0x2bceb04
0x0000000002ba593c: add        x1, sp, #8
0x0000000002ba5940: mov        x0, x19
0x0000000002ba5944: bl         #0x1a230
0x0000000002ba5948: ldr        x19, [sp, #0x10]
0x0000000002ba594c: cbz        x19, #0x2ba59c0
0x0000000002ba5950: add        x8, x19, #8
0x0000000002ba5954: ldaxr      x9, [x8]
0x0000000002ba5958: sub        x10, x9, #1
0x0000000002ba595c: stlxr      w11, x10, [x8]
0x0000000002ba5960: cbnz       w11, #0x2ba5954
0x0000000002ba5964: b          #0x2ba59a4
0x0000000002ba5968: add        x8, sp, #8
0x0000000002ba596c: add        x0, sp, #0x18
0x0000000002ba5970: mov        x1, x21
0x0000000002ba5974: mov        x2, x20
0x0000000002ba5978: bl         #0x2bceca4
0x0000000002ba597c: add        x1, sp, #8
0x0000000002ba5980: mov        x0, x19
0x0000000002ba5984: bl         #0x1a230
0x0000000002ba5988: ldr        x19, [sp, #0x10]
0x0000000002ba598c: cbz        x19, #0x2ba59c0
0x0000000002ba5990: add        x8, x19, #8
0x0000000002ba5994: ldaxr      x9, [x8]
0x0000000002ba5998: sub        x10, x9, #1
0x0000000002ba599c: stlxr      w11, x10, [x8]
0x0000000002ba59a0: cbnz       w11, #0x2ba5994
0x0000000002ba59a4: cbnz       x9, #0x2ba59c0
0x0000000002ba59a8: ldr        x8, [x19]
0x0000000002ba59ac: ldr        x8, [x8, #0x10]
0x0000000002ba59b0: mov        x0, x19
0x0000000002ba59b4: blr        x8
0x0000000002ba59b8: mov        x0, x19
0x0000000002ba59bc: bl         #0x4b9808c
0x0000000002ba59c0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba59c4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba59c8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba59cc: add        sp, sp, #0x50
0x0000000002ba59d0: ret        
0x0000000002ba59d4: b          #0x2ba59d8
0x0000000002ba59d8: mov        x20, x0
0x0000000002ba59dc: mov        x0, x19
0x0000000002ba59e0: bl         #0x1df28
0x0000000002ba59e4: mov        x0, x20
0x0000000002ba59e8: bl         #0x4b97984
