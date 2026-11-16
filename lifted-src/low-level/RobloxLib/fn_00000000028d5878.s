; instruction-faithful ARM64 fallback for RobloxLib::function_28d5878
0x00000000028d5878: sub        sp, sp, #0x30
0x00000000028d587c: stp        x20, x19, [sp, #0x10]
0x00000000028d5880: stp        x29, x30, [sp, #0x20]
0x00000000028d5884: add        x29, sp, #0x20
0x00000000028d5888: ldp        x9, x8, [x1]
0x00000000028d588c: stp        x9, x8, [sp]
0x00000000028d5890: cbz        x8, #0x28d58a8
0x00000000028d5894: add        x8, x8, #8
0x00000000028d5898: ldxr       x9, [x8]
0x00000000028d589c: add        x9, x9, #1
0x00000000028d58a0: stxr       w10, x9, [x8]
0x00000000028d58a4: cbnz       w10, #0x28d5898
0x00000000028d58a8: mov        x1, sp
0x00000000028d58ac: bl         #0x17ef4c0
0x00000000028d58b0: mov        x19, x0
0x00000000028d58b4: ldr        x20, [sp, #8]
0x00000000028d58b8: cbz        x20, #0x28d58ec
0x00000000028d58bc: add        x8, x20, #8
0x00000000028d58c0: ldaxr      x9, [x8]
0x00000000028d58c4: sub        x10, x9, #1
0x00000000028d58c8: stlxr      w11, x10, [x8]
0x00000000028d58cc: cbnz       w11, #0x28d58c0
0x00000000028d58d0: cbnz       x9, #0x28d58ec
0x00000000028d58d4: ldr        x8, [x20]
0x00000000028d58d8: ldr        x8, [x8, #0x10]
0x00000000028d58dc: mov        x0, x20
0x00000000028d58e0: blr        x8
0x00000000028d58e4: mov        x0, x20
0x00000000028d58e8: bl         #0x4b9808c
0x00000000028d58ec: mov        x0, x19
0x00000000028d58f0: ldp        x29, x30, [sp, #0x20]
0x00000000028d58f4: ldp        x20, x19, [sp, #0x10]
0x00000000028d58f8: add        sp, sp, #0x30
0x00000000028d58fc: ret        
0x00000000028d5900: mov        x19, x0
0x00000000028d5904: mov        x0, sp
0x00000000028d5908: bl         #0x1df28
0x00000000028d590c: mov        x0, x19
0x00000000028d5910: bl         #0x4b97984
