; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2694
0x0000000001bc2694: sub        sp, sp, #0x30
0x0000000001bc2698: stp        x20, x19, [sp, #0x10]
0x0000000001bc269c: stp        x29, x30, [sp, #0x20]
0x0000000001bc26a0: add        x29, sp, #0x20
0x0000000001bc26a4: mov        x0, x1
0x0000000001bc26a8: mov        x19, x8
0x0000000001bc26ac: mov        x8, sp
0x0000000001bc26b0: bl         #0x1bc2724
0x0000000001bc26b4: ldr        q0, [sp]
0x0000000001bc26b8: str        q0, [x19]
0x0000000001bc26bc: fmov       x0, d0
0x0000000001bc26c0: bl         #0x44090cc
0x0000000001bc26c4: ldp        x29, x30, [sp, #0x20]
0x0000000001bc26c8: ldp        x20, x19, [sp, #0x10]
0x0000000001bc26cc: add        sp, sp, #0x30
0x0000000001bc26d0: ret        
0x0000000001bc26d4: mov        x20, x0
0x0000000001bc26d8: mov        x0, x19
0x0000000001bc26dc: bl         #0x1df28
0x0000000001bc26e0: mov        x0, x20
0x0000000001bc26e4: bl         #0x4b97984
