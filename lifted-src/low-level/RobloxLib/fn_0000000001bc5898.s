; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5898
0x0000000001bc5898: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc589c: stp        x20, x19, [sp, #0x10]
0x0000000001bc58a0: stp        x29, x30, [sp, #0x20]
0x0000000001bc58a4: add        x29, sp, #0x20
0x0000000001bc58a8: mov        x20, x1
0x0000000001bc58ac: mov        x19, x0
0x0000000001bc58b0: ldp        w8, w9, [x0, #8]
0x0000000001bc58b4: cmp        w8, w9
0x0000000001bc58b8: b.hs       #0x1bc5914
0x0000000001bc58bc: ldr        x9, [x19]
0x0000000001bc58c0: mov        w10, #0x50
0x0000000001bc58c4: umaddl     x22, w8, w10, x9
0x0000000001bc58c8: bl         #0x4410390
0x0000000001bc58cc: str        x0, [x22]
0x0000000001bc58d0: mov        x21, x22
0x0000000001bc58d4: str        xzr, [x21, #8]!
0x0000000001bc58d8: mov        x0, x21
0x0000000001bc58dc: mov        x1, x20
0x0000000001bc58e0: bl         #0x28df7c
0x0000000001bc58e4: ldr        w8, [x19, #8]
0x0000000001bc58e8: cmn        w8, #1
0x0000000001bc58ec: b.eq       #0x1bc592c
0x0000000001bc58f0: add        w9, w8, #1
0x0000000001bc58f4: str        w9, [x19, #8]
0x0000000001bc58f8: ldr        x9, [x19]
0x0000000001bc58fc: mov        w10, #0x50
0x0000000001bc5900: umaddl     x0, w8, w10, x9
0x0000000001bc5904: ldp        x29, x30, [sp, #0x20]
0x0000000001bc5908: ldp        x20, x19, [sp, #0x10]
0x0000000001bc590c: ldp        x22, x21, [sp], #0x30
0x0000000001bc5910: ret        
0x0000000001bc5914: mov        x0, x19
0x0000000001bc5918: mov        x1, x20
0x0000000001bc591c: ldp        x29, x30, [sp, #0x20]
0x0000000001bc5920: ldp        x20, x19, [sp, #0x10]
0x0000000001bc5924: ldp        x22, x21, [sp], #0x30
0x0000000001bc5928: b          #0x1bc5a10
0x0000000001bc592c: bl         #0x4b0e10c
0x0000000001bc5930: mov        x19, x0
0x0000000001bc5934: ldr        x8, [x21]
0x0000000001bc5938: cbz        x8, #0x1bc5948
0x0000000001bc593c: ldr        x8, [x8, #0x10]
0x0000000001bc5940: add        x0, x22, #0x10
0x0000000001bc5944: blr        x8
0x0000000001bc5948: mov        x0, x19
0x0000000001bc594c: bl         #0x4b97984
0x0000000001bc5950: bl         #0x18bd8
