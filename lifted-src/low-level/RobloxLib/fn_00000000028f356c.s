; instruction-faithful ARM64 fallback for RobloxLib::function_28f356c
0x00000000028f356c: sub        sp, sp, #0x40
0x00000000028f3570: stp        d9, d8, [sp, #0x10]
0x00000000028f3574: stp        x20, x19, [sp, #0x20]
0x00000000028f3578: stp        x29, x30, [sp, #0x30]
0x00000000028f357c: add        x29, sp, #0x30
0x00000000028f3580: fmov       d8, d0
0x00000000028f3584: mov        x19, x0
0x00000000028f3588: bl         #0x4a0abc
0x00000000028f358c: ldp        x9, x8, [x19]
0x00000000028f3590: stp        x9, x8, [sp]
0x00000000028f3594: cbz        x8, #0x28f35ac
0x00000000028f3598: add        x8, x8, #8
0x00000000028f359c: ldxr       x9, [x8]
0x00000000028f35a0: add        x9, x9, #1
0x00000000028f35a4: stxr       w10, x9, [x8]
0x00000000028f35a8: cbnz       w10, #0x28f359c
0x00000000028f35ac: mov        x1, sp
0x00000000028f35b0: fmov       d0, d8
0x00000000028f35b4: mov        w2, #0
0x00000000028f35b8: bl         #0x46d9cb4
0x00000000028f35bc: ldr        x19, [sp, #8]
0x00000000028f35c0: cbz        x19, #0x28f35f4
0x00000000028f35c4: add        x8, x19, #8
0x00000000028f35c8: ldaxr      x9, [x8]
0x00000000028f35cc: sub        x10, x9, #1
0x00000000028f35d0: stlxr      w11, x10, [x8]
0x00000000028f35d4: cbnz       w11, #0x28f35c8
0x00000000028f35d8: cbnz       x9, #0x28f35f4
0x00000000028f35dc: ldr        x8, [x19]
0x00000000028f35e0: ldr        x8, [x8, #0x10]
0x00000000028f35e4: mov        x0, x19
0x00000000028f35e8: blr        x8
0x00000000028f35ec: mov        x0, x19
0x00000000028f35f0: bl         #0x4b9808c
0x00000000028f35f4: ldp        x29, x30, [sp, #0x30]
0x00000000028f35f8: ldp        x20, x19, [sp, #0x20]
0x00000000028f35fc: ldp        d9, d8, [sp, #0x10]
0x00000000028f3600: add        sp, sp, #0x40
0x00000000028f3604: ret        
0x00000000028f3608: mov        x19, x0
0x00000000028f360c: mov        x0, sp
0x00000000028f3610: bl         #0x1df28
0x00000000028f3614: mov        x0, x19
0x00000000028f3618: bl         #0x4b97984
