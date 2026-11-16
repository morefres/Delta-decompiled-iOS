; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5860
0x0000000002ed5860: sub        sp, sp, #0x40
0x0000000002ed5864: stp        x20, x19, [sp, #0x20]
0x0000000002ed5868: stp        x29, x30, [sp, #0x30]
0x0000000002ed586c: add        x29, sp, #0x30
0x0000000002ed5870: mov        x19, x0
0x0000000002ed5874: bl         #0x2ed5938
0x0000000002ed5878: mov        w8, #0x3f800000
0x0000000002ed587c: str        w8, [x0, #0x120]
0x0000000002ed5880: strb       wzr, [x0, #0x124]
0x0000000002ed5884: adrp       x8, #0x5ef0000
0x0000000002ed5888: add        x8, x8, #0xd68
0x0000000002ed588c: add        x9, x8, #0x10
0x0000000002ed5890: str        x9, [x0]
0x0000000002ed5894: add        x9, x8, #0x328
0x0000000002ed5898: str        x9, [x0, #0x98]
0x0000000002ed589c: add        x9, x8, #0x3a0
0x0000000002ed58a0: str        x9, [x0, #0xc8]
0x0000000002ed58a4: add        x9, x8, #0x428
0x0000000002ed58a8: add        x10, x8, #0x460
0x0000000002ed58ac: stp        x9, x10, [x0, #0x108]
0x0000000002ed58b0: add        x8, x8, #0x4a0
0x0000000002ed58b4: str        x8, [x0, #0x118]
0x0000000002ed58b8: stp        xzr, xzr, [x0, #0x128]
0x0000000002ed58bc: adrp       x1, #0x53d4000
0x0000000002ed58c0: add        x1, x1, #0xb4b
0x0000000002ed58c4: add        x0, sp, #8
0x0000000002ed58c8: bl         #0x18aac
0x0000000002ed58cc: add        x1, sp, #8
0x0000000002ed58d0: mov        x0, x19
0x0000000002ed58d4: bl         #0x4185868
0x0000000002ed58d8: ldrsb      w8, [sp, #0x1f]
0x0000000002ed58dc: tbz        w8, #0x1f, #0x2ed58e8
0x0000000002ed58e0: ldr        x0, [sp, #8]
0x0000000002ed58e4: bl         #0x47e93a8
0x0000000002ed58e8: mov        x0, x19
0x0000000002ed58ec: ldp        x29, x30, [sp, #0x30]
0x0000000002ed58f0: ldp        x20, x19, [sp, #0x20]
0x0000000002ed58f4: add        sp, sp, #0x40
0x0000000002ed58f8: ret        
0x0000000002ed58fc: mov        x20, x0
0x0000000002ed5900: ldrsb      w8, [sp, #0x1f]
0x0000000002ed5904: tbz        w8, #0x1f, #0x2ed5918
0x0000000002ed5908: ldr        x0, [sp, #8]
0x0000000002ed590c: bl         #0x47e93a8
0x0000000002ed5910: b          #0x2ed5918
0x0000000002ed5914: mov        x20, x0
0x0000000002ed5918: add        x0, x19, #0x128
0x0000000002ed591c: bl         #0x1df28
0x0000000002ed5920: add        x0, x19, #0x118
0x0000000002ed5924: bl         #0x2e612d4
0x0000000002ed5928: mov        x0, x19
0x0000000002ed592c: bl         #0x2ed59b0
0x0000000002ed5930: mov        x0, x20
0x0000000002ed5934: bl         #0x4b97984
