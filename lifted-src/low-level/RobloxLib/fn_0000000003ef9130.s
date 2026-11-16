; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9130
0x0000000003ef9130: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef9134: stp        x29, x30, [sp, #0x10]
0x0000000003ef9138: add        x29, sp, #0x10
0x0000000003ef913c: mov        x19, x0
0x0000000003ef9140: adrp       x8, #0x5d2f000
0x0000000003ef9144: add        x8, x8, #0x740
0x0000000003ef9148: str        x8, [x0]
0x0000000003ef914c: ldr        x0, [x0, #0xc0]
0x0000000003ef9150: str        xzr, [x19, #0xc0]
0x0000000003ef9154: cbz        x0, #0x3ef9164
0x0000000003ef9158: ldr        x8, [x0]
0x0000000003ef915c: ldr        x8, [x8, #8]
0x0000000003ef9160: blr        x8
0x0000000003ef9164: ldr        x0, [x19, #0xb8]
0x0000000003ef9168: str        xzr, [x19, #0xb8]
0x0000000003ef916c: cbz        x0, #0x3ef917c
0x0000000003ef9170: ldr        x8, [x0]
0x0000000003ef9174: ldr        x8, [x8, #8]
0x0000000003ef9178: blr        x8
0x0000000003ef917c: ldr        x0, [x19, #0xb0]
0x0000000003ef9180: str        xzr, [x19, #0xb0]
0x0000000003ef9184: cbz        x0, #0x3ef9194
0x0000000003ef9188: ldr        x8, [x0]
0x0000000003ef918c: ldr        x8, [x8, #8]
0x0000000003ef9190: blr        x8
0x0000000003ef9194: mov        x0, x19
0x0000000003ef9198: ldp        x29, x30, [sp, #0x10]
0x0000000003ef919c: ldp        x20, x19, [sp], #0x20
0x0000000003ef91a0: b          #0x47e93a8
