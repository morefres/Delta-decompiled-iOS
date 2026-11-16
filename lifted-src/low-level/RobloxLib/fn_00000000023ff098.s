; instruction-faithful ARM64 fallback for RobloxLib::function_23ff098
0x00000000023ff098: sub        sp, sp, #0x40
0x00000000023ff09c: stp        x20, x19, [sp, #0x20]
0x00000000023ff0a0: stp        x29, x30, [sp, #0x30]
0x00000000023ff0a4: add        x29, sp, #0x30
0x00000000023ff0a8: ldp        x8, x10, [x0]
0x00000000023ff0ac: ldr        x9, [x0, #0x10]
0x00000000023ff0b0: stp        x10, x9, [sp, #0x10]
0x00000000023ff0b4: cbz        x9, #0x23ff0cc
0x00000000023ff0b8: add        x9, x9, #0x10
0x00000000023ff0bc: ldxr       x10, [x9]
0x00000000023ff0c0: add        x10, x10, #1
0x00000000023ff0c4: stxr       w11, x10, [x9]
0x00000000023ff0c8: cbnz       w11, #0x23ff0bc
0x00000000023ff0cc: ldp        x10, x9, [x0, #0x18]
0x00000000023ff0d0: stp        x10, x9, [sp]
0x00000000023ff0d4: cbz        x9, #0x23ff0ec
0x00000000023ff0d8: add        x9, x9, #0x10
0x00000000023ff0dc: ldxr       x10, [x9]
0x00000000023ff0e0: add        x10, x10, #1
0x00000000023ff0e4: stxr       w11, x10, [x9]
0x00000000023ff0e8: cbnz       w11, #0x23ff0dc
0x00000000023ff0ec: add        x0, sp, #0x10
0x00000000023ff0f0: mov        x1, sp
0x00000000023ff0f4: blr        x8
0x00000000023ff0f8: ldr        x0, [sp, #8]
0x00000000023ff0fc: cbz        x0, #0x23ff104
0x00000000023ff100: bl         #0x4b9808c
0x00000000023ff104: ldr        x0, [sp, #0x18]
0x00000000023ff108: cbz        x0, #0x23ff110
0x00000000023ff10c: bl         #0x4b9808c
0x00000000023ff110: ldp        x29, x30, [sp, #0x30]
0x00000000023ff114: ldp        x20, x19, [sp, #0x20]
0x00000000023ff118: add        sp, sp, #0x40
0x00000000023ff11c: ret        
0x00000000023ff120: mov        x19, x0
0x00000000023ff124: ldr        x0, [sp, #8]
0x00000000023ff128: cbz        x0, #0x23ff130
0x00000000023ff12c: bl         #0x4b9808c
0x00000000023ff130: ldr        x0, [sp, #0x18]
0x00000000023ff134: cbz        x0, #0x23ff13c
0x00000000023ff138: bl         #0x4b9808c
0x00000000023ff13c: mov        x0, x19
0x00000000023ff140: bl         #0x4b97984
