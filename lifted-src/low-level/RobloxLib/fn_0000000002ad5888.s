; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5888
0x0000000002ad5888: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad588c: stp        x22, x21, [sp, #0x10]
0x0000000002ad5890: stp        x20, x19, [sp, #0x20]
0x0000000002ad5894: stp        x29, x30, [sp, #0x30]
0x0000000002ad5898: add        x29, sp, #0x30
0x0000000002ad589c: mov        x21, x2
0x0000000002ad58a0: mov        x19, x1
0x0000000002ad58a4: mov        x20, x0
0x0000000002ad58a8: ldr        x22, [x1, #0x18]
0x0000000002ad58ac: bl         #0x29bfc1c
0x0000000002ad58b0: ldrh       w8, [x22, #0x1b8]
0x0000000002ad58b4: ldrh       w9, [x0, #0x1b8]
0x0000000002ad58b8: sub        w8, w8, w9
0x0000000002ad58bc: ldrh       w9, [x0, #0x1ba]
0x0000000002ad58c0: cmp        w8, w9
0x0000000002ad58c4: b.ls       #0x2ad58d0
0x0000000002ad58c8: mov        w0, #0
0x0000000002ad58cc: b          #0x2ad598c
0x0000000002ad58d0: ldr        x8, [x20, #0x18]
0x0000000002ad58d4: cbz        x8, #0x2ad58e0
0x0000000002ad58d8: mov        w22, #1
0x0000000002ad58dc: b          #0x2ad58ec
0x0000000002ad58e0: ldr        x8, [x20, #0x28]
0x0000000002ad58e4: cmp        x8, #0
0x0000000002ad58e8: cset       w22, ne
0x0000000002ad58ec: ldr        x0, [x20, #8]
0x0000000002ad58f0: mov        x1, x19
0x0000000002ad58f4: mov        x2, x21
0x0000000002ad58f8: bl         #0x2ad59a0
0x0000000002ad58fc: cbz        w0, #0x2ad598c
0x0000000002ad5900: ldr        x23, [x20, #8]
0x0000000002ad5904: ldr        x0, [x23, #8]
0x0000000002ad5908: cbz        x0, #0x2ad5954
0x0000000002ad590c: bl         #0x4b98098
0x0000000002ad5910: cbz        x0, #0x2ad5954
0x0000000002ad5914: mov        x21, x0
0x0000000002ad5918: ldr        x8, [x23]
0x0000000002ad591c: str        x8, [x20, #0x18]
0x0000000002ad5920: add        x8, x0, #8
0x0000000002ad5924: ldaxr      x9, [x8]
0x0000000002ad5928: sub        x10, x9, #1
0x0000000002ad592c: stlxr      w11, x10, [x8]
0x0000000002ad5930: cbnz       w11, #0x2ad5924
0x0000000002ad5934: cbnz       x9, #0x2ad5958
0x0000000002ad5938: ldr        x8, [x21]
0x0000000002ad593c: ldr        x8, [x8, #0x10]
0x0000000002ad5940: mov        x0, x21
0x0000000002ad5944: blr        x8
0x0000000002ad5948: mov        x0, x21
0x0000000002ad594c: bl         #0x4b9808c
0x0000000002ad5950: b          #0x2ad5958
0x0000000002ad5954: str        xzr, [x20, #0x18]
0x0000000002ad5958: cbz        w22, #0x2ad5978
0x0000000002ad595c: ldr        x8, [x20, #0x18]
0x0000000002ad5960: cbnz       x8, #0x2ad5978
0x0000000002ad5964: ldr        x8, [x20, #0x28]
0x0000000002ad5968: cbnz       x8, #0x2ad5978
0x0000000002ad596c: mov        x0, x19
0x0000000002ad5970: mov        w1, #0
0x0000000002ad5974: bl         #0x2bf64c8
0x0000000002ad5978: mov        x0, x19
0x0000000002ad597c: bl         #0x2b7e89c
0x0000000002ad5980: mov        x0, x19
0x0000000002ad5984: bl         #0x2b7e908
0x0000000002ad5988: mov        w0, #1
0x0000000002ad598c: ldp        x29, x30, [sp, #0x30]
0x0000000002ad5990: ldp        x20, x19, [sp, #0x20]
0x0000000002ad5994: ldp        x22, x21, [sp, #0x10]
0x0000000002ad5998: ldp        x24, x23, [sp], #0x40
0x0000000002ad599c: ret        
