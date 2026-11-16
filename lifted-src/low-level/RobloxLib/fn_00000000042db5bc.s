; instruction-faithful ARM64 fallback for RobloxLib::function_42db5bc
0x00000000042db5bc: stp        x20, x19, [sp, #-0x20]!
0x00000000042db5c0: stp        x29, x30, [sp, #0x10]
0x00000000042db5c4: add        x29, sp, #0x10
0x00000000042db5c8: ldr        x9, [x2, #8]
0x00000000042db5cc: lsl        x20, x1, #2
0x00000000042db5d0: add        x10, x20, #8
0x00000000042db5d4: cmp        x9, x10
0x00000000042db5d8: b.lo       #0x42db628
0x00000000042db5dc: mov        x19, x2
0x00000000042db5e0: mov        x8, x0
0x00000000042db5e4: ldr        x9, [x2]
0x00000000042db5e8: str        x1, [x9]
0x00000000042db5ec: ldp        x10, x9, [x2]
0x00000000042db5f0: sub        x9, x9, #8
0x00000000042db5f4: add        x0, x10, #8
0x00000000042db5f8: stp        x0, x9, [x2]
0x00000000042db5fc: cbz        x1, #0x42db61c
0x00000000042db600: mov        x1, x8
0x00000000042db604: mov        x2, x20
0x00000000042db608: bl         #0x4b98ee4
0x00000000042db60c: ldp        x9, x8, [x19]
0x00000000042db610: sub        x8, x8, x20
0x00000000042db614: add        x9, x9, x20
0x00000000042db618: stp        x9, x8, [x19]
0x00000000042db61c: ldp        x29, x30, [sp, #0x10]
0x00000000042db620: ldp        x20, x19, [sp], #0x20
0x00000000042db624: ret        
0x00000000042db628: adrp       x1, #0x520c000
0x00000000042db62c: add        x1, x1, #0xa35
0x00000000042db630: mov        w0, #0
0x00000000042db634: bl         #0x47eced4
