; instruction-faithful ARM64 fallback for RobloxLib::function_2df9150
0x0000000002df9150: stp        x20, x19, [sp, #-0x20]!
0x0000000002df9154: stp        x29, x30, [sp, #0x10]
0x0000000002df9158: add        x29, sp, #0x10
0x0000000002df915c: mov        x19, x0
0x0000000002df9160: ldr        x0, [x0, #8]
0x0000000002df9164: cbz        x0, #0x2df9174
0x0000000002df9168: ldr        x8, [x0]
0x0000000002df916c: ldr        x8, [x8, #8]
0x0000000002df9170: blr        x8
0x0000000002df9174: ldr        x0, [x19]
0x0000000002df9178: cbz        x0, #0x2df9188
0x0000000002df917c: ldr        x8, [x0]
0x0000000002df9180: ldr        x8, [x8, #8]
0x0000000002df9184: blr        x8
0x0000000002df9188: mov        x0, x19
0x0000000002df918c: ldp        x29, x30, [sp, #0x10]
0x0000000002df9190: ldp        x20, x19, [sp], #0x20
0x0000000002df9194: ret        
0x0000000002df9198: bl         #0x18bd8
0x0000000002df919c: bl         #0x18bd8
