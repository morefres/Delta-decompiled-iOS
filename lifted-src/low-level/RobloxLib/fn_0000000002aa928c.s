; instruction-faithful ARM64 fallback for RobloxLib::function_2aa928c
0x0000000002aa928c: sub        sp, sp, #0x30
0x0000000002aa9290: stp        x20, x19, [sp, #0x10]
0x0000000002aa9294: stp        x29, x30, [sp, #0x20]
0x0000000002aa9298: add        x29, sp, #0x20
0x0000000002aa929c: mov        x19, x2
0x0000000002aa92a0: mov        x20, x0
0x0000000002aa92a4: ldr        x0, [x0, #0xb8]
0x0000000002aa92a8: ldr        x8, [x0]
0x0000000002aa92ac: ldr        x8, [x8, #0x20]
0x0000000002aa92b0: blr        x8
0x0000000002aa92b4: str        w0, [sp, #0xc]
0x0000000002aa92b8: ldr        x0, [x20, #0xb8]
0x0000000002aa92bc: ldr        x8, [x0]
0x0000000002aa92c0: ldr        x8, [x8, #0x28]
0x0000000002aa92c4: add        x2, sp, #0xc
0x0000000002aa92c8: mov        x1, x19
0x0000000002aa92cc: blr        x8
0x0000000002aa92d0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa92d4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa92d8: add        sp, sp, #0x30
0x0000000002aa92dc: ret        
