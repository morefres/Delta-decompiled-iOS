; instruction-faithful ARM64 fallback for RobloxLib::function_3fd57d0
0x0000000003fd57d0: sub        sp, sp, #0xa0
0x0000000003fd57d4: stp        x22, x21, [sp, #0x70]
0x0000000003fd57d8: stp        x20, x19, [sp, #0x80]
0x0000000003fd57dc: stp        x29, x30, [sp, #0x90]
0x0000000003fd57e0: add        x29, sp, #0x90
0x0000000003fd57e4: mov        x20, x1
0x0000000003fd57e8: mov        x19, x0
0x0000000003fd57ec: cbz        x2, #0x3fd5814
0x0000000003fd57f0: sub        x8, x2, #1
0x0000000003fd57f4: orr        x8, x8, x8, lsr #1
0x0000000003fd57f8: orr        x8, x8, x8, lsr #2
0x0000000003fd57fc: orr        x8, x8, x8, lsr #4
0x0000000003fd5800: orr        x8, x8, x8, lsr #8
0x0000000003fd5804: orr        x8, x8, x8, lsr #16
0x0000000003fd5808: orr        x8, x8, x8, lsr #32
0x0000000003fd580c: add        x21, x8, #1
0x0000000003fd5810: b          #0x3fd5818
0x0000000003fd5814: mov        x21, #0
0x0000000003fd5818: add        x0, sp, #8
0x0000000003fd581c: mov        x1, x20
0x0000000003fd5820: bl         #0x3fd4b10
0x0000000003fd5824: stp        xzr, xzr, [sp, #0x60]
0x0000000003fd5828: add        x2, sp, #8
0x0000000003fd582c: mov        x0, x19
0x0000000003fd5830: mov        x1, x21
0x0000000003fd5834: bl         #0x3fd5964
0x0000000003fd5838: ldr        x0, [sp, #0x68]
0x0000000003fd583c: cbz        x0, #0x3fd5844
0x0000000003fd5840: bl         #0x4b9808c
0x0000000003fd5844: ldr        x0, [sp, #0x48]
0x0000000003fd5848: cbz        x0, #0x3fd5854
0x0000000003fd584c: str        x0, [sp, #0x50]
0x0000000003fd5850: bl         #0x47e93a8
0x0000000003fd5854: ldrb       w8, [sp, #0x40]
0x0000000003fd5858: cmp        w8, #1
0x0000000003fd585c: b.ne       #0x3fd586c
0x0000000003fd5860: add        x8, sp, #8
0x0000000003fd5864: add        x0, x8, #0x30
0x0000000003fd5868: bl         #0x504e0
0x0000000003fd586c: ldr        x21, [sp, #0x30]
0x0000000003fd5870: cbz        x21, #0x3fd58a4
0x0000000003fd5874: add        x8, x21, #8
0x0000000003fd5878: ldaxr      x9, [x8]
0x0000000003fd587c: sub        x10, x9, #1
0x0000000003fd5880: stlxr      w11, x10, [x8]
0x0000000003fd5884: cbnz       w11, #0x3fd5878
0x0000000003fd5888: cbnz       x9, #0x3fd58a4
0x0000000003fd588c: ldr        x8, [x21]
0x0000000003fd5890: ldr        x8, [x8, #0x10]
0x0000000003fd5894: mov        x0, x21
0x0000000003fd5898: blr        x8
0x0000000003fd589c: mov        x0, x21
0x0000000003fd58a0: bl         #0x4b9808c
0x0000000003fd58a4: ldr        x21, [sp, #0x20]
0x0000000003fd58a8: cbz        x21, #0x3fd58dc
0x0000000003fd58ac: add        x8, x21, #8
0x0000000003fd58b0: ldaxr      x9, [x8]
0x0000000003fd58b4: sub        x10, x9, #1
0x0000000003fd58b8: stlxr      w11, x10, [x8]
0x0000000003fd58bc: cbnz       w11, #0x3fd58b0
0x0000000003fd58c0: cbnz       x9, #0x3fd58dc
0x0000000003fd58c4: ldr        x8, [x21]
0x0000000003fd58c8: ldr        x8, [x8, #0x10]
0x0000000003fd58cc: mov        x0, x21
0x0000000003fd58d0: blr        x8
0x0000000003fd58d4: mov        x0, x21
0x0000000003fd58d8: bl         #0x4b9808c
0x0000000003fd58dc: ldr        x21, [sp, #0x10]
0x0000000003fd58e0: cbz        x21, #0x3fd5914
0x0000000003fd58e4: add        x8, x21, #8
0x0000000003fd58e8: ldaxr      x9, [x8]
0x0000000003fd58ec: sub        x10, x9, #1
0x0000000003fd58f0: stlxr      w11, x10, [x8]
0x0000000003fd58f4: cbnz       w11, #0x3fd58e8
0x0000000003fd58f8: cbnz       x9, #0x3fd5914
0x0000000003fd58fc: ldr        x8, [x21]
0x0000000003fd5900: ldr        x8, [x8, #0x10]
0x0000000003fd5904: mov        x0, x21
0x0000000003fd5908: blr        x8
0x0000000003fd590c: mov        x0, x21
0x0000000003fd5910: bl         #0x4b9808c
0x0000000003fd5914: str        xzr, [x19, #0x18]
0x0000000003fd5918: add        x0, x19, #0x20
0x0000000003fd591c: mov        x1, x20
0x0000000003fd5920: bl         #0x3fd4b10
0x0000000003fd5924: mov        x0, x19
0x0000000003fd5928: ldp        x29, x30, [sp, #0x90]
0x0000000003fd592c: ldp        x20, x19, [sp, #0x80]
0x0000000003fd5930: ldp        x22, x21, [sp, #0x70]
0x0000000003fd5934: add        sp, sp, #0xa0
0x0000000003fd5938: ret        
0x0000000003fd593c: mov        x20, x0
0x0000000003fd5940: str        x19, [sp, #8]
0x0000000003fd5944: add        x0, sp, #8
0x0000000003fd5948: bl         #0x3fd4a9c
0x0000000003fd594c: b          #0x3fd595c
0x0000000003fd5950: mov        x20, x0
0x0000000003fd5954: add        x0, sp, #8
0x0000000003fd5958: bl         #0x3fd4a3c
0x0000000003fd595c: mov        x0, x20
0x0000000003fd5960: bl         #0x4b97984
