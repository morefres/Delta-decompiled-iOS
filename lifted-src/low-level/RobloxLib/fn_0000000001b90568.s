; instruction-faithful ARM64 fallback for RobloxLib::function_1b90568
0x0000000001b90568: sub        sp, sp, #0x30
0x0000000001b9056c: stp        x20, x19, [sp, #0x10]
0x0000000001b90570: stp        x29, x30, [sp, #0x20]
0x0000000001b90574: add        x29, sp, #0x20
0x0000000001b90578: mov        x19, x3
0x0000000001b9057c: add        x0, x0, x2, asr #1
0x0000000001b90580: tbz        w2, #0, #0x1b9058c
0x0000000001b90584: ldr        x8, [x0]
0x0000000001b90588: ldr        x1, [x8, w1, uxtw]
0x0000000001b9058c: mov        x8, sp
0x0000000001b90590: blr        x1
0x0000000001b90594: mov        x1, sp
0x0000000001b90598: mov        x0, x19
0x0000000001b9059c: bl         #0x17f0918
0x0000000001b905a0: mov        x19, x0
0x0000000001b905a4: ldr        x20, [sp, #8]
0x0000000001b905a8: cbz        x20, #0x1b905dc
0x0000000001b905ac: add        x8, x20, #8
0x0000000001b905b0: ldaxr      x9, [x8]
0x0000000001b905b4: sub        x10, x9, #1
0x0000000001b905b8: stlxr      w11, x10, [x8]
0x0000000001b905bc: cbnz       w11, #0x1b905b0
0x0000000001b905c0: cbnz       x9, #0x1b905dc
0x0000000001b905c4: ldr        x8, [x20]
0x0000000001b905c8: ldr        x8, [x8, #0x10]
0x0000000001b905cc: mov        x0, x20
0x0000000001b905d0: blr        x8
0x0000000001b905d4: mov        x0, x20
0x0000000001b905d8: bl         #0x4b9808c
0x0000000001b905dc: mov        x0, x19
0x0000000001b905e0: ldp        x29, x30, [sp, #0x20]
0x0000000001b905e4: ldp        x20, x19, [sp, #0x10]
0x0000000001b905e8: add        sp, sp, #0x30
0x0000000001b905ec: ret        
0x0000000001b905f0: mov        x19, x0
0x0000000001b905f4: mov        x0, sp
0x0000000001b905f8: bl         #0x1df28
0x0000000001b905fc: mov        x0, x19
0x0000000001b90600: bl         #0x4b97984
