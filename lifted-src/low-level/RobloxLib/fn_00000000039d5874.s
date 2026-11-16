; instruction-faithful ARM64 fallback for RobloxLib::function_39d5874
0x00000000039d5874: sub        sp, sp, #0x40
0x00000000039d5878: stp        x20, x19, [sp, #0x20]
0x00000000039d587c: stp        x29, x30, [sp, #0x30]
0x00000000039d5880: add        x29, sp, #0x30
0x00000000039d5884: adrp       x1, #0x54b5000
0x00000000039d5888: add        x1, x1, #0x8d7
0x00000000039d588c: add        x0, sp, #8
0x00000000039d5890: bl         #0x18aac
0x00000000039d5894: add        x0, sp, #8
0x00000000039d5898: mov        w1, #1
0x00000000039d589c: bl         #0x47e63ac
0x00000000039d58a0: ldrsb      w8, [sp, #0x1f]
0x00000000039d58a4: tbz        w8, #0x1f, #0x39d58b0
0x00000000039d58a8: ldr        x0, [sp, #8]
0x00000000039d58ac: bl         #0x47e93a8
0x00000000039d58b0: ldp        x29, x30, [sp, #0x30]
0x00000000039d58b4: ldp        x20, x19, [sp, #0x20]
0x00000000039d58b8: add        sp, sp, #0x40
0x00000000039d58bc: ret        
0x00000000039d58c0: mov        x19, x0
0x00000000039d58c4: ldrsb      w8, [sp, #0x1f]
0x00000000039d58c8: tbz        w8, #0x1f, #0x39d58d4
0x00000000039d58cc: ldr        x0, [sp, #8]
0x00000000039d58d0: bl         #0x47e93a8
0x00000000039d58d4: mov        x0, x19
0x00000000039d58d8: bl         #0x4b97984
