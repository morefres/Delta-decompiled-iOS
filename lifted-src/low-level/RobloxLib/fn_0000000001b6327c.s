; instruction-faithful ARM64 fallback for RobloxLib::function_1b6327c
0x0000000001b6327c: sub        sp, sp, #0x40
0x0000000001b63280: stp        x22, x21, [sp, #0x10]
0x0000000001b63284: stp        x20, x19, [sp, #0x20]
0x0000000001b63288: stp        x29, x30, [sp, #0x30]
0x0000000001b6328c: add        x29, sp, #0x30
0x0000000001b63290: mov        x19, x1
0x0000000001b63294: mov        x20, x0
0x0000000001b63298: ldr        x0, [x0, #0xc8]
0x0000000001b6329c: ldrsb      w8, [x2, #0x17]
0x0000000001b632a0: ldr        x9, [x2]
0x0000000001b632a4: cmp        w8, #0
0x0000000001b632a8: csel       x1, x9, x2, lt
0x0000000001b632ac: add        x2, sp, #8
0x0000000001b632b0: bl         #0x440a0e8
0x0000000001b632b4: mov        x21, x0
0x0000000001b632b8: cbz        w0, #0x1b632dc
0x0000000001b632bc: ldr        w8, [sp, #8]
0x0000000001b632c0: str        w8, [sp, #0xc]
0x0000000001b632c4: ldr        x0, [x20, #0xb8]
0x0000000001b632c8: ldr        x8, [x0]
0x0000000001b632cc: ldr        x8, [x8, #0x28]
0x0000000001b632d0: add        x2, sp, #0xc
0x0000000001b632d4: mov        x1, x19
0x0000000001b632d8: blr        x8
0x0000000001b632dc: mov        x0, x21
0x0000000001b632e0: ldp        x29, x30, [sp, #0x30]
0x0000000001b632e4: ldp        x20, x19, [sp, #0x20]
0x0000000001b632e8: ldp        x22, x21, [sp, #0x10]
0x0000000001b632ec: add        sp, sp, #0x40
0x0000000001b632f0: ret        
