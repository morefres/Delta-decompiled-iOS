; instruction-faithful ARM64 fallback for RobloxLib::function_1c66140
0x0000000001c66140: sub        sp, sp, #0x40
0x0000000001c66144: stp        x22, x21, [sp, #0x10]
0x0000000001c66148: stp        x20, x19, [sp, #0x20]
0x0000000001c6614c: stp        x29, x30, [sp, #0x30]
0x0000000001c66150: add        x29, sp, #0x30
0x0000000001c66154: mov        x19, x1
0x0000000001c66158: mov        x20, x0
0x0000000001c6615c: ldr        x0, [x0, #0xc8]
0x0000000001c66160: ldrsb      w8, [x2, #0x17]
0x0000000001c66164: ldr        x9, [x2]
0x0000000001c66168: cmp        w8, #0
0x0000000001c6616c: csel       x1, x9, x2, lt
0x0000000001c66170: add        x2, sp, #8
0x0000000001c66174: bl         #0x440a0e8
0x0000000001c66178: mov        x21, x0
0x0000000001c6617c: cbz        w0, #0x1c661a0
0x0000000001c66180: ldr        w8, [sp, #8]
0x0000000001c66184: str        w8, [sp, #0xc]
0x0000000001c66188: ldr        x0, [x20, #0xb8]
0x0000000001c6618c: ldr        x8, [x0]
0x0000000001c66190: ldr        x8, [x8, #0x28]
0x0000000001c66194: add        x2, sp, #0xc
0x0000000001c66198: mov        x1, x19
0x0000000001c6619c: blr        x8
0x0000000001c661a0: mov        x0, x21
0x0000000001c661a4: ldp        x29, x30, [sp, #0x30]
0x0000000001c661a8: ldp        x20, x19, [sp, #0x20]
0x0000000001c661ac: ldp        x22, x21, [sp, #0x10]
0x0000000001c661b0: add        sp, sp, #0x40
0x0000000001c661b4: ret        
