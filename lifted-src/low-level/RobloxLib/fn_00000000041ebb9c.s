; instruction-faithful ARM64 fallback for RobloxLib::function_41ebb9c
0x00000000041ebb9c: sub        sp, sp, #0x30
0x00000000041ebba0: stp        x20, x19, [sp, #0x10]
0x00000000041ebba4: stp        x29, x30, [sp, #0x20]
0x00000000041ebba8: add        x29, sp, #0x20
0x00000000041ebbac: mov        x8, sp
0x00000000041ebbb0: bl         #0x41e8784
0x00000000041ebbb4: ldr        x0, [sp]
0x00000000041ebbb8: cbz        x0, #0x41ebbc0
0x00000000041ebbbc: bl         #0x41eab64
0x00000000041ebbc0: ldr        x19, [sp, #8]
0x00000000041ebbc4: cbz        x19, #0x41ebbf8
0x00000000041ebbc8: add        x8, x19, #8
0x00000000041ebbcc: ldaxr      x9, [x8]
0x00000000041ebbd0: sub        x10, x9, #1
0x00000000041ebbd4: stlxr      w11, x10, [x8]
0x00000000041ebbd8: cbnz       w11, #0x41ebbcc
0x00000000041ebbdc: cbnz       x9, #0x41ebbf8
0x00000000041ebbe0: ldr        x8, [x19]
0x00000000041ebbe4: ldr        x8, [x8, #0x10]
0x00000000041ebbe8: mov        x0, x19
0x00000000041ebbec: blr        x8
0x00000000041ebbf0: mov        x0, x19
0x00000000041ebbf4: bl         #0x4b9808c
0x00000000041ebbf8: ldp        x29, x30, [sp, #0x20]
0x00000000041ebbfc: ldp        x20, x19, [sp, #0x10]
0x00000000041ebc00: add        sp, sp, #0x30
0x00000000041ebc04: ret        
0x00000000041ebc08: mov        x19, x0
0x00000000041ebc0c: mov        x0, sp
0x00000000041ebc10: bl         #0x1df28
0x00000000041ebc14: mov        x0, x19
0x00000000041ebc18: bl         #0x4b97984
