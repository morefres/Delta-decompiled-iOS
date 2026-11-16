; instruction-faithful ARM64 fallback for RobloxLib::function_2925600
0x0000000002925600: stp        x29, x30, [sp, #-0x10]!
0x0000000002925604: mov        x29, sp
0x0000000002925608: mov        x1, x0
0x000000000292560c: ldr        x0, [x0, #0x18]
0x0000000002925610: ldr        x8, [x0]
0x0000000002925614: ldr        x8, [x8, #0x18]
0x0000000002925618: mov        w2, #0x40
0x000000000292561c: mov        w3, #8
0x0000000002925620: blr        x8
0x0000000002925624: ldp        x29, x30, [sp], #0x10
0x0000000002925628: ret        
0x000000000292562c: bl         #0x18bd8
