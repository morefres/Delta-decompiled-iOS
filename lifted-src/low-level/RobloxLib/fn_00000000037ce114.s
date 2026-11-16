; instruction-faithful ARM64 fallback for RobloxLib::function_37ce114
0x00000000037ce114: stp        x22, x21, [sp, #-0x30]!
0x00000000037ce118: stp        x20, x19, [sp, #0x10]
0x00000000037ce11c: stp        x29, x30, [sp, #0x20]
0x00000000037ce120: add        x29, sp, #0x20
0x00000000037ce124: mov        x20, x3
0x00000000037ce128: mov        x21, x2
0x00000000037ce12c: mov        x19, x8
0x00000000037ce130: add        x22, x0, #8
0x00000000037ce134: mov        w0, #0x80
0x00000000037ce138: bl         #0x47e9370
0x00000000037ce13c: stp        x0, x22, [x19]
0x00000000037ce140: str        xzr, [x19, #0x10]
0x00000000037ce144: ldr        x8, [x21]
0x00000000037ce148: ldr        x9, [x20]
0x00000000037ce14c: ldr        x10, [x20, #0x10]
0x00000000037ce150: ldr        w8, [x8]
0x00000000037ce154: str        w8, [x0, #0x20]
0x00000000037ce158: ldr        x1, [x9]
0x00000000037ce15c: ldrb       w3, [x10]
0x00000000037ce160: add        x0, x0, #0x28
0x00000000037ce164: mov        x2, #0
0x00000000037ce168: bl         #0x37d9d60
0x00000000037ce16c: mov        w8, #1
0x00000000037ce170: strb       w8, [x19, #0x10]
0x00000000037ce174: ldp        x29, x30, [sp, #0x20]
0x00000000037ce178: ldp        x20, x19, [sp, #0x10]
0x00000000037ce17c: ldp        x22, x21, [sp], #0x30
0x00000000037ce180: ret        
0x00000000037ce184: mov        x20, x0
0x00000000037ce188: mov        x0, x19
0x00000000037ce18c: mov        x1, #0
0x00000000037ce190: bl         #0x37ce19c
0x00000000037ce194: mov        x0, x20
0x00000000037ce198: bl         #0x4b97984
