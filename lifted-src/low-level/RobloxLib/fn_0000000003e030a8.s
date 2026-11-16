; instruction-faithful ARM64 fallback for RobloxLib::function_3e030a8
0x0000000003e030a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e030ac: stp        x29, x30, [sp, #0x10]
0x0000000003e030b0: add        x29, sp, #0x10
0x0000000003e030b4: mov        x19, x0
0x0000000003e030b8: ldr        x0, [x0]
0x0000000003e030bc: str        xzr, [x19]
0x0000000003e030c0: cbz        x0, #0x3e030d0
0x0000000003e030c4: adrp       x1, #0x48bf000
0x0000000003e030c8: add        x1, x1, #0x448
0x0000000003e030cc: bl         #0x49fd468
0x0000000003e030d0: mov        x0, x19
0x0000000003e030d4: ldp        x29, x30, [sp, #0x10]
0x0000000003e030d8: ldp        x20, x19, [sp], #0x20
0x0000000003e030dc: ret        
0x0000000003e030e0: bl         #0x18bd8
