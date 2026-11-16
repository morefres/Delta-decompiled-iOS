; instruction-faithful ARM64 fallback for RobloxLib::function_30ee094
0x00000000030ee094: sub        sp, sp, #0x30
0x00000000030ee098: stp        x20, x19, [sp, #0x10]
0x00000000030ee09c: stp        x29, x30, [sp, #0x20]
0x00000000030ee0a0: add        x29, sp, #0x20
0x00000000030ee0a4: mov        x19, x1
0x00000000030ee0a8: mov        x8, sp
0x00000000030ee0ac: bl         #0x30ee108
0x00000000030ee0b0: mov        x1, sp
0x00000000030ee0b4: mov        x0, x19
0x00000000030ee0b8: bl         #0x1a230
0x00000000030ee0bc: ldr        x19, [sp, #8]
0x00000000030ee0c0: cbz        x19, #0x30ee0f4
0x00000000030ee0c4: add        x8, x19, #8
0x00000000030ee0c8: ldaxr      x9, [x8]
0x00000000030ee0cc: sub        x10, x9, #1
0x00000000030ee0d0: stlxr      w11, x10, [x8]
0x00000000030ee0d4: cbnz       w11, #0x30ee0c8
0x00000000030ee0d8: cbnz       x9, #0x30ee0f4
0x00000000030ee0dc: ldr        x8, [x19]
0x00000000030ee0e0: ldr        x8, [x8, #0x10]
0x00000000030ee0e4: mov        x0, x19
0x00000000030ee0e8: blr        x8
0x00000000030ee0ec: mov        x0, x19
0x00000000030ee0f0: bl         #0x4b9808c
0x00000000030ee0f4: mov        w0, #0
0x00000000030ee0f8: ldp        x29, x30, [sp, #0x20]
0x00000000030ee0fc: ldp        x20, x19, [sp, #0x10]
0x00000000030ee100: add        sp, sp, #0x30
0x00000000030ee104: ret        
