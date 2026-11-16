; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe8f0
0x0000000001ebe8f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ebe8f4: stp        x20, x19, [sp, #0x10]
0x0000000001ebe8f8: stp        x29, x30, [sp, #0x20]
0x0000000001ebe8fc: add        x29, sp, #0x20
0x0000000001ebe900: mov        x21, x2
0x0000000001ebe904: mov        x19, x1
0x0000000001ebe908: bl         #0x23ce038
0x0000000001ebe90c: str        x0, [x19]
0x0000000001ebe910: mov        x20, x19
0x0000000001ebe914: str        xzr, [x20, #8]!
0x0000000001ebe918: mov        x0, x20
0x0000000001ebe91c: mov        x1, x21
0x0000000001ebe920: bl         #0x1ebe464
0x0000000001ebe924: ldp        x29, x30, [sp, #0x20]
0x0000000001ebe928: ldp        x20, x19, [sp, #0x10]
0x0000000001ebe92c: ldp        x22, x21, [sp], #0x30
0x0000000001ebe930: ret        
0x0000000001ebe934: mov        x8, x20
0x0000000001ebe938: mov        x20, x0
0x0000000001ebe93c: ldr        x8, [x8]
0x0000000001ebe940: cbz        x8, #0x1ebe950
0x0000000001ebe944: ldr        x8, [x8, #0x10]
0x0000000001ebe948: add        x0, x19, #0x10
0x0000000001ebe94c: blr        x8
0x0000000001ebe950: mov        x0, x20
0x0000000001ebe954: bl         #0x4b97984
0x0000000001ebe958: bl         #0x18bd8
