; instruction-faithful ARM64 fallback for RobloxLib::function_37ca5d4
0x00000000037ca5d4: stp        x20, x19, [sp, #-0x20]!
0x00000000037ca5d8: stp        x29, x30, [sp, #0x10]
0x00000000037ca5dc: add        x29, sp, #0x10
0x00000000037ca5e0: mov        x19, x8
0x00000000037ca5e4: strb       wzr, [x8]
0x00000000037ca5e8: strb       wzr, [x8, #0x10]
0x00000000037ca5ec: mov        w1, #0xa
0x00000000037ca5f0: bl         #0x35db600
0x00000000037ca5f4: cbz        x1, #0x37ca624
0x00000000037ca5f8: adrp       x8, #0x4f86000
0x00000000037ca5fc: ldr        q0, [x8, #0x850]
0x00000000037ca600: str        q0, [x19]
0x00000000037ca604: mov        w8, #1
0x00000000037ca608: strb       w8, [x19, #0x10]
0x00000000037ca60c: mov        x2, x19
0x00000000037ca610: bl         #0x35d9764
0x00000000037ca614: tbnz       w0, #0, #0x37ca624
0x00000000037ca618: ldrb       w8, [x19, #0x10]
0x00000000037ca61c: tbz        w8, #0, #0x37ca624
0x00000000037ca620: strb       wzr, [x19, #0x10]
0x00000000037ca624: ldp        x29, x30, [sp, #0x10]
0x00000000037ca628: ldp        x20, x19, [sp], #0x20
0x00000000037ca62c: ret        
