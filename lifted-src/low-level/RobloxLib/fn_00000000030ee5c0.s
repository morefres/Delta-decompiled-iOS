; instruction-faithful ARM64 fallback for RobloxLib::function_30ee5c0
0x00000000030ee5c0: sub        sp, sp, #0x30
0x00000000030ee5c4: stp        x20, x19, [sp, #0x10]
0x00000000030ee5c8: stp        x29, x30, [sp, #0x20]
0x00000000030ee5cc: add        x29, sp, #0x20
0x00000000030ee5d0: mov        x19, x1
0x00000000030ee5d4: mov        x8, sp
0x00000000030ee5d8: bl         #0x30ee634
0x00000000030ee5dc: mov        x1, sp
0x00000000030ee5e0: mov        x0, x19
0x00000000030ee5e4: bl         #0x1a230
0x00000000030ee5e8: ldr        x19, [sp, #8]
0x00000000030ee5ec: cbz        x19, #0x30ee620
0x00000000030ee5f0: add        x8, x19, #8
0x00000000030ee5f4: ldaxr      x9, [x8]
0x00000000030ee5f8: sub        x10, x9, #1
0x00000000030ee5fc: stlxr      w11, x10, [x8]
0x00000000030ee600: cbnz       w11, #0x30ee5f4
0x00000000030ee604: cbnz       x9, #0x30ee620
0x00000000030ee608: ldr        x8, [x19]
0x00000000030ee60c: ldr        x8, [x8, #0x10]
0x00000000030ee610: mov        x0, x19
0x00000000030ee614: blr        x8
0x00000000030ee618: mov        x0, x19
0x00000000030ee61c: bl         #0x4b9808c
0x00000000030ee620: mov        w0, #0
0x00000000030ee624: ldp        x29, x30, [sp, #0x20]
0x00000000030ee628: ldp        x20, x19, [sp, #0x10]
0x00000000030ee62c: add        sp, sp, #0x30
0x00000000030ee630: ret        
