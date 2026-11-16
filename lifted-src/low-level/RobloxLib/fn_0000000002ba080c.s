; instruction-faithful ARM64 fallback for RobloxLib::function_2ba080c
0x0000000002ba080c: sub        sp, sp, #0x50
0x0000000002ba0810: stp        x22, x21, [sp, #0x20]
0x0000000002ba0814: stp        x20, x19, [sp, #0x30]
0x0000000002ba0818: stp        x29, x30, [sp, #0x40]
0x0000000002ba081c: add        x29, sp, #0x40
0x0000000002ba0820: mov        x20, x2
0x0000000002ba0824: mov        x21, x1
0x0000000002ba0828: mov        x22, x0
0x0000000002ba082c: mov        x19, x8
0x0000000002ba0830: stp        xzr, xzr, [x8]
0x0000000002ba0834: adrp       x8, #0x6912000
0x0000000002ba0838: add        x8, x8, #0xd80
0x0000000002ba083c: ldrb       w8, [x8]
0x0000000002ba0840: cmp        w8, #1
0x0000000002ba0844: b.ne       #0x2ba0894
0x0000000002ba0848: bl         #0x695394
0x0000000002ba084c: str        x0, [sp, #0x18]
0x0000000002ba0850: add        x8, sp, #8
0x0000000002ba0854: add        x0, sp, #0x18
0x0000000002ba0858: mov        x1, x22
0x0000000002ba085c: mov        x2, x21
0x0000000002ba0860: mov        x3, x20
0x0000000002ba0864: bl         #0x2bbf078
0x0000000002ba0868: add        x1, sp, #8
0x0000000002ba086c: mov        x0, x19
0x0000000002ba0870: bl         #0x1a230
0x0000000002ba0874: ldr        x19, [sp, #0x10]
0x0000000002ba0878: cbz        x19, #0x2ba08f0
0x0000000002ba087c: add        x8, x19, #8
0x0000000002ba0880: ldaxr      x9, [x8]
0x0000000002ba0884: sub        x10, x9, #1
0x0000000002ba0888: stlxr      w11, x10, [x8]
0x0000000002ba088c: cbnz       w11, #0x2ba0880
0x0000000002ba0890: b          #0x2ba08d4
0x0000000002ba0894: add        x8, sp, #8
0x0000000002ba0898: add        x0, sp, #0x18
0x0000000002ba089c: mov        x1, x22
0x0000000002ba08a0: mov        x2, x21
0x0000000002ba08a4: mov        x3, x20
0x0000000002ba08a8: bl         #0x2bbf23c
0x0000000002ba08ac: add        x1, sp, #8
0x0000000002ba08b0: mov        x0, x19
0x0000000002ba08b4: bl         #0x1a230
0x0000000002ba08b8: ldr        x19, [sp, #0x10]
0x0000000002ba08bc: cbz        x19, #0x2ba08f0
0x0000000002ba08c0: add        x8, x19, #8
0x0000000002ba08c4: ldaxr      x9, [x8]
0x0000000002ba08c8: sub        x10, x9, #1
0x0000000002ba08cc: stlxr      w11, x10, [x8]
0x0000000002ba08d0: cbnz       w11, #0x2ba08c4
0x0000000002ba08d4: cbnz       x9, #0x2ba08f0
0x0000000002ba08d8: ldr        x8, [x19]
0x0000000002ba08dc: ldr        x8, [x8, #0x10]
0x0000000002ba08e0: mov        x0, x19
0x0000000002ba08e4: blr        x8
0x0000000002ba08e8: mov        x0, x19
0x0000000002ba08ec: bl         #0x4b9808c
0x0000000002ba08f0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba08f4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba08f8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba08fc: add        sp, sp, #0x50
0x0000000002ba0900: ret        
0x0000000002ba0904: b          #0x2ba0908
0x0000000002ba0908: mov        x20, x0
0x0000000002ba090c: mov        x0, x19
0x0000000002ba0910: bl         #0x1df28
0x0000000002ba0914: mov        x0, x20
0x0000000002ba0918: bl         #0x4b97984
