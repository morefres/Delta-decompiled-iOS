; instruction-faithful ARM64 fallback for RobloxLib::function_2ea58a8
0x0000000002ea58a8: sub        sp, sp, #0x30
0x0000000002ea58ac: stp        x20, x19, [sp, #0x10]
0x0000000002ea58b0: stp        x29, x30, [sp, #0x20]
0x0000000002ea58b4: add        x29, sp, #0x20
0x0000000002ea58b8: mov        x19, x3
0x0000000002ea58bc: add        x0, x0, x2, asr #1
0x0000000002ea58c0: tbz        w2, #0, #0x2ea58cc
0x0000000002ea58c4: ldr        x8, [x0]
0x0000000002ea58c8: ldr        x1, [x8, w1, uxtw]
0x0000000002ea58cc: mov        x8, sp
0x0000000002ea58d0: blr        x1
0x0000000002ea58d4: mov        x1, sp
0x0000000002ea58d8: mov        x0, x19
0x0000000002ea58dc: bl         #0x17f0918
0x0000000002ea58e0: mov        x19, x0
0x0000000002ea58e4: ldr        x20, [sp, #8]
0x0000000002ea58e8: cbz        x20, #0x2ea591c
0x0000000002ea58ec: add        x8, x20, #8
0x0000000002ea58f0: ldaxr      x9, [x8]
0x0000000002ea58f4: sub        x10, x9, #1
0x0000000002ea58f8: stlxr      w11, x10, [x8]
0x0000000002ea58fc: cbnz       w11, #0x2ea58f0
0x0000000002ea5900: cbnz       x9, #0x2ea591c
0x0000000002ea5904: ldr        x8, [x20]
0x0000000002ea5908: ldr        x8, [x8, #0x10]
0x0000000002ea590c: mov        x0, x20
0x0000000002ea5910: blr        x8
0x0000000002ea5914: mov        x0, x20
0x0000000002ea5918: bl         #0x4b9808c
0x0000000002ea591c: mov        x0, x19
0x0000000002ea5920: ldp        x29, x30, [sp, #0x20]
0x0000000002ea5924: ldp        x20, x19, [sp, #0x10]
0x0000000002ea5928: add        sp, sp, #0x30
0x0000000002ea592c: ret        
0x0000000002ea5930: mov        x19, x0
0x0000000002ea5934: mov        x0, sp
0x0000000002ea5938: bl         #0x1df28
0x0000000002ea593c: mov        x0, x19
0x0000000002ea5940: bl         #0x4b97984
