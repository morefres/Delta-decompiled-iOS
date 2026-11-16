; instruction-faithful ARM64 fallback for RobloxLib::function_3407a48
0x0000000003407a48: strb       w1, [x0, #0x15c]
0x0000000003407a4c: cbz        w1, #0x3407ad0
0x0000000003407a50: sub        sp, sp, #0x30
0x0000000003407a54: stp        x20, x19, [sp, #0x10]
0x0000000003407a58: stp        x29, x30, [sp, #0x20]
0x0000000003407a5c: add        x29, sp, #0x20
0x0000000003407a60: mov        x19, x0
0x0000000003407a64: ldr        x8, [x19, #0xa8]!
0x0000000003407a68: cbnz       x8, #0x3407ac4
0x0000000003407a6c: mov        x8, sp
0x0000000003407a70: bl         #0x3407ad4
0x0000000003407a74: mov        x1, sp
0x0000000003407a78: mov        x0, x19
0x0000000003407a7c: bl         #0x1a230
0x0000000003407a80: ldr        x20, [sp, #8]
0x0000000003407a84: cbz        x20, #0x3407ab8
0x0000000003407a88: add        x8, x20, #8
0x0000000003407a8c: ldaxr      x9, [x8]
0x0000000003407a90: sub        x10, x9, #1
0x0000000003407a94: stlxr      w11, x10, [x8]
0x0000000003407a98: cbnz       w11, #0x3407a8c
0x0000000003407a9c: cbnz       x9, #0x3407ab8
0x0000000003407aa0: ldr        x8, [x20]
0x0000000003407aa4: ldr        x8, [x8, #0x10]
0x0000000003407aa8: mov        x0, x20
0x0000000003407aac: blr        x8
0x0000000003407ab0: mov        x0, x20
0x0000000003407ab4: bl         #0x4b9808c
0x0000000003407ab8: ldr        x0, [x19]
0x0000000003407abc: fmov       s0, wzr
0x0000000003407ac0: bl         #0x3427418
0x0000000003407ac4: ldp        x29, x30, [sp, #0x20]
0x0000000003407ac8: ldp        x20, x19, [sp, #0x10]
0x0000000003407acc: add        sp, sp, #0x30
0x0000000003407ad0: ret        
