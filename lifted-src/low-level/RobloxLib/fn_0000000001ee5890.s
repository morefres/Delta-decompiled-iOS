; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5890
0x0000000001ee5890: sub        sp, sp, #0x40
0x0000000001ee5894: stp        x22, x21, [sp, #0x10]
0x0000000001ee5898: stp        x20, x19, [sp, #0x20]
0x0000000001ee589c: stp        x29, x30, [sp, #0x30]
0x0000000001ee58a0: add        x29, sp, #0x30
0x0000000001ee58a4: mov        x8, x2
0x0000000001ee58a8: mov        x19, x1
0x0000000001ee58ac: mov        x21, x0
0x0000000001ee58b0: ldr        x0, [x0, #0xc8]
0x0000000001ee58b4: add        x2, sp, #8
0x0000000001ee58b8: mov        x1, x8
0x0000000001ee58bc: bl         #0x4409ebc
0x0000000001ee58c0: mov        x20, x0
0x0000000001ee58c4: cbz        w0, #0x1ee58e8
0x0000000001ee58c8: ldr        w8, [sp, #8]
0x0000000001ee58cc: str        w8, [sp, #0xc]
0x0000000001ee58d0: ldr        x0, [x21, #0xb8]
0x0000000001ee58d4: ldr        x8, [x0]
0x0000000001ee58d8: ldr        x8, [x8, #0x28]
0x0000000001ee58dc: add        x2, sp, #0xc
0x0000000001ee58e0: mov        x1, x19
0x0000000001ee58e4: blr        x8
0x0000000001ee58e8: mov        x0, x20
0x0000000001ee58ec: ldp        x29, x30, [sp, #0x30]
0x0000000001ee58f0: ldp        x20, x19, [sp, #0x20]
0x0000000001ee58f4: ldp        x22, x21, [sp, #0x10]
0x0000000001ee58f8: add        sp, sp, #0x40
0x0000000001ee58fc: ret        
