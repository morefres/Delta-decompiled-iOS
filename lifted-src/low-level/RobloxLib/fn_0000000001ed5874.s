; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5874
0x0000000001ed5874: sub        sp, sp, #0x1a0
0x0000000001ed5878: stp        x28, x27, [sp, #0x160]
0x0000000001ed587c: stp        x22, x21, [sp, #0x170]
0x0000000001ed5880: stp        x20, x19, [sp, #0x180]
0x0000000001ed5884: stp        x29, x30, [sp, #0x190]
0x0000000001ed5888: add        x29, sp, #0x190
0x0000000001ed588c: mov        x21, x2
0x0000000001ed5890: mov        x22, x1
0x0000000001ed5894: mov        x20, x0
0x0000000001ed5898: adrp       x8, #0x5ba4000
0x0000000001ed589c: ldr        x8, [x8, #0x338]
0x0000000001ed58a0: ldr        x8, [x8]
0x0000000001ed58a4: stur       x8, [x29, #-0x38]
0x0000000001ed58a8: adrp       x8, #0x6912000
0x0000000001ed58ac: add        x8, x8, #0xde0
0x0000000001ed58b0: ldr        w0, [x8]
0x0000000001ed58b4: bl         #0x47e85ac
0x0000000001ed58b8: mov        x19, x0
0x0000000001ed58bc: add        x8, sp, #8
0x0000000001ed58c0: add        x8, x8, #0x10
0x0000000001ed58c4: str        x8, [sp, #8]
0x0000000001ed58c8: adrp       x8, #0x4baa000
0x0000000001ed58cc: ldr        d0, [x8, #0x8b8]
0x0000000001ed58d0: str        d0, [sp, #0x10]
0x0000000001ed58d4: add        x0, sp, #8
0x0000000001ed58d8: mov        x1, x22
0x0000000001ed58dc: bl         #0x1ec3f3c
0x0000000001ed58e0: add        x0, sp, #8
0x0000000001ed58e4: mov        x1, x21
0x0000000001ed58e8: bl         #0x9ba9c
0x0000000001ed58ec: ldr        x0, [x20]
0x0000000001ed58f0: ldr        x1, [sp, #8]
0x0000000001ed58f4: ldr        w2, [sp, #0x10]
0x0000000001ed58f8: ldr        x8, [x0]
0x0000000001ed58fc: ldr        x8, [x8, #0x20]
0x0000000001ed5900: blr        x8
0x0000000001ed5904: add        x0, sp, #8
0x0000000001ed5908: bl         #0x2f6c4
0x0000000001ed590c: mov        x0, x19
0x0000000001ed5910: bl         #0x47e85ac
0x0000000001ed5914: ldur       x8, [x29, #-0x38]
0x0000000001ed5918: adrp       x9, #0x5ba4000
0x0000000001ed591c: ldr        x9, [x9, #0x338]
0x0000000001ed5920: ldr        x9, [x9]
0x0000000001ed5924: cmp        x9, x8
0x0000000001ed5928: b.ne       #0x1ed5944
0x0000000001ed592c: ldp        x29, x30, [sp, #0x190]
0x0000000001ed5930: ldp        x20, x19, [sp, #0x180]
0x0000000001ed5934: ldp        x22, x21, [sp, #0x170]
0x0000000001ed5938: ldp        x28, x27, [sp, #0x160]
0x0000000001ed593c: add        sp, sp, #0x1a0
0x0000000001ed5940: ret        
0x0000000001ed5944: bl         #0x4b98620
0x0000000001ed5948: b          #0x1ed5964
0x0000000001ed594c: mov        x20, x0
0x0000000001ed5950: add        x0, sp, #8
0x0000000001ed5954: bl         #0x2f6c4
0x0000000001ed5958: mov        x0, x19
0x0000000001ed595c: bl         #0x47e85ac
0x0000000001ed5960: b          #0x1ed596c
0x0000000001ed5964: mov        x20, x0
0x0000000001ed5968: cbnz       w1, #0x1ed5974
0x0000000001ed596c: mov        x0, x20
0x0000000001ed5970: bl         #0x4b97984
0x0000000001ed5974: mov        x0, x20
0x0000000001ed5978: bl         #0x18bd8
