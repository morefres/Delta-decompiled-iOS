; instruction-faithful ARM64 fallback for RobloxLib::function_3787388
0x0000000003787388: stp        x20, x19, [sp, #-0x20]!
0x000000000378738c: stp        x29, x30, [sp, #0x10]
0x0000000003787390: add        x29, sp, #0x10
0x0000000003787394: mov        x19, x0
0x0000000003787398: ldr        x0, [x0]
0x000000000378739c: cbz        x0, #0x37873b4
0x00000000037873a0: bl         #0x4b98a40
0x00000000037873a4: cmp        w0, #0
0x00000000037873a8: cset       w0, eq
0x00000000037873ac: str        xzr, [x19]
0x00000000037873b0: b          #0x37873b8
0x00000000037873b4: mov        w0, #1
0x00000000037873b8: ldp        x29, x30, [sp, #0x10]
0x00000000037873bc: ldp        x20, x19, [sp], #0x20
0x00000000037873c0: ret        
