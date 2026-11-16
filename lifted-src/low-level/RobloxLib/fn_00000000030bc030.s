; instruction-faithful ARM64 fallback for RobloxLib::function_30bc030
0x00000000030bc030: sub        sp, sp, #0x30
0x00000000030bc034: stp        x20, x19, [sp, #0x10]
0x00000000030bc038: stp        x29, x30, [sp, #0x20]
0x00000000030bc03c: add        x29, sp, #0x20
0x00000000030bc040: mov        x20, x1
0x00000000030bc044: stp        xzr, xzr, [sp]
0x00000000030bc048: mov        x0, sp
0x00000000030bc04c: mov        x1, x2
0x00000000030bc050: bl         #0x30bc0c4
0x00000000030bc054: mov        x19, x0
0x00000000030bc058: mov        x1, sp
0x00000000030bc05c: mov        x0, x20
0x00000000030bc060: bl         #0x1a230
0x00000000030bc064: ldr        x20, [sp, #8]
0x00000000030bc068: cbz        x20, #0x30bc09c
0x00000000030bc06c: add        x8, x20, #8
0x00000000030bc070: ldaxr      x9, [x8]
0x00000000030bc074: sub        x10, x9, #1
0x00000000030bc078: stlxr      w11, x10, [x8]
0x00000000030bc07c: cbnz       w11, #0x30bc070
0x00000000030bc080: cbnz       x9, #0x30bc09c
0x00000000030bc084: ldr        x8, [x20]
0x00000000030bc088: ldr        x8, [x8, #0x10]
0x00000000030bc08c: mov        x0, x20
0x00000000030bc090: blr        x8
0x00000000030bc094: mov        x0, x20
0x00000000030bc098: bl         #0x4b9808c
0x00000000030bc09c: mov        x0, x19
0x00000000030bc0a0: ldp        x29, x30, [sp, #0x20]
0x00000000030bc0a4: ldp        x20, x19, [sp, #0x10]
0x00000000030bc0a8: add        sp, sp, #0x30
0x00000000030bc0ac: ret        
0x00000000030bc0b0: mov        x19, x0
0x00000000030bc0b4: mov        x0, sp
0x00000000030bc0b8: bl         #0x1df28
0x00000000030bc0bc: mov        x0, x19
0x00000000030bc0c0: bl         #0x4b97984
