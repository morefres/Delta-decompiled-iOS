; instruction-faithful ARM64 fallback for RobloxLib::function_28252c0
0x00000000028252c0: stp        x20, x19, [sp, #-0x20]!
0x00000000028252c4: stp        x29, x30, [sp, #0x10]
0x00000000028252c8: add        x29, sp, #0x10
0x00000000028252cc: mov        x20, x1
0x00000000028252d0: mov        x19, x0
0x00000000028252d4: cbz        x1, #0x28252f0
0x00000000028252d8: lsl        x8, x20, #5
0x00000000028252dc: lsr        x9, x20, #0x3b
0x00000000028252e0: cmp        x9, #0
0x00000000028252e4: csinv      x0, x8, xzr, eq
0x00000000028252e8: bl         #0x47ea988
0x00000000028252ec: b          #0x28252f4
0x00000000028252f0: mov        x0, #0
0x00000000028252f4: stp        x0, x20, [x19]
0x00000000028252f8: stp        xzr, xzr, [x19, #0x10]
0x00000000028252fc: mov        x0, x19
0x0000000002825300: ldp        x29, x30, [sp, #0x10]
0x0000000002825304: ldp        x20, x19, [sp], #0x20
0x0000000002825308: ret        
0x000000000282530c: bl         #0x18bd8
